alter table RESERVATIONS_CACHE ADD COLUMN RES_FIRST_NAME text;

alter table RESERVATIONS_TEMP_CACHE ADD COLUMN RES_FIRST_NAME text;

alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN RES_FIRST_NAME text;

alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN RES_FIRST_NAME text;

alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN RES_FIRST_NAME text;