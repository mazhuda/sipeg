<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_dtdesa extends CI_Model {
    
    //fungsi model untuk mengambil data id_desa dan nama_desa yang digunakan pada dropdown crud
    public function ddesa() {
        $this->db->select('id_desa, nama_desa,');
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
    
    //fungsi model untuk mengambil data id_kecamatan dan nama_kecamatan yang digunakan pada dropdown crud
    public function dkecamatan() {
        $this->db->select('id_desa, nama_desa, id_kecamatan, nama_kecamatan,');
        $query = $this->db->get('tb_desa');
        if ($query->num_rows() !== 0)
        {
            $data_kec = array();
            foreach ($query->result_array() as $row)
            {
                $data_kec[$row['id_desa']] = $row['nama_desa'].', '.$row['nama_kecamatan']; 
            }
        }
        $query->free_result();
        return $data_kec;
    }
}