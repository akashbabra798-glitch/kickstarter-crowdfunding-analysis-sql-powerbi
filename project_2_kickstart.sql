create database kickstart_pj;
use kickstart_pj;
CREATE TABLE kickstarter (
    id BIGINT,
    state VARCHAR(50),
    name TEXT,
    country VARCHAR(10),
    creator_id BIGINT,
    location_id BIGINT,
    category_id BIGINT,
    created_at BIGINT,
    deadline BIGINT,
    updated_at BIGINT,
    state_changed_at BIGINT,
    successful_at BIGINT,
    launched_at BIGINT,
    goal DECIMAL(18,2),
    pledged DECIMAL(18,2),
    currency VARCHAR(10),
    usd_pledged DECIMAL(18,2),
    static_usd_rate DECIMAL(18,6),
    backers_count INT,
    spotlight TINYINT,
    staff_pick TINYINT,
    blurb TEXT
);
LOAD DATA LOCAL INFILE '"D:\Copy of Crowdfunding_projects_1.csv"'
INTO TABLE kickstarter
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SHOW GLOBAL VARIABLES LIKE 'local_infile';
SET GLOBAL local_infile = 1;