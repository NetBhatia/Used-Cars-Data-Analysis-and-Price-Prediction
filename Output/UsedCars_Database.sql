CREATE TABLE usedcars_info (
  Make VARCHAR(30) NOT NULL,
  Model VARCHAR(30) NOT NULL,
  Year_of_Make INT NOT NULL,
  Miles INT NOT NULL,
  Exterior_color VARCHAR(30) NOT NULL,
  Interior_color VARCHAR(30) NOT NULL,
  Accidents_reported INT NOT NULL,
  Number_of_owners INT NOT NULL,
  Price INT NOT NULL
);

SELECT * 
FROM usedcars_info