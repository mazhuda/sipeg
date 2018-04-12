<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class C_beranda extends CI_Controller {
  public function __construct() {
   parent::__construct();
   $this->load->model('M_dtdesa');
   $this->load->helper('array');
   if ($this->session->userdata('level')=="") {
            redirect('C_login');
        }
  }

  //index
	public function index(){
    if($this->session->userdata('level')=='1'){
      $data['username'] = $this->session->userdata('username');
      $obdes = $this->M_dtdesa->get_nmdes();
      $data['data_nam'] = $obdes;
      $this->load->view('V_beranda', $data);
    }
    else
    {
      $this->load->view('V_beranda', $data);
    }
		
	}
}
