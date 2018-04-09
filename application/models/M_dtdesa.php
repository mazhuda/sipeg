<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_dtdesa extends CI_Model {
    
    public function ddesa() {
        //$query = $this->db->get_where('tb_desa', $data);
        $this->db->select('id_desa, nama_desa');
        $query = $this->db->get('tb_desa');
        if ($query->num_rows() !== 0)
        {
            $data_ds = array();
            foreach ($query->result_array() as $row)
            {
                $data_ds[$row['id_desa']] = $row['nama_desa']; 
            }
        }
        $query->free_result();
        return $data_ds;
    }
}