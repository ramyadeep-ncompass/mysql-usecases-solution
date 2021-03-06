# COMPANY			
# ID	NAME	LOCATION	INTERVIEW DATE
# C001	MICROSOFT	BANGALORE	2020-08-01
# C002	AMAZON	CHENNAI	2020-09-10
# C003	FLIPKART	BANGALORE	2020-09-15
# C004	HONEYWELL	HYDERABAD	2020-10-30
# C005	ACCENTURE	CHENNAI	2020-11-30
# C006	WIPRO	NOIDA	2020-12-31



DROP TABLE company;

CREATE TABLE company(
    id CHAR(4) PRIMARY KEY,
    name VARCHAR(50),
    location VARCHAR(50),
    interview_date DATETIME
);

INSERT INTO company (id,name,location,interview_date) VALUES 
    ('COO1','MICROSOFT','BANGALORE','2020-08-01'),
    ('COO2','AMAZON','CHENNAI','2020-09-10'),
    ('COO3','FLIPKART','HYDERABAD','2020-09-15'),
    ('COO4','HONEYWELL','BANGALORE','2020-10-30'),
    ('COO5','ACCENTURE','CHENNAI','2020-11-30'),
    ('COO6','WIPRO','NOIDA','2020-12-31');


