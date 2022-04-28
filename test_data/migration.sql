INSERT INTO "company"
VALUES (0, 'Software', NULL, 'Goggle', NULL, NULL, NULL, NULL);

INSERT INTO "company"
VALUES (1, 'Software', NULL, 'Appel', NULL, NULL, NULL, NULL);

INSERT INTO "company"
VALUES (2, 'E-commerce', NULL, 'Amazane', NULL, NULL, NULL, NULL);

INSERT INTO "company"
VALUES (3, 'Biotech', NULL, 'Biontek', NULL, NULL, NULL, NULL);

INSERT INTO "company"
VALUES (4, 'Software', 'Social network', 'Facebock', NULL, NULL, NULL, NULL);

INSERT INTO "company"
VALUES (5, 'Automotive', NULL, 'Tessla', NULL, NULL, NULL, NULL);

INSERT INTO "contact"
VALUES (0, 'Procurement manager', NULL, NULL, NULL, 1, 'Peter Parker', 'Procurement', NULL);

INSERT INTO "contact"
VALUES (1, 'Procurement manager', NULL, NULL, NULL, 2, 'Helena Hunter', 'Procurement', NULL);

INSERT INTO "contact"
VALUES (2, 'Procurement manager', NULL, NULL, NULL, 0, 'Chris Carter', 'Procurement', NULL);

INSERT INTO "contact"
VALUES (6, 'Procurement manager', NULL, NULL, NULL, 5, 'Aaron Arm', 'Procurement', NULL);

INSERT INTO "contact"
VALUES (7, 'Procurement manager', NULL, NULL, NULL, 4, 'Steven Schuster', 'Procurement', NULL);

INSERT INTO "contact"
VALUES (8, 'Procurement manager', NULL, NULL, NULL, 6, 'Elon Eagleson', 'Procurement', NULL);

INSERT INTO "lead"
VALUES (0, 2, 1, 1, NULL, NULL, 0, 0);

INSERT INTO "lead"
VALUES (1, 0, 2, 0, NULL, NULL, 0, 0);

INSERT INTO "lead"
VALUES (3, 4, 7, 2, NULL, NULL, 0, 0);

INSERT INTO "lead"
VALUES (4, 5, 6, 3, NULL, NULL, 1, 0);

INSERT INTO "lead"
VALUES (5, 6, 8, 4, NULL, NULL, 0, 0);

INSERT INTO "lead"
VALUES (7, 1, 0, 5, NULL, NULL, 1, 0);

INSERT INTO "status"
VALUES (0, 'Todo');

INSERT INTO "status"
VALUES (1, 'Doing - cold');

INSERT INTO "status"
VALUES (2, 'Doing - warm');

INSERT INTO "status"
VALUES (3, 'Doing - hot');

INSERT INTO "status"
VALUES (4, 'Done - closed');

INSERT INTO "status"
VALUES (5, 'Done - rejected');

INSERT INTO "employee"
VALUES (0, 10000, 'Simon Sailor', 'Sales manager', NULL, NULL, 'Sales', NULL);

INSERT INTO "employee"
VALUES (1, 10001, 'Daniel Dunford', 'Sales manager', NULL, NULL, 'Sales', NULL);

INSERT INTO "product"
VALUES (0, 'Caramella', 'Caramel as a Service');
