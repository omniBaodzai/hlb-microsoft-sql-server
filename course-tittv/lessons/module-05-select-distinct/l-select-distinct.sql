/* Bài 05: Câu lệnh truy vấn SELECT DISTINCT lấy dữ liệu không trùng lặp */

-- Ví dụ 1: Viết câu lệnh SQL lấy ra tên các quốc gia khác nhau từ [bảng Customers]
SELECT DISTINCT [Country]
FROM [dbo].[Customers];

-- Ví dụ 2: Viết câu lệnh SQL lấy ra tên các mã bưu điện khác nhau từ [bảng Suppliers]
SELECT DISTINCT [PostalCode]
FROM [dbo].[Suppliers];

/* Ví dụ 3: Viết câu lệnh SQL lấy ra các dữ liệu khác nhau về họ và danh xưng lịch sự
của các nhân viên từ [bảng Employees] */
SELECT DISTINCT [LastName], [TitleOfCourtesy]
FROM [dbo].[Employees];