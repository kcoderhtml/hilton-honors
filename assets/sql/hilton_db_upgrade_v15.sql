alter table RESERVATIONS_CACHE ADD COLUMN HOTEL_CR_ENABLED boolean;

alter table RESERVATIONS_TEMP_CACHE ADD COLUMN HOTEL_CR_ENABLED boolean;

alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN HOTEL_CR_ENABLED boolean;

alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN HOTEL_CR_ENABLED boolean;