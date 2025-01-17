alter table RESERVATIONS_CACHE ADD COLUMN RES_DKEY_SHARE_ELIGIBLE boolean;
alter table RESERVATIONS_CACHE ADD COLUMN RES_DKEY_SHARE_COUNT integer;
alter table RESERVATIONS_CACHE ADD COLUMN HOTEL_KEYSHARE_SUPPRESSION boolean;
alter table RESERVATIONS_CACHE ADD COLUMN CACHE_SOURCE text;

alter table RESERVATIONS_TEMP_CACHE ADD COLUMN RES_DKEY_SHARE_ELIGIBLE boolean;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN RES_DKEY_SHARE_COUNT integer;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN HOTEL_KEYSHARE_SUPPRESSION boolean;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN CACHE_SOURCE text;

alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN RES_DKEY_SHARE_ELIGIBLE boolean;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN RES_DKEY_SHARE_COUNT integer;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN HOTEL_KEYSHARE_SUPPRESSION boolean;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN CACHE_SOURCE text;

alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN RES_DKEY_SHARE_ELIGIBLE boolean;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN RES_DKEY_SHARE_COUNT integer;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN DKEY_PERM_TYPE text;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN DKEY_ALIAS text;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN HOTEL_KEYSHARE_SUPPRESSION boolean;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN CACHE_SOURCE text;

alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN RES_DKEY_SHARE_ELIGIBLE boolean;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN RES_DKEY_SHARE_COUNT integer;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN HOTEL_KEYSHARE_SUPPRESSION boolean;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN CACHE_SOURCE text;

alter table DIGITAL_KEYS ADD COLUMN DKEY_PERM_TYPE text;
alter table DIGITAL_KEYS ADD COLUMN DKEY_ALIAS text;

create table IF NOT EXISTS KEY_SHARE_INFO_OPT_OUT (
    _ID integer primary key autoincrement,
    RES_CONFIRMATION_NUMBER text not null unique
);