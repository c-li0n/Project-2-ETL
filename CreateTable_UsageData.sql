CREATE TABLE public. UsageData
(
    CallDate date NOT NULL,
    CallTime time without time zone NOT NULL,
    CallMon int NOT NULL,
    CallDay int NOT NULL,
    ClidPre varchar,
    ClidName varchar,
    ClidNumber int NOT NULL,
    "Source"  int NOT NULL,
    Destination int NOT NULL,
    DContext varchar NOT NULL,
    Channel varchar NOT NULL,
    DstChannel varchar,
    LastApp varchar NOT NULL,
    LastData varchar,
    DurationMin int NOT NULL,
    Disposition varchar NOT NULL,
    AmaFlags int NOT NULL,
    AccountCode varchar,
    UniqueID int NOT NULL,
    UniqueSub int NOT NULL,
    PRIMARY KEY (UniqueID),
	FOREIGN KEY (Destination) REFERENCES Users("Extension")
)
WITH (
    OIDS = FALSE
);

ALTER TABLE public. UsageData
    OWNER to postgres;