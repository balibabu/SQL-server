select * from Event.Recipient

ALTER TABLE Event.Recipient
ADD DocumentDataId UNIQUEIDENTIFIER NOT NULL DEFAULT NEWID();