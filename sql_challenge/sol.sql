SELECT Title FROM Book where Author = (SELECT id FROM Author WHERE Name = "C.S. Lewis");
SELECT Title FROM Book WHERE Publication_Year < 1951;
SELECT Title FROM Book WHERE Author = (SELECT id FROM Author WHERE Name = "C.S. Lewis") ORDER BY Publication_Year;
