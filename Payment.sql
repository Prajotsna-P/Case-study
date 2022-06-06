USE Payments;
Drop table tbl_payment
CREATE TABLE tbl_payment
(CardHolderName varchar(500) not null ,CardNumber bigint not null primary key, ExpiryDate varchar(50) not null,CVV int not null);

INSERT INTO tbl_payment VALUES('Nia Verma',561112224454244,'03/2025',555);
INSERT INTO tbl_payment VALUES('Peter Paul',651112224454244,'04/2028',456);

SELECT * FROM tbl_payment