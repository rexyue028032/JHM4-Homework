CREATE TABLE SnackInventory (
SnackID INT AUTO_INCREMENT PRIMARY KEY,
Name VARCHAR(255) NOT NULL,
HealthyOption TINYINT(1) NOT NULL,
StockCount INT NOT NULL
);
INSERT INTO SnackInventory (Name, HealthyOption, StockCount) VALUES
('Potato Chips', 0, 100),
('Chocolate Bar', 0, 50),
('Granola Bar', 1, 30),
('Fruit Snacks', 1, 20),
('Nuts', 1, 40),
('Cookies', 0, 70);
SELECT * FROM SnackInventory;

UPDATE SnackInventory
SET StockCount = StockCount - 10
WHERE SnackID = 1; -- Suppose we want to reducr the inventory of the first snack
