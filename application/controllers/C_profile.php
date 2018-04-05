<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class C_profile extends CI_Controller {
<<<<<<< HEAD
	public function __construct() {
		parent::__construct();
		if ($this->session->userdata('level')=="") {
			redirect('C_login');
		}
	}


	//index
	public function index() {
		$this->load->view('V_profile');
	}
=======
  public function index() {
  	$this->load->view('V_profile');
  }
>>>>>>> master
}
