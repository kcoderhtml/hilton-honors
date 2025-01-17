alter table RESERVATIONS_CACHE ADD COLUMN ROOM_AUTO_UPGRADE boolean;
alter table RESERVATIONS_CACHE ADD COLUMN ROOM_AUTO_UPGRADE_COST float;
alter table RESERVATIONS_CACHE ADD COLUMN ROOM_AUTO_UPGRADE_COST_FMT text;
alter table RESERVATIONS_CACHE ADD COLUMN ROOM_TYPE_ADA_ACCESSIBLE boolean;
alter table RESERVATIONS_CACHE ADD COLUMN ROOM_TYPE_IMAGE_URL text;
alter table RESERVATIONS_CACHE ADD COLUMN ROOM_TYPE_ROOM_NUMBER text;
alter table RESERVATIONS_CACHE ADD COLUMN ROOM_TYPE_ROOM_TYPE_CODE text;
alter table RESERVATIONS_CACHE ADD COLUMN ROOM_TYPE_ROOM_TYPE_DESC text;
alter table RESERVATIONS_CACHE ADD COLUMN ROOM_TYPE_ROOM_TYPE_NAME text;
alter table RESERVATIONS_CACHE ADD COLUMN ROOM_TYPE_SMOKING_ROOM boolean;
alter table RESERVATIONS_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ADA_ACCESSIBLE boolean;
alter table RESERVATIONS_CACHE ADD COLUMN PRIOR_ROOM_TYPE_IMAGE_URL text;
alter table RESERVATIONS_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_NUMBER text;
alter table RESERVATIONS_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_TYPE_CODE text;
alter table RESERVATIONS_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_TYPE_DESC text;
alter table RESERVATIONS_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_TYPE_NAME text;
alter table RESERVATIONS_CACHE ADD COLUMN PRIOR_ROOM_TYPE_SMOKING_ROOM boolean;

alter table RESERVATIONS_TEMP_CACHE ADD COLUMN ROOM_AUTO_UPGRADE boolean;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN ROOM_AUTO_UPGRADE_COST float;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN ROOM_AUTO_UPGRADE_COST_FMT text;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN ROOM_TYPE_ADA_ACCESSIBLE boolean;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN ROOM_TYPE_IMAGE_URL text;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN ROOM_TYPE_ROOM_NUMBER text;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN ROOM_TYPE_ROOM_TYPE_CODE text;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN ROOM_TYPE_ROOM_TYPE_DESC text;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN ROOM_TYPE_ROOM_TYPE_NAME text;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN ROOM_TYPE_SMOKING_ROOM boolean;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ADA_ACCESSIBLE boolean;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN PRIOR_ROOM_TYPE_IMAGE_URL text;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_NUMBER text;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_TYPE_CODE text;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_TYPE_DESC text;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_TYPE_NAME text;
alter table RESERVATIONS_TEMP_CACHE ADD COLUMN PRIOR_ROOM_TYPE_SMOKING_ROOM boolean;

alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN ROOM_AUTO_UPGRADE boolean;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN ROOM_AUTO_UPGRADE_COST float;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN ROOM_AUTO_UPGRADE_COST_FMT text;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN ROOM_TYPE_ADA_ACCESSIBLE boolean;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN ROOM_TYPE_IMAGE_URL text;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN ROOM_TYPE_ROOM_NUMBER text;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN ROOM_TYPE_ROOM_TYPE_CODE text;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN ROOM_TYPE_ROOM_TYPE_DESC text;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN ROOM_TYPE_ROOM_TYPE_NAME text;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN ROOM_TYPE_SMOKING_ROOM boolean;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ADA_ACCESSIBLE boolean;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN PRIOR_ROOM_TYPE_IMAGE_URL text;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_NUMBER text;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_TYPE_CODE text;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_TYPE_DESC text;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_TYPE_NAME text;
alter table RESERVATIONS_TEMP_CANCELLED_CACHE ADD COLUMN PRIOR_ROOM_TYPE_SMOKING_ROOM boolean;

alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN ROOM_AUTO_UPGRADE boolean;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN ROOM_AUTO_UPGRADE_COST float;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN ROOM_AUTO_UPGRADE_COST_FMT text;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN ROOM_TYPE_ADA_ACCESSIBLE boolean;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN ROOM_TYPE_IMAGE_URL text;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN ROOM_TYPE_ROOM_NUMBER text;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN ROOM_TYPE_ROOM_TYPE_CODE text;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN ROOM_TYPE_ROOM_TYPE_DESC text;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN ROOM_TYPE_ROOM_TYPE_NAME text;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN ROOM_TYPE_SMOKING_ROOM boolean;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ADA_ACCESSIBLE boolean;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN PRIOR_ROOM_TYPE_IMAGE_URL text;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_NUMBER text;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_TYPE_CODE text;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_TYPE_DESC text;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_TYPE_NAME text;
alter table RESERVATIONS_TEMP_CHECKIN_CACHE ADD COLUMN PRIOR_ROOM_TYPE_SMOKING_ROOM boolean;

alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN ROOM_AUTO_UPGRADE boolean;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN ROOM_AUTO_UPGRADE_COST float;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN ROOM_AUTO_UPGRADE_COST_FMT text;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN ROOM_TYPE_ADA_ACCESSIBLE boolean;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN ROOM_TYPE_IMAGE_URL text;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN ROOM_TYPE_ROOM_NUMBER text;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN ROOM_TYPE_ROOM_TYPE_CODE text;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN ROOM_TYPE_ROOM_TYPE_DESC text;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN ROOM_TYPE_ROOM_TYPE_NAME text;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN ROOM_TYPE_SMOKING_ROOM boolean;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ADA_ACCESSIBLE boolean;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN PRIOR_ROOM_TYPE_IMAGE_URL text;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_NUMBER text;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_TYPE_CODE text;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_TYPE_DESC text;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN PRIOR_ROOM_TYPE_ROOM_TYPE_NAME text;
alter table RESERVATIONS_TEMP_CHECKOUT_CACHE ADD COLUMN PRIOR_ROOM_TYPE_SMOKING_ROOM boolean;
