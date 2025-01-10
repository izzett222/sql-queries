SELECT company
FROM customers
WHERE country = 'Latvia'
  AND company LIKE 'X%'
  AND subscription_start_date < DATE('now');
