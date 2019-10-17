CREATE TABLE public. UsageData
(
    CallDate date NOT NULL,
	Source  varchar,
	Destination varchar,
	Channel varchar NOT NULL,
	DstChannel varchar,
    LastApp varchar NOT NULL,
    LastData varchar,
    Duration int NOT NULL,
	BillSec int NOT NULL, 
	Disposition varchar NOT NULL,
    UniqueID varchar NOT NULL,
	UniqueCall int NOT NULL,
    UniqueSub int NOT NULL,
	CallQuarter int NOT NULL,
	CallYear int NOT NULL,
	CallMon int NOT NULL,
    CallDay int NOT NULL,
	CallTime time without time zone NOT NULL,
    DurationMin varchar NOT NULL,	 
    ClidName varchar,
    ClidNumber varchar,
    PRIMARY KEY (UniqueID)
)
WITH (
    OIDS = FALSE
);

ALTER TABLE public. UsageData
    OWNER to postgres;
	
Select * from usagedata