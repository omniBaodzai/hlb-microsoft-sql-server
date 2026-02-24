/* Bài 04. Câu lệnh truy vấn SELECT */

/* Note:
- Đặt ngoặc vuông với bảng có khoảng trắng: [Oder Details]
*/

/* Phần 1: Câu lệnh SELECT... FROM... */
-- Ví dụ 1: Viết câu lệnh SQL lấy ra tên của tất cả các sản phẩm từ [bảng Products]
SELECT ProductName
FROM Products;

SELECT [ProductName]
FROM [dbo].[Products];

/* Ví dụ 2: Viết câu lệnh SQL lấy ra tên sản phẩm, giá bán trên mỗi đơn vị,
số lượng sản phẩm trên mỗi đơn vị từ [bảng Products] */
SELECT ProductName, UnitPrice, QuantityPerUnit
FROM dbo.Products;

/* Ví dụ 3: Viết câu lệnh SQL lấy ra tên công ty và quốc gia của các khách hàng
từ [bảng Customers] */
SELECT CompanyName, Country
FROM Customers;

/* Phần 2: Câu lệnh SELECT * FROM... */
-- Ví dụ 1: Viết câu lệnh SQL lấy ra tất cả dữ liệu từ [bảng Products]
SELECT *
FROM Products;

-- Ví dụ 2: Viết câu lệnh SQL lấy ra tất cả dữ liệu từ [bảng Customers]
SELECT *
FROM Customers;