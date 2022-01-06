<?php
 
    
    class GiangVien{
        public $id;
        public $name;
        
        public function index(){
            
            $connection =$this->connectDb();
            $querySelect ="SELECT * FROM giangvien ";
            $results= mysqli_query($connection,$querySelect);
            $gv=[];
            if(mysqli_num_rows($results)>0){
                $gv=mysqli_fetch_all($results, MYSQLI_ASSOC);

            }
            $this->closeDb($connection);
            return $gv;
            
            
        }


        public function connectDb() {
            $connection = mysqli_connect('localhost',
                'root', '','1851061505_university');
            if (!$connection) {
                die("Không thể kết nối. Lỗi: " .mysqli_connect_error());
            }
    
            return $connection;
        }
    
        public function closeDb($connection = null) {
            mysqli_close($connection);
        }
    }

?>