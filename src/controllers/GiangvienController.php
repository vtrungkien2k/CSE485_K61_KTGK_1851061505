<?php
    require_once 'models/giangVien.php';
    class GiangvienController{
        public function index(){
           $giangVien =new GiangVien();
           $gv =$giangVien->index();
           require_once 'views/GV/index.php';

        }
    }


?>