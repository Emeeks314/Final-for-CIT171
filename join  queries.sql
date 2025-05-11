SELECT o.OrderID, c.Name AS CustomerName, b.Title AS BookTitle, o.OrderDate
FROM Orders o
JOIN Customers c ON o.CustomerID = c.CustomerID
JOIN Books b ON o.BookID = b.BookID;
