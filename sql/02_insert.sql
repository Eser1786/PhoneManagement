INSERT INTO Brands(brand_name, country) VALUES
('Apple', 'Mỹ'),
('Samsung', 'Hàn Quốc'),
('Xiaomi', 'Trung Quốc'),
('OnePlus', 'Trung Quốc'),
('Google', 'Mỹ'),
('Oppo', 'Trung Quốc'),
('Vivo', 'Trung Quốc'),
('Sony', 'Nhật Bản'),
('LG', 'Hàn Quốc');

INSERT INTO Categories(category_name) VALUES 
('Flagship'),
('Mid-range'),
('Budget'),
('Gaming'),
('Foldable');

INSERT INTO Roles(role_name, description) VALUES
('Admin', 'Quản lý tài khoản và quyền truy cập'),
('Manager', 'Quản lý sản phẩm và đơn hàng'),
('Staff', 'Xử lý đơn hàng và hỗ trợ khách hàng'),
('Customer', 'Người dùng cuối');

INSERT INTO Permissions(permission_name, description) VALUES
('view_products', 'Xem danh sách sản phẩm'),
('add_product', 'Thêm sản phẩm mới'),
('edit_product', 'Chỉnh sửa thông tin sản phẩm'),
('delete_product', 'Xóa sản phẩm'),
('view_orders', 'Xem danh sách đơn hàng'),
('process_orders', 'Xử lý đơn hàng'),
('manage_users', 'Quản lý người dùng và quyền truy cập'),
('view_reports', 'Xem báo cáo doanh thu và hiệu suất');





