<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class C_user extends CI_Controller {
	public function __construct() {
		parent::__construct();
		$this->load->model('M_dtdesa');
   		$this->load->helper('array');
		if ($this->session->userdata('level')=="") {
			redirect('C_login');
		}
	}

	//crud manajemen user
	public function index() {
		if($this->session->userdata('level')=='0')
		{
		    $crud = new grocery_CRUD();
		    $crud->set_language('indonesian');
		    $crud->set_table('tb_user');
		    $crud->columns(array('NIP','username','password','level','id_desa'));
		    $crud->field_type('level','dropdown', array('0' => 'Superuser', '1' => 'Admin Desa'));
		    $crud->field_type('password','password');
			$data_ds = $this->M_dtdesa->ddesa();
			$crud->field_type('id_desa','dropdown', $data_ds);
			$crud->field_type('id_user','invisible');
		    $crud->set_subject('Data User');
 			$crud->callback_before_insert(array($this,'encrypt_password'));
 			$crud->callback_before_update(array($this,'encrypt_password'));
  	 		//$crud->callback_edit_field('password',array($this,'encrypt_password'));
  	 		$crud->set_rules('NIP','NIP','is_unique[tb_user.NIP]');
 			$crud->unset_clone();
		    $output = $crud->render();
		    $obdes = $this->M_dtdesa->get_nmdes();
      		$data['data_namdes'] = $obdes;
      		$obpeg = $this->M_dtdesa->get_nmpeg();
      		$data['data_nampeg'] = $obpeg;
			$this->load->view('V_user',$output);
		}
		else
		{
		 	redirect('C_beranda');
      		$obdes = $this->M_dtdesa->get_nmdes();
      		$data['data_namdes'] = $obdes;
      		$obpeg = $this->M_dtdesa->get_nmpeg();
      		$data['data_nampeg'] = $obpeg;
	    	$this->load->view('template/topbar', $data);
		}


	}
		
	function encrypt_password($post_array, $primary_key = null)
	{
	  
		$this->load->helper('security');
		$post_array['password'] = do_hash($post_array['password'], 'md5');
		return $post_array;
	  
	}

// 	function encrypt_password_callback($post_array, $primary_key = null)
// 	{
//  			$this->load->library('encrypt');
//   			$key = 'super-secret-key';
//  			$post_array['password'] = $this->encrypt->encode($post_array['password'], $key);
//   				return $post_array;
// 	}

// 	function decrypt_password_callback($value)
// 	{
//  			$this->load->library('encrypt');
//   			$key = 'super-secret-key';
//   			$decrypted_password = $this->encrypt->decode($value, $key);
//  		 	return "<input type='password' name='password' value='$decrypted_password' />";
// 	}
// 	function prepend_callback($post_array) {
// 			$post_array['id_user'] =  '001' . $post_array['id_user'];
//  			return $post_array;
// } 
	
  
	// function usuarios_management()
	// {
	// 		$crud = new grocery_CRUD();
	// 		$crud->set_table('tb_user');
	// 		$crud->columns('NIP','username','password','level','id_desa');
	// 		$crud->set_subject('tamba user');
		  
	// 		$crud->callback_before_insert(array($this,'encrypt_password'));
	  
	// 		$output = $crud->render();
		  
	// 		$this->_main_output($output);
	// }

}
