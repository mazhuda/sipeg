<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_login extends CI_Model {
    
    public function login($data) {
        $query = $this->db->get_where('tb_user', $data);
            return $query;
    }
}
 // berikut adalah sebuah model dari controller login