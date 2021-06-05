USE library;
CREATE TABLE adminUser(
    adminID  VARCHAR(255),
    password  VARCHAR(255) NOT NULL,
    primary key(adminID)
);