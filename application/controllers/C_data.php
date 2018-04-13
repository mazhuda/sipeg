<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class C_data extends CI_Controller {
	public function __construct() {
	   parent::__construct();
	   $this->load->model('M_dtdesa');
   		$this->load->helper('array');
	   if ($this->session->userdata('level')=="") {
	            redirect('C_login');
	        }
	}

	//index dengan crud data kepegawaian
	public function index() {
		if ($this->session->userdata('level')=='0')
		{
			$crud = new grocery_CRUD();
			$crud->set_language('indonesian');
			$crud->set_table('tb_pegawai');
			$crud->set_subject('Data Pegawai');
			$crud->display_as('id_jabatan','Jabatan')->display_as('id_desa','Desa');
			$crud->set_relation('id_jabatan','tb_jabatan','nama_jabatan');
			$crud->set_relation('id_desa','tb_desa','{nama_desa}, {nama_kecamatan}');
			$crud->columns(array('NIP','Nama','id_desa','id_jabatan','Tempat_lahir','Tanggal_lahir','Telepon','Alamat'));
			$crud->set_field_upload('Foto','assets/foto/');
			$crud->unset_add();
			$crud->unset_edit();
			$crud->unset_delete();
			$output = $crud->render();
			$obdes = $this->M_dtdesa->get_nmdes();
      		$data['data_namdes'] = $obdes;
      		$obpeg = $this->M_dtdesa->get_nmpeg();
      		$data['data_nampeg'] = $obpeg;
			$this->load->view('V_data',$output);
		}
		else
		{
			$crud = new grocery_CRUD();
			$this->load->model('M_dtdesa');
			$crud->set_language('indonesian');
			$crud->set_table('tb_pegawai');
			$crud->fields('id_pegawai','NIP','Nama','id_desa','id_jabatan','Foto','Tempat_lahir','Tanggal_lahir','Telepon','Alamat');
			$crud->columns(array('NIP','Nama','id_desa','id_jabatan','Tempat_lahir','Tanggal_lahir','Telepon','Alamat'));
			$crud->set_subject('Data Pegawai');
			$crud->set_rules('NIP','NIP','is_unique[tb_pegawai.NIP]');
			$crud->set_field_upload('Foto','assets/foto/');
			$crud->display_as('id_jabatan','Jabatan')->display_as('id_desa','Desa');
			$crud->field_type('id_jabatan','dropdown', array('1' => 'Kepala Desa', '2' => 'BPD', '3' => 'Sekertaris', '4' => 'Admin Desa', '5' => 'Kaur Pem', '6' => 'Kaur Peb', '7' => 'Kaur Kesra', '8' => 'Kaur Keu', '9' => 'Kaur Umum', '10' => 'Kepala Dusun', '11' => 'Ketua RW', '12' => 'Ketua RT'));
			$data_tds = $this->M_dtdesa->tdesa();
			$crud->field_type('id_desa', 'dropdown', $data_tds);
			$crud->where('id_desa',$this->session->userdata('id_desa'));
			$crud->unset_clone();
			$output = $crud->render();
      		$obdes = $this->M_dtdesa->get_nmdes();
      		$data['data_namdes'] = $obdes;
      		$obpeg = $this->M_dtdesa->get_nmpeg();
      		$data['data_nampeg'] = $obpeg;
	    	$this->load->view('template/topbar', $data);
			$this->load->view('V_data',$output);
		}
	}
}
