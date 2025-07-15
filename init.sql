CREATE TABLE IF NOT EXISTS staff (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  department VARCHAR(100),
  email VARCHAR(100),
  status VARCHAR(20) DEFAULT 'Active',
  joining_date DATE
);
