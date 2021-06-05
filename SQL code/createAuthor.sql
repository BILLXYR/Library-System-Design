USE library;
CREATE TABLE Author(
    bookID  int NOT NULL,
    authorName  VARCHAR(255) NOT NULL,
    primary key(bookID, authorName)
);