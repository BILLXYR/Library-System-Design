USE library;
CREATE TABLE Fine(
    fineMemberID  VARCHAR(255) NOT NULL,
    total_amount  int,
    lastUpdatedDate date,
    memberID VARCHAR(255) ,
    primary key(fineMemberID),
    foreign key (memberID) references User(memberID)
);