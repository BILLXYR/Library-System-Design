USE library;
CREATE TABLE payment(
    paymentMemberID  VARCHAR(255) NOT NULL,
    transactionTime  TIMESTAMP,
    total_amount int,
    fineMemberID VARCHAR(255),
    memberID VARCHAR(255),
    paymentMethod VARCHAR(255),
    primary key(paymentMemberID, transactionTime),
    foreign key (fineMemberID) references Fine(fineMemberID),
    foreign key (memberID) references User(memberID)
);