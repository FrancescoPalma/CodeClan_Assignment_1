CREATE TABLE Transactions (
  id SERIAL8 PRIMARY KEY,
  amount VARCHAR(255),
  merchant_id INT8 REFERENCES Merchants(id),
  category_id INT8 REFERENCES Categories(id),
  Transaction_Date date
);

CREATE TABLE Merchants (
  id SERIAL8 PRIMARY KEY,
  merchant VARCHAR(255)
);

CREATE TABLE Categories (
  id SERIAL8 PRIMARY KEY,
  category VARCHAR(255)
);