<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class C_data extends CI_Controller {
	public function __construct() {
	   parent::__construct();
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
			$crud->unset_add();
			$crud->unset_edit();
			$crud->unset_delete();
			$output = $crud->render();
			$this->load->view('V_data',$output);
		}
		else
		{
			$crud = new grocery_CRUD();
			$crud->set_language('indonesian');
			$crud->set_table('tb_pegawai');
			$crud->set_subject('Data Pegawai');
			$output = $crud->render();
			$this->load->view('V_data',$output);
		}
	}
}
