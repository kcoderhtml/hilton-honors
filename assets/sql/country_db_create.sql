--drop table country;
--drop table country_region;
--drop table country_form_fields;
--
create table country (
    country_code varchar(2) PRIMARY KEY,
    country_name varchar(30),
    country_territories varchar(255),
    country_has_hiltons BOOLEAN,
    UNIQUE (country_code) ON CONFLICT REPLACE
);

create table country_region (
    country_code varchar(2),
    region_or_state varchar(30),
    region_or_state_code varchar(2)
);

create table country_form_fields (
    country_code varchar(2),
    field_name varchar(30),
    field_maps_to varchar(30),
    field_order smallint(1),
    field_required tinyint(1)
);
