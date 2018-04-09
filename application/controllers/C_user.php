<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class C_user extends CI_Controller {
	public function __construct() {
		parent::__construct();
		if ($this->session->userdata('level')=="") {
			redirect('C_login');
		}
	}

	//crud manajemen user
	public function index() {
		$this->load->model('M_dtdesa');
	    $crud = new grocery_CRUD();
	    $crud->set_language('indonesian');
	    $crud->set_table('tb_user');
	    $crud->field_type('level','dropdown', array('0' => 'Superuser', '1' => 'Admin Desa'));
	    $crud->field_type('password','password');
	    $data_ds = $this->M_dtdesa->ddesa();
		$crud->field_type('id_desa','dropdown', $data_ds);
	    $crud->set_subject('Data User');
	    $output = $crud->render();
		$this->load->view('V_user',$output);
	}
}
