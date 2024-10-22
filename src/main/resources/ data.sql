
INSERT INTO categories (name, type) VALUES ('Salary', 'INCOME');
INSERT INTO categories (name, type) VALUES ('Freelance', 'INCOME');
INSERT INTO categories (name, type) VALUES ('Groceries', 'EXPENSE');
INSERT INTO categories (name, type) VALUES ('Rent', 'EXPENSE');
INSERT INTO categories (name, type) VALUES ('Entertainment', 'EXPENSE');


INSERT INTO transactions (type, category, amount, date, description) 
VALUES ('INCOME', 'Salary', 5000, '2024-01-05', 'Monthly Salary');

INSERT INTO transactions (type, category, amount, date, description) 
VALUES ('INCOME', 'Freelance', 1200, '2024-01-15', 'Freelance Project Payment');

INSERT INTO transactions (type, category, amount, date, description) 
VALUES ('EXPENSE', 'Groceries', 150, '2024-01-07', 'Supermarket Shopping');

INSERT INTO transactions (type, category, amount, date, description) 
VALUES ('EXPENSE', 'Rent', 1000, '2024-01-01', 'Monthly Apartment Rent');

INSERT INTO transactions (type, category, amount, date, description) 
VALUES ('EXPENSE', 'Entertainment', 100, '2024-01-10', 'Cinema and Dinner');
