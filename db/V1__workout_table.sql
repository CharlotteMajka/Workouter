CREATE TABLE Workout (
    Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    TypeId INT NOT NULL FOREIGN KEY,
    Distance FLOAT NOT NULL  
)

CREATE TABLE WorkoutTypes(
Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
`Name` NVARCHAR(100) NOT NULL
)