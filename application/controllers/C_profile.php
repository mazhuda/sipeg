<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class C_profile extends CI_Controller {
	public function __construct() {
		parent::__construct();
		if ($this->session->userdata('level')=="") {
			redirect('C_login');
		}
	}


	//index
	public function index() {
		$crud = new grocery_CRUD();
		$crud->set_language('indonesian');
		$crud->set_table('tb_user');
		$crud->set_relation('NIP','tb_pegawai','NIP');
		$crud->where('NIP =',$this->session->userdata('NIP'));
		$crud->unset_add();
		$crud->unset_edit();
		$crud->unset_delete();
		$output = $crud->render();
		$this->load->view('V_profile', $output);
	}
}
