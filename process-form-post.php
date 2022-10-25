<?php

if (isset($_POST['btnDangBai'])) {
    // NẾU CÓ THÌ MỚI THỰC THI TIẾP
    $title = $_POST['txtTitle'];
    $description = $_POST['txtDescription'];
    $images = $_POST['txtImages'];

    $conn = mysqli_connect('localhost', 'root', '', 'electronic');

    if (!$conn) {
        die("Kết nối thất bại. Vui lòng kiểm tra lại các thông tin máy chủ");
    }

    $sql = "  
      INSERT INTO posts(title, description, images)  
      VALUES('$title','$description', '$images');  
      ";

    if ($conn->query($sql) === TRUE) {
        $success = " Đăng bài thành công";
        header("location: TheGioi.php?success=$success"); // Có lỗi => chuyển hướng sang 1 trang thông báo lỗi
    } else {
        $thongBaoLoi = " Đăng bài không thành công ";
        header("location: form-posts.php?error=$thongBaoLoi"); // Có lỗi => chuyển hướng sang 1 trang thông báo lỗi  
    }
}
