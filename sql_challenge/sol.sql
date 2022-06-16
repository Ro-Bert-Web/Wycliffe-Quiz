SELECT Title FROM Book where Author = (SELECT id FROM Author WHERE Name = "C.S. Lewis");
SELECT Title FROM Book WHERE Publication_Year < 1951;
SELECT Title FROM Book WHERE Author = (SELECT id FROM Author WHERE Name = "C.S. Lewis") ORDER BY Publication_Year;
SELECT Title FROM Book INNER JOIN Author ON Book.Author = Author.id INNER JOIN Publisher ON Book.Publisher = Publisher.id WHERE Author.City = Publisher.City;
SELECT Book.Title, Author.Name, min(Publication_Year) FROM Book INNER JOIN Author ON Book.Author = Author.id INNER JOIN Publisher ON Book.Publisher = Publisher.id GROUP BY Author;
