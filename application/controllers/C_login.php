<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class C_login extends CI_Controller {

	/*public function index()
	{
		$this->load->view('V_login');
	}
        
	public function login()
	{
                redirect('C_beranda');
	}
        
        public function logout()
	{
                redirect('C_login');
	}*/


	public function __construct() {
        parent::__construct();
        $this->load->model('M_login');
        $this->load->database();
    }

    public function index() {
        $session = $this->session->userdata('level');
        if ($session == '') {
        $this->load->view('V_login');
    }
    }

    public function login() {
        $this->form_validation->set_rules('username', 'Username', 'required|max_length[20]');
        $this->form_validation->set_rules('password', 'Password', 'required');

        $session = $this->session->userdata('level');
        if ($session == '') {
        $this->load->view('V_login');
        }

        if ($this->form_validation->run() == TRUE) {
            $data = array('username' => $this->input->post('username'),
                        'password' => ($this->input->post('password'))
                    );

            $hasil = $this->M_login->login($data);

            if ($hasil->num_rows() == 1) {
            foreach ($hasil->result() as $sess) {
                $sess_data['logged_in'] = 'Sudah Masuk';
                $sess_data['id_user'] = $sess->id_user;
                $sess_data['username'] = $sess->username;
                $sess_data['level'] = $sess->level;
                $this->session->set_userdata($sess_data);
            }
            if ($this->session->userdata('level')=='0') {
                redirect('C_beranda');
            }
            elseif ($this->session->userdata('level')=='1') {
                redirect('C_data');
            }
        } else {
            $this->session->set_flashdata('result_login', '<br>Username atau Password yang anda masukkan salah.');
            redirect('V_login');
            }
        }
    }

    public function logout() {
        $this->session->unset_userdata('username');
        $this->session->unset_userdata('level');
        session_destroy();
        redirect('C_login');
        }




}
