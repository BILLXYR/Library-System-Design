USE library;
CREATE TABLE Book(
     bookID    int    NOT NULL,
     title      VARCHAR(255)   NOT NULL,
     isbn        VARCHAR(255)   NOT NULL,
     pageCount    VARCHAR(4),
     publishedDate VARCHAR(255),
     status VARCHAR(255),
     thumbnailUrl VARCHAR(8000),
     shortDescription text,
     longDescription text,
     PRIMARY KEY(bookID)
);