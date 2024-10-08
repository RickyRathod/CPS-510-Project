SELECT DISTINCT ActorName
FROM Actors
ORDER BY ActorName ASC;

SELECT DISTINCT ArtistName
FROM Artists
ORDER BY ArtistName ASC;

SELECT CustomerName, COUNT(*) AS OrderCount
FROM Customer
JOIN Orders ON Customer.CustomerID = Orders.CustomerID
GROUP BY CustomerName
ORDER BY OrderCount DESC;


SELECT DirectorName, COUNT(MovieID) AS MovieCount
FROM Directors
LEFT JOIN Movies ON Directors.DirectorID = Movies.DirectorID
GROUP BY DirectorName
ORDER BY MovieCount DESC;

SELECT ActorID, COUNT(MovieID) AS MovieCount
FROM MovieActors
GROUP BY ActorID
ORDER BY MovieCount DESC;

SELECT DISTINCT Title, ReleaseDate
FROM Movies
ORDER BY ReleaseDate ASC;

SELECT Genre, COUNT(AlbumID) AS AlbumCount
FROM MusicAlbums
GROUP BY Genre
ORDER BY AlbumCount DESC;

SELECT CustomerID, COUNT(OrderID) AS TotalOrders, SUM(TotalCost) AS TotalSpent
FROM Orders
GROUP BY CustomerID
ORDER BY TotalSpent DESC;

SELECT Category, COUNT(ProductID) AS TotalProducts, AVG(Price) AS AveragePrice
FROM Products
GROUP BY Category
ORDER BY TotalProducts DESC;

SELECT ProductID, COUNT(ReviewID) AS TotalReviews
FROM Reviews
GROUP BY ProductID
ORDER BY TotalReviews DESC;

SELECT ArtistID, COUNT(SongID) AS TotalSingles, AVG(Rank) AS AverageRank
FROM Singles
GROUP BY ArtistID
ORDER BY TotalSingles DESC;

SELECT DISTINCT Name, Address, PhoneNumber
FROM Supplier
ORDER BY Name;

SELECT Genre, COUNT(*) AS TotalShows
FROM TVShows
GROUP BY Genre
ORDER BY TotalShows DESC;



SELECT a.ArtistName, COUNT(ma.AlbumID) as AlbumCount FROM Artists a
JOIN MusicAlbums ma ON a.ArtistID = ma.ArtistID
GROUP BY a.ArtistName
ORDER BY AlbumCount DESC;


SELECT a.ArtistName, ma.AlbumID
FROM Artists a
JOIN MusicAlbums ma ON a.ArtistID = ma.ArtistID
ORDER BY a.ArtistName, ma.AlbumID; 







