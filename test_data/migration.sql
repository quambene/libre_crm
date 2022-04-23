INSERT INTO "company"
VALUES (0, 'Software', NULL, 'Goggle', NULL, NULL, NULL, NULL);

INSERT INTO "company"
VALUES (1, 'Software', NULL, 'Appel', NULL, NULL, NULL, NULL);

INSERT INTO "company"
VALUES (2, 'E-commerce', NULL, 'Amazane', NULL, NULL, NULL, NULL);

INSERT INTO "contact"
VALUES (0, 'Procurement manager', NULL, NULL, NULL, 0, 'Peter Parker', 'Procurement');

INSERT INTO "contact"
VALUES (1, 'Procurement manager', NULL, NULL, NULL, 2, 'Helena Hunter', 'Procurement');

INSERT INTO "contact"
VALUES (2, 'Procurement manager', NULL, NULL, NULL, 0, 'Chris Carter', 'Procurement');

INSERT INTO "lead"
VALUES (0, 2, 1, 1, NULL, NULL, 0);

INSERT INTO "lead"
VALUES (1, 0, 0, 0, NULL, NULL, 0);

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
VALUES (0, 10000, 'Simon Sailor', 'Sales manager', NULL, NULL, NULL);

INSERT INTO "employee"
VALUES (1, 10001, 'Daniel Dunford', 'Sales manager', NULL, NULL, NULL);
