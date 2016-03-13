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

CREATE TABLE Transactions (
  id SERIAL8 PRIMARY KEY,
  amount INT8,
  merchant_id INT8 REFERENCES merchants(id),
  category_id INT8 REFERENCES categories(id),
  transaction_date VARCHAR(255)
);
