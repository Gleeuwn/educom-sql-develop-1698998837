SELECT ContactName, Adress, City
FROM customers
Where Country NOT IN ('Germany','Mexico','Spain');