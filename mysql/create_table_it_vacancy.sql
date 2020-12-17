
-- Creating the tables --

CREATE TABLE job_description (
  job_id INT PRIMARY KEY,
  vacancy_id INT,
  skill_id INT,
  title VARCHAR(40) NOT NULL,
  req_no INT,
  salary VARCHAR(20),
  experience TEXT
  );

CREATE TABLE vacancy (
  vacancy_id INT PRIMARY KEY,
  company_id INT,
  datetime DATE,	
  status VARCHAR(20)
);

CREATE TABLE company (
  company_id INT PRIMARY KEY,
  name VARCHAR(40) NOT NULL,
  address VARCHAR(40) NOT NULL,
  phone_no VARCHAR(20),
  email VARCHAR(40)
);

CREATE TABLE job_category (
  category_id INT PRIMARY KEY,
  vacancy_id INT,
  name VARCHAR(40) NOT NULL
);

CREATE TABLE skillset (
  skill_id INT PRIMARY KEY,
  category_id INT,
  skill_name VARCHAR(40) NOT NULL
);























