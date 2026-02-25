/* Bài tập bài 05: Câu lệnh truy vấn SELECT DISTINCT lấy dữ liệu không trùng lặp */

/* Bài tập 1: Viết câu lệnh SQL lấy ra các mã đơn vị vận chuyển khác nhau 
của các đơn hàng từ [bảng Orders] */
SELECT DISTINCT [ShipVia]
FROM [dbo].[Orders];

/* Bài tập 2: Viết câu lệnh SQL lấy ra tên các thành phố và quốc gia khác nhau
của các nhân viên từ [bảng Employees] */
SELECT DISTINCT [City], [Country]
FROM [dbo].[Employees];

SELECT [City], [Country]
FROM [dbo].[Employees];

-- Bài tập 3: Viết câu lệnh SQL lấy ra các ngày đặt hàng khác nhau từ [bảng Orders]
SELECT DISTINCT [OrderDate]
FROM [dbo].[Orders];