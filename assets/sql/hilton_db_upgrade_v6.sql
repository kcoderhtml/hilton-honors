alter table RESERVATIONS_CACHE ADD COLUMN RES_CHECKIN_TIMESTAMP integer not null default 0;
alter table RESERVATIONS_CACHE ADD COLUMN RES_CHECKOUT_TIMESTAMP integer not null default 0 ;

alter table RESERVATIONS_TEMP_CACHE ADD COLUMN RES_CHECKIN_TIMESTAMP integer not null default 0;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN RES_CHECKOUT_TIMESTAMP integer not null default 0;

alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN RES_CHECKIN_TIMESTAMP integer not null default 0;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN RES_CHECKOUT_TIMESTAMP integer not null default 0;