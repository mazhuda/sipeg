<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class C_beranda extends CI_Controller {
  public function __construct() {
   parent::__construct();
   if ($this->session->userdata('level')=="") {
            redirect('C_login');
        }
  }

  //index
	public function index(){
		$data['username'] = $this->session->userdata('username');
		$this->load->view('V_beranda', $data);
	}
}
