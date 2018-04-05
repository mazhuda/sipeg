<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class C_user extends CI_Controller {
  public function index() {
    $crud = new grocery_CRUD();
    $crud->set_language('indonesian');
    $crud->set_table('tb_user');
    $crud->set_subject('Data User');
    $output = $crud->render();
   $this->load->view('V_user',$output);
  }
}
