INSERT INTO Directors(DirectorID, DirectorName)
VALUES(1,'Christopher Nolan');


INSERT INTO Movies (MovieID, Title, Genre, AgeRating, Rank, ReleaseDate, DirectorID)
VALUES (500, 'Oppenheimer', 'Thriller/Historical drama', 'R', 9, '2023-07-21', 1);               


INSERT INTO Customer (CustomerID, CustomerName, CustomerEmail, Address, PhoneNumber)
VALUES (1, 'John Smith', 'john.smith@gmail.com', '123 Maple Street, Toronto, ON', '416-555-1234');

INSERT INTO Customer (CustomerID, CustomerName, CustomerEmail, Address, PhoneNumber)
VALUES (2, 'Jane Doe', 'jane.doe@gmail.com', '456 Oak Avenue, Ottawa, ON', '613-555-5678');

INSERT INTO Customer (CustomerID, CustomerName, CustomerEmail, Address, PhoneNumber)
VALUES (3, 'Emily Johnson', 'emily.johnson@outlook.com', '789 Pine Road, Vancouver, BC', '604-555-8765');

INSERT INTO Customer (CustomerID, CustomerName, CustomerEmail, Address, PhoneNumber)
VALUES (4, 'Michael Brown', 'michael.brown@outlook.com', '101 Cedar Lane, Calgary, AB', '403-555-4321');

INSERT INTO Customer (CustomerID, CustomerName, CustomerEmail, Address, PhoneNumber)
VALUES (5, 'Sarah Wilson', 'sarah.wilson@outlook.com', '202 Birch Drive, Montreal, QC', '514-555-3456');

INSERT INTO Directors (DirectorID, DirectorName) VALUES (2, 'Quentin Tarantino');
INSERT INTO Directors (DirectorID, DirectorName) VALUES (3, 'Martin Scorsese');
INSERT INTO Directors (DirectorID, DirectorName) VALUES (4, 'Steven Spielberg');
INSERT INTO Directors (DirectorID, DirectorName) VALUES (5, 'James Cameron');

INSERT INTO Movies (MovieID, Title, Genre, AgeRating, Rank, ReleaseDate, DirectorID) 
VALUES (501, 'Pulp Fiction', 'Crime/Drama', 'R', 10, '1994-10-14', 2);
INSERT INTO Movies (MovieID, Title, Genre, AgeRating, Rank, ReleaseDate, DirectorID) 
VALUES (502, 'The Irishman', 'Crime/Drama', 'R', 8, '2019-11-27', 3);
INSERT INTO Movies (MovieID, Title, Genre, AgeRating, Rank, ReleaseDate, DirectorID) 
VALUES (503, 'Jurassic Park', 'Adventure/Sci-Fi', 'PG-13', 9, '1993-06-11', 4);
INSERT INTO Movies (MovieID, Title, Genre, AgeRating, Rank, ReleaseDate, DirectorID) 
VALUES (504, 'Avatar', 'Sci-Fi/Fantasy', 'PG-13', 8, '2009-12-18', 5);

INSERT INTO TVShows (ShowID, Genre, Title, AgeRating, Rank, ReleaseDate, DirectorID) 
VALUES (1, 'Drama', 'Breaking Bad', 'TV-MA', 10, '2008-01-20', 4);
INSERT INTO TVShows (ShowID, Genre, Title, AgeRating, Rank, ReleaseDate, DirectorID) 
VALUES (2, 'Comedy/Drama', 'Fleabag', 'TV-MA', 9, '2016-07-21', NULL);
INSERT INTO TVShows (ShowID, Genre, Title, AgeRating, Rank, ReleaseDate, DirectorID) 
VALUES (3, 'Action/Adventure', 'The Mandalorian', 'TV-14', 8, '2019-11-12', NULL);
INSERT INTO TVShows (ShowID, Genre, Title, AgeRating, Rank, ReleaseDate, DirectorID) 
VALUES (4, 'Mystery/Crime', 'True Detective', 'TV-MA', 9, '2014-01-12', NULL);

INSERT INTO Actors (ActorID, ActorName) VALUES (1, 'Leonardo DiCaprio');
INSERT INTO Actors (ActorID, ActorName) VALUES (2, 'Samuel L. Jackson');
INSERT INTO Actors (ActorID, ActorName) VALUES (3, 'Brad Pitt');
INSERT INTO Actors (ActorID, ActorName) VALUES (4, 'Tom Hanks');
INSERT INTO Actors (ActorID, ActorName) VALUES (5, 'Scarlett Johansson');

INSERT INTO MovieActors (MovieID, ActorID) VALUES (501, 2);
INSERT INTO MovieActors (MovieID, ActorID) VALUES (502, 1);
INSERT INTO MovieActors (MovieID, ActorID) VALUES (503, 3);
INSERT INTO MovieActors (MovieID, ActorID) VALUES (504, 4);

INSERT INTO Supplier (SupplierID, Name, Address, PhoneNumber) 
VALUES (1, 'Universal Studios', '100 Universal City Plaza, Universal City, CA', '818-777-1000');
INSERT INTO Supplier (SupplierID, Name, Address, PhoneNumber) 
VALUES (2, 'Sony Music', '25 Madison Avenue, New York, NY', '212-833-8000');
INSERT INTO Supplier (SupplierID, Name, Address, PhoneNumber) 
VALUES (3, 'Paramount Pictures', '5555 Melrose Avenue, Los Angeles, CA', '323-956-5000');
INSERT INTO Supplier (SupplierID, Name, Address, PhoneNumber) 
VALUES (4, 'Warner Bros.', '4000 Warner Blvd, Burbank, CA', '818-954-6000');
INSERT INTO Supplier (SupplierID, Name, Address, PhoneNumber) 
VALUES (5, 'Disney', '500 S Buena Vista St, Burbank, CA', '818-560-1000');






INSERT INTO Actors (ActorID, ActorName)
VALUES (700, 'Emily Blunt');

INSERT INTO MovieActors (MovieID, ActorID)
VALUES (500, 700);

INSERT INTO Artists(ArtistID, ArtistName)
VALUES(10,'Justin Bieber');

INSERT INTO Singles (SongID, Genre, SongTitle, AgeRating, Rank, ReleaseDate, ArtistID)
VALUES (600, 'Sorry', 'Pop', 'PG', 1, '2015-10-22', 10);

INSERT INTO MusicAlbums (AlbumID, Genre, AlbumTitle, AgeRating, Rank, ReleaseDate, ArtistID)
VALUES (500, 'Purpose', 'Pop', 'PG', 1, '2015-11-13', 10);


INSERT INTO Supplier (SupplierID, Name, Address, PhoneNumber)
VALUES (100, 'Universal Supply Co.', '1234 LA Avenue', '123-456-1234');

INSERT INTO Customer (CustomerID, CustomerName, CustomerEmail, Address, PhoneNumber)
VALUES (200, 'Lebron James', 'lebron@gmail.com', '789 Main St', '555-987-6543');

INSERT INTO Products (ProductID, Title, Category, Genre, Price, SupplierID, ProductType, ProductIDRef)
VALUES (800, 'Oppenheimer Blue-ray', 'Movies', 'Thriller/Historical drama', 19.99, 100, 'Movie', 300);

INSERT INTO Orders (OrderID, CustomerID, ProductID, OrderDate, Quantity, TotalCost)
VALUES (1000, 200, 800, CURRENT_DATE, 1, 19.99);

INSERT INTO Reviews (ReviewID, WrittenReview, ReviewDate, CustomerID, ProductID)
VALUES (900, 'Amazing movie with great effects!', CURRENT_DATE, 200, 800);


INSERT INTO Artists(ArtistID, ArtistName) VALUES (11, 'Taylor Swift');
INSERT INTO Artists(ArtistID, ArtistName) VALUES (12, 'Ed Sheeran');
INSERT INTO Artists(ArtistID, ArtistName) VALUES (13, 'Beyoncé');
INSERT INTO Artists(ArtistID, ArtistName) VALUES (14, 'Drake');
INSERT INTO Artists(ArtistID, ArtistName) VALUES (15, 'Adele');
INSERT INTO Artists(ArtistID, ArtistName) VALUES (16, 'Bruno Mars');
INSERT INTO Artists(ArtistID, ArtistName) VALUES (17, 'The Weeknd');
INSERT INTO Artists(ArtistID, ArtistName) VALUES (18, 'Rihanna');
INSERT INTO Artists(ArtistID, ArtistName) VALUES (19, 'Billie Eilish');
INSERT INTO Artists(ArtistID, ArtistName) VALUES (20, 'Kanye West');


INSERT INTO MusicAlbums (AlbumID, Genre, AlbumTitle, AgeRating, Rank, ReleaseDate, ArtistID)
VALUES (501, 'Pop', '1989', 'PG', 10, '2014-10-27', 11);

INSERT INTO MusicAlbums (AlbumID, Genre, AlbumTitle, AgeRating, Rank, ReleaseDate, ArtistID)
VALUES (502, 'Pop', 'Divide', 'PG', 9, '2017-03-03', 12);

INSERT INTO MusicAlbums (AlbumID, Genre, AlbumTitle, AgeRating, Rank, ReleaseDate, ArtistID)
VALUES (504, 'Hip-Hop', 'Scorpion', 'PG', 8, '2018-06-29', 14);

INSERT INTO MusicAlbums (AlbumID, Genre, AlbumTitle, AgeRating, Rank, ReleaseDate, ArtistID)
VALUES (505, 'Pop', '25', 'PG', 10, '2015-11-20', 15);

INSERT INTO MusicAlbums (AlbumID, Genre, AlbumTitle, AgeRating, Rank, ReleaseDate, ArtistID)
VALUES (506, 'Pop', '24K Magic', 'PG', 9, '2016-11-18', 16);

INSERT INTO MusicAlbums (AlbumID, Genre, AlbumTitle, AgeRating, Rank, ReleaseDate, ArtistID)
VALUES (508, 'Pop', 'Anti', 'PG', 9, '2016-01-28', 18);

INSERT INTO MusicAlbums (AlbumID, Genre, AlbumTitle, AgeRating, Rank, ReleaseDate, ArtistID)
VALUES (509, 'Alternative', 'When We All Fall Asleep, Where Do We Go?', 'PG', 10, '2019-03-29', 19);

INSERT INTO MusicAlbums (AlbumID, Genre, AlbumTitle, AgeRating, Rank, ReleaseDate, ArtistID)
VALUES (510, 'Hip-Hop', 'The Life of Pablo', 'PG-13', 8, '2016-02-14', 20);


INSERT INTO Orders (OrderID, CustomerID, ProductID, OrderDate, Quantity, TotalCost)
VALUES (1011, 1, 800, '2024-09-20', 2, 39.98);

INSERT INTO Orders (OrderID, CustomerID, ProductID, OrderDate, Quantity, TotalCost)
VALUES (1012, 2, 800, '2024-09-21', 1, 19.99);

INSERT INTO Orders (OrderID, CustomerID, ProductID, OrderDate, Quantity, TotalCost)
VALUES (1013, 3, 800, '2024-09-22', 1, 19.99);

INSERT INTO Orders (OrderID, CustomerID, ProductID, OrderDate, Quantity, TotalCost)
VALUES (1014, 4, 800, '2024-09-23', 3, 59.97);

INSERT INTO Orders (OrderID, CustomerID, ProductID, OrderDate, Quantity, TotalCost)
VALUES (1015, 5, 800, '2024-09-24', 2, 39.98);


INSERT INTO Products (ProductID, Title, Category, Genre, Price, SupplierID, ProductType, ProductIDRef)
VALUES (500, 'Purpose - Album', 'Music', 'Pop', 14.99, 1, 'MusicAlbum', NULL);

INSERT INTO Products (ProductID, Title, Category, Genre, Price, SupplierID, ProductType, ProductIDRef)
VALUES (501, 'Pulp Fiction DVD', 'Movies', 'Crime/Drama', 24.99, 3, 'Movie', 501);

INSERT INTO Products (ProductID, Title, Category, Genre, Price, SupplierID, ProductType, ProductIDRef)
VALUES (502, 'The Irishman DVD', 'Movies', 'Crime/Drama', 24.99, 3, 'Movie', 502);

INSERT INTO Products (ProductID, Title, Category, Genre, Price, SupplierID, ProductType, ProductIDRef)
VALUES (503, 'Jurassic Park DVD', 'Movies', 'Adventure/Sci-Fi', 24.99, 1, 'Movie', 503);

INSERT INTO Products (ProductID, Title, Category, Genre, Price, SupplierID, ProductType, ProductIDRef)
VALUES (504, 'Avatar DVD', 'Movies', 'Sci-Fi/Fantasy', 24.99, 5, 'Movie', 504);


INSERT INTO Orders (OrderID, CustomerID, ProductID, OrderDate, Quantity, TotalCost)
VALUES (1016, 1, 500, '2024-09-25', 1, 14.99);

INSERT INTO Orders (OrderID, CustomerID, ProductID, OrderDate, Quantity, TotalCost)
VALUES (1017, 2, 501, '2024-09-26', 1, 24.99);

INSERT INTO Orders (OrderID, CustomerID, ProductID, OrderDate, Quantity, TotalCost)
VALUES (1018, 3, 502, '2024-09-27', 1, 24.99);

INSERT INTO Orders (OrderID, CustomerID, ProductID, OrderDate, Quantity, TotalCost)
VALUES (1019, 4, 503, '2024-09-28', 1, 24.99);

INSERT INTO Orders (OrderID, CustomerID, ProductID, OrderDate, Quantity, TotalCost)
VALUES (1020, 5, 504, '2024-09-29', 1, 24.99);

INSERT INTO Reviews (ReviewID, WrittenReview, ReviewDate, CustomerID, ProductID)
VALUES (901, 'Mind-blowing visuals and a deep story.', '2024-09-25', 1, 800);

INSERT INTO Reviews (ReviewID, WrittenReview, ReviewDate, CustomerID, ProductID)
VALUES (902, 'A modern masterpiece of cinema.', '2024-09-26', 2, 501);

INSERT INTO Reviews (ReviewID, WrittenReview, ReviewDate, CustomerID, ProductID)
VALUES (903, 'Incredible acting and direction.', '2024-09-27', 3, 502);

INSERT INTO Reviews (ReviewID, WrittenReview, ReviewDate, CustomerID, ProductID)
VALUES (904, 'An adventure classic!', '2024-09-28', 4, 503);

INSERT INTO Reviews (ReviewID, WrittenReview, ReviewDate, CustomerID, ProductID)
VALUES (905, 'A visual treat with stunning effects.', '2024-09-29', 5, 504);

INSERT INTO Reviews (ReviewID, WrittenReview, ReviewDate, CustomerID, ProductID)
VALUES (906, 'Great album with catchy tunes!', '2024-09-30', 3, 500);



INSERT INTO Singles (SongID, Genre, SongTitle, AgeRating, Rank, ReleaseDate, ArtistID)
VALUES (601, 'Pop', 'Shape of You', 'PG', 1, '2017-01-06', 12);

INSERT INTO Singles (SongID, Genre, SongTitle, AgeRating, Rank, ReleaseDate, ArtistID)
VALUES (603, 'Rock', 'Bohemian Rhapsody', 'PG', 1, '1975-10-31', 14);

INSERT INTO Singles (SongID, Genre, SongTitle, AgeRating, Rank, ReleaseDate, ArtistID)
VALUES (604, 'Hip-Hop', 'Sicko Mode', 'R', 2, '2018-08-03', 15);

INSERT INTO Singles (SongID, Genre, SongTitle, AgeRating, Rank, ReleaseDate, ArtistID)
VALUES (605, 'Country', 'Old Town Road', 'PG', 1, '2019-03-24', 16);

INSERT INTO Singles (SongID, Genre, SongTitle, AgeRating, Rank, ReleaseDate, ArtistID)
VALUES (606, 'Pop', 'Levitating', 'PG', 1, '2020-10-01', 17);

INSERT INTO Singles (SongID, Genre, SongTitle, AgeRating, Rank, ReleaseDate, ArtistID)
VALUES (607, 'Pop', 'Good 4 U', 'PG-13', 2, '2021-05-14', 18);

