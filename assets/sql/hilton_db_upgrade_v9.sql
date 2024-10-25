create table IF NOT EXISTS ACTIVE_FENCES  (
    _ID integer primary key autoincrement,
    RES_CONFIRMATION_NUMBER text not null,
    EXPIRATION long not null
);

create table IF NOT EXISTS PERSISTED_STAY_INFO (
    _ID integer primary key autoincrement,
    RES_CONFIRMATION_NUMBER text not null unique,
    FROM_THE_FRONT_DESK_SEEN boolean not null,
    WELCOME_MODAL_SEEN boolean not null,
    WELCOME_NOTIFICATION_SHOWN boolean not null,
    GEOFENCE_ENTERED boolean not null,
    EXPIRATION long not null
);

alter table RESERVATIONS_TEMP_CACHE ADD COLUMN EXPIRATION_TIMESTAMP integer NOT NULL DEFAULT 14400000;

alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN EXPIRATION_TIMESTAMP integer NOT NULL DEFAULT 14400000;