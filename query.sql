SELECT * FROM tested
WHERE Sex = 'female' AND Survived = 1 AND Age > 30;

SELECT AVG(Age) FROM tested
WHERE Fare BETWEEN 20 AND Survived = 0;

SELECT * FROM tested
WHERE Fare BETWEEN 20 AND 50 Embarked = 'C';

SELECT COUNT(*) FROM tested
WHERE Pclass = 1 AND Survived = 1;

SELECT * FROM tested
WHERE Fare > 75 AND  Embarked = 'C';

