create table PERSISTED_PROPERTY_INFO (
    _ID integer primary key autoincrement,
    PROPERTY_CODE text not null unique,
    PARKING_RELEASE_TIMES text not null,
    EXPIRATION long not null
);
