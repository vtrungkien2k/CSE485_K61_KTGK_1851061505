<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <title>Document</title>
</head>
<body>
    <h1>Danh sách giảng viên</h1>
    <table class="table">
        <thead>
          <tr>
            <th scope="col">Mã GV</th>
            <th scope="col">Họ và Tên</th>
            <th scope="col">Ngày sinh</th>
            <th scope="col">Giới Tính</th>
            <th scope="col">Trình Độ</th>
            <th scope="col">Chuyên Môn</th>
            <th scope="col">Học Hàm</th>
            <th scope="col">Học Vị</th>
            <th scope="col">Cơ Quan</th>
            <th scope="col">Action</th>
          </tr>
        </thead>
        <tbody>
          <?php if(!empty($gv)): ?>
          <?php foreach ($gv as $gv) :?>
          <tr>
            <th scope="row"><?php echo $gv['magv']?></th>
            <td><?php echo $gv['hovaten']?></td>
            <td><?php echo $gv['ngaysinh']?></td>
            <td><?php echo $gv['gioitinh']?></td>
            <td><?php echo $gv['trinhdo']?></td>
            <td><?php echo $gv['chuyenmon']?></td>
            <td><?php echo $gv['hocham']?></td>
            <td><?php echo $gv['hocvi']?></td>
            <td><?php echo $gv['coquan']?></td>

          </tr>
          <?php endforeach;?>
          <?php else :?>
            <tr>
            <td colspan="2">KHông có dữ liệu</td>
        </tr>
        <?php endif; ?>
        </tbody>
      </table>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>   
</body>
</html>