USE library;
CREATE TABLE Reserve(
    bookID  int NOT NULL,
    memberID  VARCHAR(255),
    reserve_date  date,
    primary key(bookID),
    foreign key (bookID) references Book(bookID)
);