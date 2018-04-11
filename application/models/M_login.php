<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_login extends CI_Model {
    
    public function login($data) {
        $query = $this->db->get_where('tb_user', $data);
            return $query;
    	
		// // if($sel=="")
		// // 	$sel="*";


		// // if(strlen($valflag)>0)		
		// // 	$valflag="where ".$valflag;		
	
		// // 	$sqlq=sprintf("select %s from %s %s",$sel,$tbq,$valflag);
			
		// // 	$query=$this->db->query($sqlq);
		// // 		return $query;
    }
 //    function qRead($tbq,$sel,$valflag)
	// {

	// 	if($sel=="")
	// 		$sel="*";


	// 	if(strlen($valflag)>0)		
	// 		$valflag="where ".$valflag;		
	
	// 		$sqlq=sprintf("select %s from %s %s",$sel,$tbq,$valflag);
			
	// 		$query=$this->db->query($sqlq);
	// 			return $query;
		
	// }
}

 // berikut adalah sebuah model dari controller login