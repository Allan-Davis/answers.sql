-- Query 1: Retrieve customerName, email, and PhoneNumber from the customer table
SELECT customerName, email, PhoneNumber FROM customer;

-- Query 2: Retrieve customerName, email, and PhoneNumber from the customer table where customerAddress is equal to Kisii
SELECT customerName, email, PhoneNumber FROM customer WHERE customerAddress = 'Kisii';

-- Query 3: Retrieve customerID and TotalAmount from the bills table where status is equal to unpaid
SELECT customerID, TotalAmount FROM bills WHERE status = 'unpaid';

-- Query 4: Retrieve customerID, TotalAmount, and CategoryID from the bills table where status is equal to paid
SELECT customerID, TotalAmount, CategoryID FROM bills WHERE status = 'paid';

-- Query 5: Retrieve customerID, Status from the bills table where BillDate is between 2024-11-01 and 2024-11-30
SELECT customerID, Status FROM bills WHERE BillDate BETWEEN '2024-11-01' AND '2024-11-30';

-- Query 6: Retrieve billID, itemDescription, and LineTotal from the bill_items table ordered by LineTotal in descending order
SELECT billID, itemDescription, LineTotal FROM bill_items ORDER BY LineTotal DESC;

-- Query 7: Retrieve billID, itemDescription, and LineTotal from the bill_items table ordered by LineTotal in ascending order
SELECT billID, itemDescription, LineTotal FROM bill_items ORDER BY LineTotal ASC;

-- Query 8: Retrieve billID, itemDescription, and LineTotal from the bill_items table where LineTotal is greater than 100, ordered by billID in descending order
SELECT billID, itemDescription, LineTotal FROM bill_items WHERE LineTotal > 100 ORDER BY billID DESC;

-- Query 9: Retrieve PaymentAmount, PaymentMethod from the payments table where paymentMethod like '%esa'
SELECT PaymentAmount, PaymentMethod FROM payments WHERE PaymentMethod LIKE '%esa';

-- Query 10: Retrieve CustomerName, CustomerAddress from the customer table where CustomerAddress starts with 'Ki'
SELECT CustomerName, CustomerAddress FROM customer WHERE CustomerAddress LIKE 'Ki%';
