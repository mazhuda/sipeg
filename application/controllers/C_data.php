<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class C_data extends CI_Controller {
  public function index() {
    $crud = new grocery_CRUD();
    $crud->set_language('indonesian');
    $crud->set_table('tb_pegawai');
    $crud->set_subject('Data Pegawai');
    $output = $crud->render();
   $this->load->view('V_data',$output);
  }
}
