DROP TABLE IF EXISTS WO_CATEGORY;
CREATE TABLE WO_CATEGORY (
  CODE VARCHAR(10) PRIMARY KEY NOT NULL,
  NAME VARCHAR(30) NOT NULL UNIQUE,
  Description VARCHAR(255) NULL
);

INSERT INTO WO_CATEGORY(CODE, NAME) VALUES('G623.58', 'IT'), ('G623.5', 'Mathematics'), ('B01', 'Philosophy');