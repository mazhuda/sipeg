<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_dtdesa extends CI_Model {
    
    //fungsi model untuk mengambil data id_desa dan nama_desa yang digunakan pada dropdown crud
    public function ddesa() {
        $this->db->select('id_desa, nama_desa, id_kecamatan, nama_kecamatan');
        $query = $this->db->get('tb_desa');
        
        if ($query->num_rows() !== 0)
        {
            $data_ds = array();
            foreach ($query->result_array() as $row)
            {
                $data_ds[$row['id_desa']] = $row['nama_desa'].', '.$row['nama_kecamatan'];
            }
        }
        $query->free_result();
        return $data_ds;
    }

    //fungsi model untuk mengambil data id_desa dan nama_desa tiap desa
    public function tdesa() {
        $this->db->select('id_desa, nama_desa, id_kecamatan, nama_kecamatan');
        $this->db->where('id_desa',$this->session->userdata('id_desa'));
        $query = $this->db->get('tb_desa');
        
        if ($query->num_rows() !== 0)
        {
            $data_tds = array();
            foreach ($query->result_array() as $row)
            {
                $data_tds[$row['id_desa']] = $row['nama_desa'].', '.$row['nama_kecamatan'];
            }
        }
        $query->free_result();
        return $data_tds;
    }

    public function get_nmdes()
    {
        $this->db->select('nama_desa, nama_kecamatan');
        $this->db->from('tb_desa');
        $this->db->where('id_desa', $this->session->userdata("id_desa"));
        return $this->db->get()->row();
    }

    public function get_nmpeg()
    {
        $this->db->select('nama');
        $this->db->from('tb_pegawai');
        $this->db->where('NIP', $this->session->userdata("NIP"));
        return $this->db->get()->row();
    }

    public function get_nip() {
        $this->db->select('id_pegawai, id_jabatan, NIP');
        $this->db->where('id_jabatan','4');
        $query = $this->db->get('tb_pegawai');
        if ($query->num_rows() !== 0)
        {
            $data_nip = array();
            foreach ($query->result_array() as $row)
            {
                $data_nip[$row['NIP']] = $row['NIP'];
            }
        }
        $query->free_result();
        return $data_nip;
    }
}