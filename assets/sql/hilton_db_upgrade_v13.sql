update RESERVATIONS_CACHE set ROOM_STAY_STATUS = 'checkedIn' where ROOM_STAY_STATUS like 'CheckedIn';
update RESERVATIONS_CACHE set ROOM_STAY_STATUS = 'checkedIn' where ROOM_STAY_STATUS like 'CheckedInWithRoom';
update RESERVATIONS_CACHE set ROOM_STAY_STATUS = 'eligible' where ROOM_STAY_STATUS like 'CheckInEligibleAndAvailable';
update RESERVATIONS_CACHE set ROOM_STAY_STATUS = 'tooEarly' where ROOM_STAY_STATUS like 'CheckInEligibleAndNotYetAvailable';
update RESERVATIONS_CACHE set ROOM_STAY_STATUS = 'notEligible' where ROOM_STAY_STATUS like 'CheckInNotEligible';

update RESERVATIONS_TEMP_CACHE set ROOM_STAY_STATUS = 'checkedIn' where ROOM_STAY_STATUS like 'CheckedIn';
update RESERVATIONS_TEMP_CACHE set ROOM_STAY_STATUS = 'checkedIn' where ROOM_STAY_STATUS like 'CheckedInWithRoom';
update RESERVATIONS_TEMP_CACHE set ROOM_STAY_STATUS = 'eligible' where ROOM_STAY_STATUS like 'CheckInEligibleAndAvailable';
update RESERVATIONS_TEMP_CACHE set ROOM_STAY_STATUS = 'tooEarly' where ROOM_STAY_STATUS like 'CheckInEligibleAndNotYetAvailable';
update RESERVATIONS_TEMP_CACHE set ROOM_STAY_STATUS = 'notEligible' where ROOM_STAY_STATUS like 'CheckInNotEligible';

update RESERVATIONS_TEMP_CANCELLED_CACHE set ROOM_STAY_STATUS = 'checkedIn' where ROOM_STAY_STATUS like 'CheckedIn';
update RESERVATIONS_TEMP_CANCELLED_CACHE set ROOM_STAY_STATUS = 'checkedIn' where ROOM_STAY_STATUS like 'CheckedInWithRoom';
update RESERVATIONS_TEMP_CANCELLED_CACHE set ROOM_STAY_STATUS = 'eligible' where ROOM_STAY_STATUS like 'CheckInEligibleAndAvailable';
update RESERVATIONS_TEMP_CANCELLED_CACHE set ROOM_STAY_STATUS = 'tooEarly' where ROOM_STAY_STATUS like 'CheckInEligibleAndNotYetAvailable';
update RESERVATIONS_TEMP_CANCELLED_CACHE set ROOM_STAY_STATUS = 'notEligible' where ROOM_STAY_STATUS like 'CheckInNotEligible';

update RESERVATIONS_TEMP_CHECKIN_CACHE set ROOM_STAY_STATUS = 'checkedIn' where ROOM_STAY_STATUS like 'CheckedIn';
update RESERVATIONS_TEMP_CHECKIN_CACHE set ROOM_STAY_STATUS = 'checkedIn' where ROOM_STAY_STATUS like 'CheckedInWithRoom';
update RESERVATIONS_TEMP_CHECKIN_CACHE set ROOM_STAY_STATUS = 'eligible' where ROOM_STAY_STATUS like 'CheckInEligibleAndAvailable';
update RESERVATIONS_TEMP_CHECKIN_CACHE set ROOM_STAY_STATUS = 'tooEarly' where ROOM_STAY_STATUS like 'CheckInEligibleAndNotYetAvailable';
update RESERVATIONS_TEMP_CHECKIN_CACHE set ROOM_STAY_STATUS = 'notEligible' where ROOM_STAY_STATUS like 'CheckInNotEligible';
