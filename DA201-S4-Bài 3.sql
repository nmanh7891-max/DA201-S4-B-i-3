/* BƯỚC 1: XÓA CSDL CŨ (NẾU CÓ) */
DROP DATABASE IF EXISTS ss04_bai1;

/* BƯỚC 2: TẠO CSDL MỚI */
CREATE DATABASE ss04_bai1;
USE ss04_bai1;

/* BƯỚC 3: TẠO BẢNG employees */
CREATE TABLE employees (
    EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    HireDate DATE,
    Salary INT
);

/* BƯỚC 4: THÊM 3 NHÂN VIÊN VÀO BẢNG */
INSERT INTO employees (FirstName, LastName, HireDate, Salary)
VALUES
('Nguyen', 'Nam', '2023-06-22', 8000000),
('Tran', 'Tu', '2024-01-17', 9500000),
('Le', 'Tuan', '2025-03-06', 10000000);

/* BƯỚC 5: HIỂN THỊ DỮ LIỆU ĐỂ KIỂM TRA */
SELECT * FROM employees;