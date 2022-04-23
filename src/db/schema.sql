CREATE
    TABLE "company"
(
    "ID"           INTEGER GENERATED BY DEFAULT AS IDENTITY (START WITH 0) NOT NULL PRIMARY KEY,
    "industry"     VARCHAR(200),
    "sub-industry" VARCHAR(200),
    "name"         VARCHAR(200)                                            NOT NULL,
    "address"      VARCHAR(200),
    "email"        VARCHAR(200),
    "phone"        VARCHAR(30),
    "website"      VARCHAR(1000)
);

CREATE
    TABLE "contact"
(
    "ID"         INTEGER GENERATED BY DEFAULT AS IDENTITY (START WITH 0) NOT NULL PRIMARY KEY,
    "title"      VARCHAR(200),
    "website"    VARCHAR(1000),
    "email"      VARCHAR(200),
    "phone"      VARCHAR(30),
    "company_id" INTEGER,
    "name"       VARCHAR(200)                                            NOT NULL,
    "department" VARCHAR(200),
    CONSTRAINT SYS_FK_76 FOREIGN KEY ("company_id") REFERENCES "company" ("ID")
);

CREATE
    TABLE "lead"
(
    "ID"           INTEGER GENERATED BY DEFAULT AS IDENTITY (START WITH 0) NOT NULL PRIMARY KEY,
    "company_id"   INTEGER,
    "contact_id"   INTEGER,
    "status_id"    INTEGER                                                 NOT NULL,
    "last_contact" DATE,
    "created_at"   DATE,
    "assignee_id"  INTEGER,
    CONSTRAINT SYS_FK_79 FOREIGN KEY ("contact_id") REFERENCES "contact" ("ID"),
    CONSTRAINT SYS_FK_82 FOREIGN KEY ("company_id") REFERENCES "company" ("ID")
);

CREATE
    TABLE "status"
(
    "ID"   INTEGER GENERATED BY DEFAULT AS IDENTITY (START WITH 0) NOT NULL PRIMARY KEY,
    "name" VARCHAR(200)
);

CREATE
    TABLE "employee"
(
    "ID"              INTEGER GENERATED BY DEFAULT AS IDENTITY (START WITH 0) NOT NULL PRIMARY KEY,
    "employee_number" SMALLINT                                                NOT NULL,
    "name"            VARCHAR(200)                                            NOT NULL,
    "title"           VARCHAR(200),
    "email"           VARCHAR(200),
    "phone"           VARCHAR(30),
    "department"      VARCHAR(200)
);