/* Bài tập bài 06: Câu lệnh truy vấn SELECT TOP giới hạn dòng trả về */

/* Bài tập 1: Viết câu lệnh SQL lấy ra các sản phẩm có mã danh mục không bị
trùng lặp và chỉ lấy ra 3 dòng đầu tiên từ [bảng Products] */
SELECT DISTINCT TOP 3 [CategoryID]
FROM [dbo].[Products];

/* Bài tập 2: Viết câu lệnh SQL lấy ra 50% danh sách các công ty từ [Bảng Suppliers] */
SELECT TOP 30 PERCENT [CompanyName]
FROM [dbo].[Suppliers];

/* Bài tập 3: Viết câu lệnh SQL lấy ra danh sách thành phố có đơn hàng sẽ được giao
đến từ [bảng Orders] với quy định:
- Các thành phố khác nhau, không được trùng lặp
- Chỉ lấy 20 dòng đầu tiên
*/
SELECT DISTINCT TOP 20 [ShipCity]
FROM [dbo].[Orders];