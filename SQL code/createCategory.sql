USE library;
CREATE TABLE Category(
    bookID  int NOT NULL,
    categoryName  VARCHAR(255) NOT NULL,
    primary key(bookID, categoryName)
)