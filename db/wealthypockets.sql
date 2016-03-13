DROP TABLE Transactions;
DROP TABLE Merchants;
DROP TABLE Categories;
DROP TABLE Income;

CREATE TABLE Transactions (
  id SERIAL8 PRIMARY KEY,
  amount INT8,
  merchant_id INT8 REFERENCES Merchants(id),
  category_id INT8 REFERENCES Categories(id),
  transaction_date VARCHAR(255)
);

CREATE TABLE Merchants (
  id SERIAL8 PRIMARY KEY,
  name VARCHAR(255)
);

CREATE TABLE Categories (
  id SERIAL8 PRIMARY KEY,
  name VARCHAR(255)
);

CREATE TABLE Income (
  id SERIAL8 PRIMARY KEY,
  amount INT8,
  type VARCHAR(255),
  income_date VARCHAR(255)
);