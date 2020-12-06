
-- Altering the tables to establish the relationships via FOREIGN KEYs

ALTER TABLE job_description ADD FOREIGN KEY(vacancy_id) REFERENCES vacancy(vacancy_id);

ALTER TABLE job_description ADD FOREIGN KEY(skill_id) REFERENCES skillset(skill_id);

ALTER TABLE vacancy ADD FOREIGN KEY(company_id) REFERENCES company(company_id);

ALTER TABLE job_category ADD FOREIGN KEY(vacancy_id) REFERENCES vacancy(vacancy_id);

ALTER TABLE skillset ADD FOREIGN KEY(category_id) REFERENCES job_category(category_id);

