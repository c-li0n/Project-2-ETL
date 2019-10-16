CREATE TABLE public.Users
(
    LName varchar NOT NULL,
    FName varchar NOT NULL,
    "Extension" int NOT NULL,
    Dept varchar  NOT NULL,
    Title varchar,
    PRIMARY KEY ("Extension")
)
WITH (
    OIDS = FALSE
);

ALTER TABLE public. Users
    OWNER to postgres;