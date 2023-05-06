-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 24, 2022 lúc 11:13 AM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `school_demo`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bangdiem`
--

CREATE TABLE `bangdiem` (
  `IDBangDiem` int(11) NOT NULL,
  `IDHocSinh` int(11) DEFAULT NULL,
  `IDMon` int(11) DEFAULT NULL,
  `HocKy` float DEFAULT NULL,
  `_15Phut_1_` float DEFAULT NULL,
  `_15Phut_2_` float DEFAULT NULL,
  `_15Phut_3_` float DEFAULT NULL,
  `_45Phut_1_` float DEFAULT NULL,
  `_45Phut_2_` float DEFAULT NULL,
  `_45Phut_3_` float DEFAULT NULL,
  `TrungBinhMon` float DEFAULT NULL,
  `GhiChu` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `bangdiem`
--

INSERT INTO `bangdiem` (`IDBangDiem`, `IDHocSinh`, `IDMon`, `HocKy`, `_15Phut_1_`, `_15Phut_2_`, `_15Phut_3_`, `_45Phut_1_`, `_45Phut_2_`, `_45Phut_3_`, `TrungBinhMon`, `GhiChu`) VALUES
(1, 1, 1, 8.4, 9, 9.8, 6.8, 7.8, 5.6, 9.2, 8, NULL),
(2, 1, 2, 5, 9, 7, 4, 6, 7, 9, 6.58333, NULL),
(3, 1, 3, 10, 7, 8, 4, 7, 3, 8, 7.08333, NULL),
(4, 1, 4, 10, 5, 7, 8, 8, 7, 9, 8.16667, NULL),
(5, 1, 5, 10, 9, 5, 7, 4, 10, 10, 8.25, NULL),
(6, 1, 6, 8, 7, 8, 8, 9, 7, 7, 7.75, NULL),
(7, 1, 7, 9, 7, 2, 3, 4, 3, 5, 5.25, NULL),
(8, 1, 8, 7, 3, 8, 8, 9, 9, 5, 7.16667, NULL),
(9, 1, 9, 8, 5, 7, 8, 5, 7, 8, 7, NULL),
(10, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 2, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 2, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 2, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 2, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 2, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 2, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 2, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 3, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 3, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 3, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 3, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 3, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 3, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 4, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 4, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 4, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 4, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 4, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 4, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 4, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 5, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 5, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 5, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 5, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 5, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 5, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 5, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 5, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giaovien`
--

CREATE TABLE `giaovien` (
  `IDGiaoVien` int(11) NOT NULL,
  `TenDangNhap` varchar(100) DEFAULT NULL,
  `MatKhau` varchar(100) DEFAULT NULL,
  `HoVaTen` varchar(100) DEFAULT NULL,
  `GioiTinh` varchar(10) DEFAULT NULL,
  `DiaChi` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `NgaySinh` varchar(100) NOT NULL DEFAULT current_timestamp(),
  `SoDienThoai` varchar(11) DEFAULT NULL,
  `TrinhDo` varchar(100) DEFAULT NULL,
  `ChuyenMon` varchar(100) DEFAULT NULL,
  `Quyen` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `giaovien`
--

INSERT INTO `giaovien` (`IDGiaoVien`, `TenDangNhap`, `MatKhau`, `HoVaTen`, `GioiTinh`, `DiaChi`, `Email`, `NgaySinh`, `SoDienThoai`, `TrinhDo`, `ChuyenMon`, `Quyen`) VALUES
(1, 'gv_1', '1234', 'Trần Hằng', 'Nữ', 'TH', 'gv_1@gmail.com', '1988-02-04', '53153523', 'Đại học', 'Toán', '2'),
(2, 'gv_2', '1234', 'Hoàng Tuấn', 'Nam', 'HN', 'gv_2@gmail.com', '1978-09-02', '34902789', 'Thạc sĩ', 'Vật lý', '2'),
(3, 'gv_3', '1234', 'Nguyễn Phương', 'Nữ', 'LT', 'gv_3@gmail.com', '1999-12-2', '348257897', 'Đại học', 'Ngữ văn', '1'),
(4, 'gv_4', '1234', 'Phạm Thu', 'Nữ', 'GR', 'gv_4@gmail.com', '1998-10-02', '34902789', 'Đại học', 'Toán', '1'),
(5, 'gv_5', '1234', 'Nguyễn Việt', 'Nam', 'LT', 'gv_5@gmail.com', '1997-1-2', '348257897', 'Đại học', 'Hóa học', '1'),
(6, 'gv_6', '1234', 'Nguyễn Thắm', 'Nữ', 'LT', 'gv_6@gmail.com', '1991-1-2', '348257897', 'Đại học', 'Tiếng anh', '1'),
(7, 'gv_7', '1234', 'Hoàng Hiền', 'Nữ', 'LT', 'gv_7@gmail.com', '1996-11-21', '348257897', 'Đại học', 'Sinh học', '1'),
(8, 'gv_8', '1234', 'Vũ Dũng', 'Nam', 'LT', 'gv_8@gmail.com', '1997-1-21', '348257897', 'Đại học', 'Vật lý', '1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoat_dong`
--

CREATE TABLE `hoat_dong` (
  `IDHoatDong` int(11) NOT NULL,
  `TieuDe` varchar(200) DEFAULT NULL,
  `GiaoVienTao` varchar(100) DEFAULT NULL,
  `NoiDung` text DEFAULT NULL,
  `ThoiHanDangKy` varchar(20) DEFAULT NULL,
  `Khoi_10` tinyint(1) DEFAULT NULL,
  `Khoi_11` tinyint(1) DEFAULT NULL,
  `Khoi_12` tinyint(1) DEFAULT NULL,
  `NienKhoa` int(11) DEFAULT NULL,
  `SoNguoiDaThamGia` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `hoat_dong`
--

INSERT INTO `hoat_dong` (`IDHoatDong`, `TieuDe`, `GiaoVienTao`, `NoiDung`, `ThoiHanDangKy`, `Khoi_10`, `Khoi_11`, `Khoi_12`, `NienKhoa`, `SoNguoiDaThamGia`) VALUES
(1, 'Đại hội TDTT', 'gv_1', 'Giao lưu thể thao', '15-12-2022', 1, 1, 1, 3, 0),
(2, 'Hội thảo Tiếng Anh', 'gv_1', 'Nói chuyện', '28-12-2022', 1, 1, 1, 3, 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hocsinh`
--

CREATE TABLE `hocsinh` (
  `IDHocSinh` int(11) NOT NULL,
  `MatKhau` text DEFAULT NULL,
  `HoVaTen` varchar(100) DEFAULT NULL,
  `GioiTinh` varchar(10) DEFAULT NULL,
  `DiaChi` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `NgaySinh` varchar(100) DEFAULT NULL,
  `SoDienThoai` varchar(11) DEFAULT NULL,
  `SoDienThoaiPhuHuynh` varchar(11) DEFAULT NULL,
  `IDLop` int(11) DEFAULT NULL,
  `IDNienKhoa` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `hocsinh`
--

INSERT INTO `hocsinh` (`IDHocSinh`, `MatKhau`, `HoVaTen`, `GioiTinh`, `DiaChi`, `Email`, `NgaySinh`, `SoDienThoai`, `SoDienThoaiPhuHuynh`, `IDLop`, `IDNienKhoa`) VALUES
(1, '1234', 'Hoàng Hiếu', 'Nam', 'HF', 'hs1@gmail.com', '2007-12-12', '237856', '3826', 1, 3),
(2, '1234', 'Trung Kiên', 'Nam', 'HYU', 'hs2@gmail.com', '2007-07-05', '4378652', '784356287', 1, 3),
(3, '1234', 'Phạm Hiền', 'Nữ', 'DFHS', 'hs3@gmail.com', '2007-07-04', '87423568', '587463287', 1, 3),
(4, '1234', 'Hoàng Linh', 'Nữ', 'HFG', 'hs4@gmail.com', '2007-12-24', '7342856', '4873265', 1, 3),
(5, '1234', 'Khổng Hằng', 'Nữ', 'JH', 'hs5@gmail.com', '2007-04-06', '4578632', '478356', 1, 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khoi`
--

CREATE TABLE `khoi` (
  `IDKhoi` int(11) NOT NULL,
  `TenKhoi` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `khoi`
--

INSERT INTO `khoi` (`IDKhoi`, `TenKhoi`) VALUES
(1, 'Khối 10'),
(2, 'Khối 11'),
(3, 'Khối 12');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichthi`
--

CREATE TABLE `lichthi` (
  `ID_Nien_khoa` int(11) NOT NULL,
  `ID_Khoi` int(11) NOT NULL,
  `ID_Mon` int(11) NOT NULL,
  `ThoiGianThi` varchar(100) DEFAULT NULL,
  `ThoiGianLamBai` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `lichthi`
--

INSERT INTO `lichthi` (`ID_Nien_khoa`, `ID_Khoi`, `ID_Mon`, `ThoiGianThi`, `ThoiGianLamBai`) VALUES
(3, 1, 1, '2022-12-26', '90'),
(3, 1, 2, '2022-12-26', '90'),
(3, 1, 3, '2022-12-25', '60'),
(3, 1, 4, '2022-12-24', '60'),
(3, 1, 5, '2022-12-24', '60'),
(3, 1, 6, '2022-12-24', '60');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lienhe`
--

CREATE TABLE `lienhe` (
  `Nguoi_Gui` varchar(100) DEFAULT NULL,
  `Email` varchar(100) NOT NULL,
  `Noi_Dung` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `lienhe`
--

INSERT INTO `lienhe` (`Nguoi_Gui`, `Email`, `Noi_Dung`) VALUES
('Liên', 'lien@gmail.com', 'HEloo');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lop`
--

CREATE TABLE `lop` (
  `IDLop` int(11) NOT NULL,
  `TenLop` varchar(100) DEFAULT NULL,
  `DiaDiem` varchar(100) DEFAULT NULL,
  `TongSoHS` int(11) DEFAULT NULL,
  `NamNienKhoa` varchar(20) DEFAULT NULL,
  `GV_CN` int(11) DEFAULT NULL,
  `IDKhoi` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `lop`
--

INSERT INTO `lop` (`IDLop`, `TenLop`, `DiaDiem`, `TongSoHS`, `NamNienKhoa`, `GV_CN`, `IDKhoi`) VALUES
(1, '10A1', 'Phòng 101 ', 0, '3', 3, 1),
(2, '10A2', 'Phòng 102', 0, '3', 4, 1),
(3, '11A1', 'Phòng 111', 0, '3', 5, 2),
(4, '11A2', 'Phòng 112', 0, '3', 6, 2),
(5, '12A1', 'Phòng 121', 0, '3', 7, 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mon`
--

CREATE TABLE `mon` (
  `IDMon` int(11) NOT NULL,
  `TenMon` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `mon`
--

INSERT INTO `mon` (`IDMon`, `TenMon`) VALUES
(9, 'Giáo dục công dân'),
(5, 'Hóa học'),
(7, 'Lịch sử '),
(2, 'Ngữ văn'),
(6, 'Sinh học'),
(3, 'Tiếng Anh'),
(1, 'Toán'),
(4, 'Vật lý'),
(8, 'Địa lý');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nienkhoa`
--

CREATE TABLE `nienkhoa` (
  `ID` int(11) NOT NULL,
  `NamNienKhoa` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `nienkhoa`
--

INSERT INTO `nienkhoa` (`ID`, `NamNienKhoa`) VALUES
(1, '2020-2023 (K46)'),
(2, '2021-2024 (K47)'),
(3, '2022-2025 (K48)');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quanli`
--

CREATE TABLE `quanli` (
  `IDQuanLi` int(11) NOT NULL,
  `TenDangNhap` varchar(100) DEFAULT NULL,
  `MatKhau` varchar(100) DEFAULT NULL,
  `HoVaTen` varchar(100) DEFAULT NULL,
  `GioiTinh` varchar(10) DEFAULT NULL,
  `DiaChi` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `NgaySinh` varchar(30) DEFAULT NULL,
  `SoDienThoai` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `quanli`
--

INSERT INTO `quanli` (`IDQuanLi`, `TenDangNhap`, `MatKhau`, `HoVaTen`, `GioiTinh`, `DiaChi`, `Email`, `NgaySinh`, `SoDienThoai`) VALUES
(1, 'admin_1', '123456', 'Vũ Mạnh', 'Nam', 'VP', 'vmduc123@gmail.com', '2002-8-2', '0125476435');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tham_gia_hoat_dong`
--

CREATE TABLE `tham_gia_hoat_dong` (
  `IDHoatDong` int(11) NOT NULL,
  `IDHocSinh` int(11) NOT NULL,
  `NgayDangKy` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tham_gia_hoat_dong`
--

INSERT INTO `tham_gia_hoat_dong` (`IDHoatDong`, `IDHocSinh`, `NgayDangKy`) VALUES
(2, 1, '24-12-2022'),
(2, 2, '24-12-2022');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thoikhoabieu`
--

CREATE TABLE `thoikhoabieu` (
  `ID_Nien_khoa` int(11) NOT NULL,
  `ID_Giao_vien` int(11) NOT NULL,
  `Thu` int(11) NOT NULL,
  `Buoi` int(11) NOT NULL,
  `Tiet` int(11) NOT NULL,
  `ID_Lop` int(11) DEFAULT NULL,
  `ID_Mon` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `thoikhoabieu`
--

INSERT INTO `thoikhoabieu` (`ID_Nien_khoa`, `ID_Giao_vien`, `Thu`, `Buoi`, `Tiet`, `ID_Lop`, `ID_Mon`) VALUES
(3, 3, 2, 1, 1, 1, 2),
(3, 3, 2, 1, 2, 3, 2),
(3, 3, 2, 2, 1, 5, 2),
(3, 4, 2, 1, 2, 1, 2),
(3, 8, 2, 2, 1, 1, 4);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `bangdiem`
--
ALTER TABLE `bangdiem`
  ADD PRIMARY KEY (`IDBangDiem`),
  ADD KEY `IDHocSinh` (`IDHocSinh`),
  ADD KEY `IDMon` (`IDMon`);

--
-- Chỉ mục cho bảng `giaovien`
--
ALTER TABLE `giaovien`
  ADD PRIMARY KEY (`IDGiaoVien`),
  ADD UNIQUE KEY `TenDangNhap` (`TenDangNhap`);

--
-- Chỉ mục cho bảng `hoat_dong`
--
ALTER TABLE `hoat_dong`
  ADD PRIMARY KEY (`IDHoatDong`),
  ADD KEY `GiaoVienTao` (`GiaoVienTao`),
  ADD KEY `NienKhoa` (`NienKhoa`);

--
-- Chỉ mục cho bảng `hocsinh`
--
ALTER TABLE `hocsinh`
  ADD PRIMARY KEY (`IDHocSinh`),
  ADD KEY `IDLop` (`IDLop`),
  ADD KEY `IDNienKhoa` (`IDNienKhoa`);

--
-- Chỉ mục cho bảng `khoi`
--
ALTER TABLE `khoi`
  ADD PRIMARY KEY (`IDKhoi`),
  ADD UNIQUE KEY `TenKhoi` (`TenKhoi`);

--
-- Chỉ mục cho bảng `lichthi`
--
ALTER TABLE `lichthi`
  ADD PRIMARY KEY (`ID_Nien_khoa`,`ID_Khoi`,`ID_Mon`),
  ADD KEY `ID_Khoi` (`ID_Khoi`),
  ADD KEY `ID_Mon` (`ID_Mon`);

--
-- Chỉ mục cho bảng `lienhe`
--
ALTER TABLE `lienhe`
  ADD PRIMARY KEY (`Email`);

--
-- Chỉ mục cho bảng `lop`
--
ALTER TABLE `lop`
  ADD PRIMARY KEY (`IDLop`),
  ADD UNIQUE KEY `TenLop` (`TenLop`),
  ADD KEY `IDKhoi` (`IDKhoi`),
  ADD KEY `IDGiaoVien` (`GV_CN`);

--
-- Chỉ mục cho bảng `mon`
--
ALTER TABLE `mon`
  ADD PRIMARY KEY (`IDMon`),
  ADD UNIQUE KEY `TenMon` (`TenMon`);

--
-- Chỉ mục cho bảng `nienkhoa`
--
ALTER TABLE `nienkhoa`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `NamNienKhoa` (`NamNienKhoa`);

--
-- Chỉ mục cho bảng `quanli`
--
ALTER TABLE `quanli`
  ADD PRIMARY KEY (`IDQuanLi`),
  ADD UNIQUE KEY `TenDangNhap` (`TenDangNhap`);

--
-- Chỉ mục cho bảng `tham_gia_hoat_dong`
--
ALTER TABLE `tham_gia_hoat_dong`
  ADD PRIMARY KEY (`IDHoatDong`,`IDHocSinh`),
  ADD KEY `IDHocSinh` (`IDHocSinh`);

--
-- Chỉ mục cho bảng `thoikhoabieu`
--
ALTER TABLE `thoikhoabieu`
  ADD PRIMARY KEY (`ID_Nien_khoa`,`ID_Giao_vien`,`Thu`,`Buoi`,`Tiet`),
  ADD KEY `ID_Giao_vien` (`ID_Giao_vien`),
  ADD KEY `ID_Lop` (`ID_Lop`),
  ADD KEY `ID_Mon` (`ID_Mon`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `bangdiem`
--
ALTER TABLE `bangdiem`
  MODIFY `IDBangDiem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT cho bảng `hoat_dong`
--
ALTER TABLE `hoat_dong`
  MODIFY `IDHoatDong` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `lop`
--
ALTER TABLE `lop`
  MODIFY `IDLop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `bangdiem`
--
ALTER TABLE `bangdiem`
  ADD CONSTRAINT `bangdiem_ibfk_1` FOREIGN KEY (`IDHocSinh`) REFERENCES `hocsinh` (`IDHocSinh`),
  ADD CONSTRAINT `bangdiem_ibfk_2` FOREIGN KEY (`IDMon`) REFERENCES `mon` (`IDMon`);

--
-- Các ràng buộc cho bảng `hoat_dong`
--
ALTER TABLE `hoat_dong`
  ADD CONSTRAINT `hoat_dong_ibfk_1` FOREIGN KEY (`GiaoVienTao`) REFERENCES `giaovien` (`TenDangNhap`),
  ADD CONSTRAINT `hoat_dong_ibfk_2` FOREIGN KEY (`NienKhoa`) REFERENCES `nienkhoa` (`ID`);

--
-- Các ràng buộc cho bảng `hocsinh`
--
ALTER TABLE `hocsinh`
  ADD CONSTRAINT `hocsinh_ibfk_1` FOREIGN KEY (`IDLop`) REFERENCES `lop` (`IDLop`),
  ADD CONSTRAINT `hocsinh_ibfk_2` FOREIGN KEY (`IDNienKhoa`) REFERENCES `nienkhoa` (`ID`);

--
-- Các ràng buộc cho bảng `lichthi`
--
ALTER TABLE `lichthi`
  ADD CONSTRAINT `lichthi_ibfk_1` FOREIGN KEY (`ID_Nien_khoa`) REFERENCES `nienkhoa` (`ID`),
  ADD CONSTRAINT `lichthi_ibfk_2` FOREIGN KEY (`ID_Khoi`) REFERENCES `khoi` (`IDKhoi`),
  ADD CONSTRAINT `lichthi_ibfk_3` FOREIGN KEY (`ID_Mon`) REFERENCES `mon` (`IDMon`);

--
-- Các ràng buộc cho bảng `lop`
--
ALTER TABLE `lop`
  ADD CONSTRAINT `lop_ibfk_1` FOREIGN KEY (`IDKhoi`) REFERENCES `khoi` (`IDKhoi`),
  ADD CONSTRAINT `lop_ibfk_2` FOREIGN KEY (`GV_CN`) REFERENCES `giaovien` (`IDGiaoVien`);

--
-- Các ràng buộc cho bảng `tham_gia_hoat_dong`
--
ALTER TABLE `tham_gia_hoat_dong`
  ADD CONSTRAINT `tham_gia_hoat_dong_ibfk_1` FOREIGN KEY (`IDHocSinh`) REFERENCES `hocsinh` (`IDHocSinh`);

--
-- Các ràng buộc cho bảng `thoikhoabieu`
--
ALTER TABLE `thoikhoabieu`
  ADD CONSTRAINT `thoikhoabieu_ibfk_1` FOREIGN KEY (`ID_Nien_khoa`) REFERENCES `nienkhoa` (`ID`),
  ADD CONSTRAINT `thoikhoabieu_ibfk_2` FOREIGN KEY (`ID_Giao_vien`) REFERENCES `giaovien` (`IDGiaoVien`),
  ADD CONSTRAINT `thoikhoabieu_ibfk_3` FOREIGN KEY (`ID_Lop`) REFERENCES `lop` (`IDLop`),
  ADD CONSTRAINT `thoikhoabieu_ibfk_4` FOREIGN KEY (`ID_Mon`) REFERENCES `mon` (`IDMon`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
