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
		if($this->session->userdata('level')=='0')
		{
			$this->load->model('M_dtdesa');
		    $crud = new grocery_CRUD();
		    $crud->set_language('indonesian');
		    $crud->set_table('tb_user');
		    $crud->columns(array('NIP','username','password','level','id_desa'));
		    $crud->field_type('level','dropdown', array('0' => 'Superuser', '1' => 'Admin Desa'));
		    $crud->change_field_type('password','password');
			$data_kec = $this->M_dtdesa->dkecamatan();
			$crud->field_type('id_desa','dropdown', $data_kec);
			$crud->field_type('id_user','invisible');
		    $crud->set_subject('Data User');
		    $crud->callback_after_insert(array($this, 'log_user_after_insert'));
			$crud->callback_after_update(array($this, 'log_user_after_update'));
		    $crud->callback_before_insert(array($this,'encrypt_password_callback'));
 			$crud->callback_before_update(array($this,'encrypt_password_callback'));
  			$crud->callback_edit_field('password',array($this,'decrypt_password_callback'));
		    $output = $crud->render();
			$this->load->view('V_user',$output);
		}
		else
		{
		 	redirect('C_beranda');
		}
	}

	function encrypt_password_callback($post_array, $primary_key = null)
	{
 			$this->load->library('encrypt');
  			$key = 'super-secret-key';
 			$post_array['password'] = $this->encrypt->encode($post_array['password'], $key);
  				return $post_array;
	}

	function decrypt_password_callback($value)
	{
 			$this->load->library('encrypt');
  			$key = 'super-secret-key';
  			$decrypted_password = $this->encrypt->decode($value, $key);
 		 	return "<input type='password' name='password' value='$decrypted_password' />";
	}
	function prepend_callback($post_array) {
			$post_array['id_user'] =  '001' . $post_array['id_user'];
 			return $post_array;
} 

}
