/* Bài tập bài 04: Câu lệnh truy vấn SELECT */

/* Phần 1: Câu lệnh SELECT... FROM... */
/* Bài tập 1: Viết câu lệnh SQL lấy ra tên và số điện thoại của tất cả các nhà cung cấp
từ [bảng Suppliers] */
SELECT CompanyName, Phone
FROM Suppliers;

/* Bài tập 2: Viết câu lệnh SQL lấy ra họ, tên và chức vụ của nhân viên
từ [bảng Employees] */
SELECT LastName, FirstName, Title
FROM Employees;

/* Bài tập 3: Viết câu lệnh SQL lấy ra danh sách danh mục sản phẩm và mô tả
từ [bảng Categories] */
SELECT CategoryName, Description
FROM [dbo].[Categories];

/* Phần 2: Câu lệnh SELECT * FROM... */
-- Bài tập 1: Viết câu lệnh SQL lấy ra tất cả dữ liệu từ [bảng Suppliers]
SELECT *
FROM Suppliers;

-- Bài tập 2: Viết câu lệnh SQL lấy ra tất cả dữ liệu từ [bảng Order Details]
SELECT *
FROM [Order Details];

-- Bài tập 3: Viết câu lệnh SQL lấy ra tất cả dữ liệu từ [bảng Shippers]
SELECT * 
FROM Shippers;