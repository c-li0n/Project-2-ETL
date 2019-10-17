CREATE TABLE public.Users
(
    Extension varchar NOT NULL,
	Dept varchar  NOT NULL,
	FName varchar NOT NULL,
    LName varchar NOT NULL,    
    PRIMARY KEY (Extension)
)
WITH (
    OIDS = FALSE
);

ALTER TABLE public. Users
    OWNER to postgres;

Select * from users