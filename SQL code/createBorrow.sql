USE library;
CREATE TABLE Borrow(
    bookID  int NOT NULL,
    memberID  VARCHAR(255),
    dueDate  date,
    primary key(bookID),
    foreign key (bookID) references Book(bookID)
);