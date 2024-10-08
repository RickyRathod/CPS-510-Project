CREATE TABLE Directors (
    DirectorID INT PRIMARY KEY,
    DirectorName VARCHAR(255) NOT NULL
);

CREATE TABLE Artists (
    ArtistID INT PRIMARY KEY,
    ArtistName VARCHAR(255) NOT NULL
);

CREATE TABLE Supplier (
    SupplierID INT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Address VARCHAR(255) DEFAULT 'Unknown',
    PhoneNumber VARCHAR(15) DEFAULT 'N/A'
);

CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(255) NOT NULL,
    CustomerEmail VARCHAR(255),
    Address VARCHAR(255) DEFAULT 'Unknown',
    PhoneNumber VARCHAR(15) DEFAULT 'N/A'
);

CREATE TABLE Movies (
    MovieID INT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Genre VARCHAR(100) NOT NULL,
    AgeRating VARCHAR(10) DEFAULT 'NR',
    Rank INT DEFAULT 0,
    ReleaseDate DATE DEFAULT NULL,
    DirectorID INT,
    FOREIGN KEY (DirectorID) REFERENCES Directors(DirectorID)
);

CREATE TABLE TVShows (
    ShowID INT PRIMARY KEY,
    Genre VARCHAR(100) NOT NULL,
    Title VARCHAR(255) NOT NULL,
    AgeRating VARCHAR(10) DEFAULT 'NR',
    Rank INT DEFAULT 0,
    ReleaseDate DATE DEFAULT NULL,
    DirectorID INT,
    FOREIGN KEY (DirectorID) REFERENCES Directors(DirectorID)
);

CREATE TABLE MusicAlbums (
    AlbumID INT PRIMARY KEY,
    Genre VARCHAR(100) NOT NULL,
    AlbumTitle VARCHAR(255) NOT NULL,
    AgeRating VARCHAR(10) DEFAULT 'NR',
    Rank INT DEFAULT 0,
    ReleaseDate DATE DEFAULT NULL,
    ArtistID INT,
    FOREIGN KEY (ArtistID) REFERENCES Artists(ArtistID)
);

CREATE TABLE Singles (
    SongID INT PRIMARY KEY,
    Genre VARCHAR(100) NOT NULL,
    SongTitle VARCHAR(255) NOT NULL,
    AgeRating VARCHAR(10) DEFAULT 'NR',
    Rank INT DEFAULT 0,
    ReleaseDate DATE DEFAULT NULL,
    ArtistID INT,
    FOREIGN KEY (ArtistID) REFERENCES Artists(ArtistID)
);

CREATE TABLE Actors (
    ActorID INT PRIMARY KEY,
    ActorName VARCHAR(255) NOT NULL
);

CREATE TABLE MovieActors (
    MovieID INT,
    ActorID INT,
    PRIMARY KEY (MovieID, ActorID),
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID),
    FOREIGN KEY (ActorID) REFERENCES Actors(ActorID)
);

CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Category VARCHAR(255) NOT NULL,
    Genre VARCHAR(255) NOT NULL,
    Price DECIMAL(10, 2) DEFAULT 0.00,
    SupplierID INT,
    ProductType VARCHAR(20) NOT NULL,
    ProductIDRef INT DEFAULT NULL,
    FOREIGN KEY (SupplierID) REFERENCES Supplier(SupplierID)
);

CREATE TABLE Reviews (
    ReviewID INT PRIMARY KEY,
    WrittenReview VARCHAR(255) NOT NULL,
    ReviewDate DATE DEFAULT CURRENT_DATE,
    CustomerID INT,
    ProductID INT,
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    ProductID INT,
    OrderDate DATE DEFAULT CURRENT_DATE,
    Quantity INT DEFAULT 1,
    TotalCost DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);