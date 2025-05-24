-- Phân tích doanh thu theo danh mục sản phẩm
SELECT product_category, SUM(sales) as total_sales
FROM sales_data
GROUP BY product_category
ORDER BY total_sales DESC
LIMIT 5;
