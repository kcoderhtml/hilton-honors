create table RESERVATIONS_TEMP_CANCELLED_CACHE (
    _ID integer primary key autoincrement,
    CTYHOCN text not null,
    HOTEL_NAME text not null,
    HOTEL_BRAND text not null,
    HOTEL_SUB_CODE text,
    HOTEL_ADDRESS_LINE1 text,
    HOTEL_ADDRESS_CITY text,
    HOTEL_ADDRESS_REGION text,
    HOTEL_ADDRESS_POSTALCODE text,
    HOTEL_ADDRESS_COUNTRYCODE text,
    HOTEL_ADDRESS_BUILDINGNUMBER text,
    HOTEL_SUPPORT_RUA boolean,
    HOTEL_SUPPORT_NOR1 boolean,
    HOTEL_CURRENCY text,
    HOTEL_PHONE text,
    HOTEL_LATITUDE text,
    HOTEL_LONGITUDE text,
    HOTEL_CHECKIN_TIME text,
    HOTEL_CHECKOUT_TIME text,
    HOTEL_S2R_FLAG text,
    HOTEL_IMAGE_URL text,
    HOTEL_GMTHOURS float,
    RES_CONFIRMATION_NUMBER text not null,
    RES_CHECKIN_DATE text not null,
    RES_CHECKOUT_DATE text not null,
    ROOM_STAY_STATUS text,
    ROOM_STAY_ID text,
    ROOM_SEGMENT_NUMBER text,
    ROOM_GNR text,
    ROOM_ROOM_TYPE text,
    ROOM_RATE_PLAN text,
    ROOM_ADULTS integer,
    ROOM_CHILDREN integer,
    ROOM_SUPPORT_RUA boolean,
    ROOM_SUPPORT_NOR1 boolean,
    ROOM_IN_HOUSE boolean,
    ROOM_STRAIGHT_TO_ROOM boolean,
    ROOM_DIGITAL_KEY_OPTIN boolean,
    ROOM_CHECKIN_STATUS text,
    ROOM_CHECKIN_FAILURE_REASON text,
    ROOM_CHECKIN_ROOM_ASSIGNED text,
    RES_CANCELLATION_NUMBER text not null,

    LAST_MODIFIED text not null
);