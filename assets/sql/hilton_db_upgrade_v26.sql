alter table RESERVATIONS_CACHE ADD COLUMN HOTEL_ALLOW_OFFER boolean;
alter table RESERVATIONS_CACHE ADD COLUMN HOTEL_OFFER_TYPE text;

alter table RESERVATIONS_TEMP_CACHE ADD COLUMN HOTEL_ALLOW_OFFER boolean;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN HOTEL_OFFER_TYPE text;

alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN HOTEL_ALLOW_OFFER boolean;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN HOTEL_OFFER_TYPE text;

alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN HOTEL_ALLOW_OFFER boolean;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN HOTEL_OFFER_TYPE text;

alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN HOTEL_ALLOW_OFFER boolean;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN HOTEL_OFFER_TYPE text;
