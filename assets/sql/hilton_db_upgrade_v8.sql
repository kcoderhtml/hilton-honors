alter table RESERVATIONS_CACHE ADD COLUMN ROOM_DKEY_PARKING_ELIGIBLE boolean;

alter table RESERVATIONS_TEMP_CACHE ADD COLUMN ROOM_DKEY_PARKING_ELIGIBLE boolean;

alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN ROOM_DKEY_PARKING_ELIGIBLE boolean;