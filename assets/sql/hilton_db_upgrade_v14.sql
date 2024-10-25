create table IF NOT EXISTS FAVORITE_HOTELS_TABLE (
    _ID integer primary key autoincrement,
    CTYHOCN text not null unique,
    NAME text,
    RATING integer,
    EXPIRATION long not null
);