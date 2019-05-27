CREATE TABLE Release (
    ReleaseID INT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    ImageUrl NVARCHAR(2083),
    Updated DATETIME NOT NULL,
    Created DATETIME NOT NULL
);