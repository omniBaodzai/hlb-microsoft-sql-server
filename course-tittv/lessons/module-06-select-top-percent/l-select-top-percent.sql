/* Bài 06: Câu lệnh truy vấn SELECT TOP giới hạn dòng trả về */

-- Ví dụ 1: Viết câu lệnh SQL lấy ra 5 dòng đầu tiên từ [bảng Customers]
SELECT TOP 5 *
FROM [dbo].[Customers];

-- Ví dụ 2: Viết câu lệnh SQL lấy ra 30% nhân viên từ [bảng Employees]
SELECT TOP 30 PERCENT *
FROM [dbo].[Employees];

/* Ví dụ 3: Viết câu lệnh SQL lấy ra mã khách hàng từ [bảng Orders] với quy định:
- Mã khách hàng không được trùng lặp
- Chỉ lấy ra 5 dòng đầu tiên
*/
SELECT DISTINCT TOP 5 [CustomerID]
FROM [dbo].[Orders];