<?php
    $controller = isset($_GET['controller'])
    ? $_GET['controller'] : 'giangvien';
    $action = isset($_GET['action']) ? $_GET['action']:'index';
    
    $controller = ucfirst($controller);
    
    $fileController =$controller."Controller.php";

    $pathController ="controllers/$fileController";

    if(!file_exists($pathController)){
        die("Trang bạn tìm không tồn tại");
    }
    require_once "$pathController";
    $classController =$controller."Controller";
    $object=new $classController();
    if(!method_exists($object,$action)){
        die("Phương thức $action không tồn tại trong $classController");
    
    }
    $object->$action();
?>