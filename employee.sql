create table employee
(
    id          int auto_increment
        primary key,
    first_name  varchar(30) charset utf8  not null,
    middle_name varchar(30) charset utf8  null,
    last_name   varchar(60) charset utf8  not null,
    birth_date  date                      not null,
    rfc         varchar(13)               not null,
    address     varchar(100) charset utf8 not null,
    city        varchar(30) charset utf8  not null,
    state       varchar(30) charset utf8  not null,
    zipcode     varchar(5)                not null,
    is_active   tinyint unsigned          not null,
    deleted_at  datetime                  null,
    constraint employee_rfc_uindex
        unique (rfc)
);

