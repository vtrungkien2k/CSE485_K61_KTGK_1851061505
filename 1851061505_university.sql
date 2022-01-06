-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 06, 2022 lúc 09:26 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `1851061505_university`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giangvien`
--

CREATE TABLE `giangvien` (
  `magv` int(11) NOT NULL,
  `hovaten` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ngaysinh` date NOT NULL,
  `gioitinh` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trinhdo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chuyenmuon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hocham` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hocvi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coquan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `giangvien`
--

INSERT INTO `giangvien` (`magv`, `hovaten`, `ngaysinh`, `gioitinh`, `trinhdo`, `chuyenmuon`, `hocham`, `hocvi`, `coquan`) VALUES
(1, 'Trần Mạnh Tuấn', '1980-08-25', 'Nam', 'Đại học', 'Hệ thống thông tin', 'Tiến sĩ', 'Tiến sĩ', 'BM Hệ thống thông tin, Khoa CNTT, C1 ĐH Thủy lợi, Hà nội'),
(2, 'Lý Anh Tuấn', '1975-06-16', 'Nam', 'Thạc sĩ', 'Công nghệ phần mềm', 'Tiến sĩ', 'Tiến sĩ', 'BM Công nghệ phần mềm, Khoa CNTT, C1 ĐH Thủy lợi, Hà nội\r\n'),
(3, 'Đặng Thị Thu hiền', '1978-06-21', 'Nữ', 'Thạc Sĩ', 'Cơ Sở Dữ Liệu', 'Tiến sĩ', 'Tiến sĩ', 'BM Hệ thống thông tin, Khoa CNTT, C1 ĐH Thủy lợi, Hà nội'),
(4, 'Nguyễn Quỳnh Diệp', '1982-12-21', 'Nữ', 'Thạc Sĩ', 'Tin học và Kỹ thuật tính toán', 'Tiến sĩ', 'Tiến sĩ', 'Bộ môn Tin học và Kỹ thuật tính toán, Khoa CNTT, C1 ĐH Thủy lợi, Hà nội');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `giangvien`
--
ALTER TABLE `giangvien`
  ADD PRIMARY KEY (`magv`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `giangvien`
--
ALTER TABLE `giangvien`
  MODIFY `magv` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
