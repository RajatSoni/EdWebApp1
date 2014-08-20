DELETE FROM EXPENSECODE;

INSERT INTO expensecode(codeid, code, description, enabled) VALUES (1, 'Airfare', 'airfare cost', 'yes');
INSERT INTO expensecode(codeid, code, description, enabled) VALUES (2, 'Hotel', 'hotel cost', 'yes');
INSERT INTO expensecode(codeid, code, description, enabled) VALUES (3, 'Personal Meals', 'personal meals cost', 'yes');
INSERT INTO expensecode(codeid, code, description, enabled) VALUES (4, 'Business Meals', 'business meals cost', 'yes');
INSERT INTO expensecode(codeid, code, description, enabled) VALUES (5, 'Auto rentals', 'auto rental cost', 'yes');
INSERT INTO expensecode(codeid, code, description, enabled) VALUES (6, 'Phone', 'phone cost', 'yes');
INSERT INTO expensecode(codeid, code, description, enabled) VALUES (7, 'Internet', 'internet cost', 'yes');
INSERT INTO expensecode(codeid, code, description, enabled) VALUES (8, 'Mileage', 'mileage cost', 'yes');

COMMIT;