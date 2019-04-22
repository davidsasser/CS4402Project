#1)List user ID such that it gives Book Rating < 5 and live in Baton Rouge, Louisiana, USA.
select u.`User-Id` from `BX-Users` u, `BX-Book-Ratings` r where (u.`User-Id`=r.`User-Id`) and (r.`Book-Rating`< 5) and (u.`Location`='baton rouge, louisiana, usa');

#2)Get ISBN and average rate of books which published before 2000
select `ISBN`, avg(`Book-Rating`) as avg_rate from (select r.`ISBN`,r.`Book-Rating` from `BX-Book-Ratings` r, `BX-Books` b where (r.`ISBN`=b.`ISBN`) and (b.`Year-Of-Publication`< 2000)) as y group by `ISBN`; 

#3)List User-Id such that the age < 30 and gives average book rate < 5
select age.`User-ID` from (select u.`User-ID` from `BX-Users` u where `Age` < 30) as age inner join (select r.`User-ID`, avg(r.`Book-Rating`) from `BX-Book-Ratings` r group by r.`User-ID` having avg(r.`Book-Rating`) < 5 ) as rate on age.`User-ID`=rate.`User-ID`;

#4)Get average rate of books which written by male author
select avg(`Book-Rating`) from (select r.`Book-Rating`,r.`ISBN` from `BX-Book-Ratings` r, `BX-Authors` a, `BX-Books` b where (r.`ISBN`=b.`ISBN`) and (b.`Book-Author`=a.`Name`) and (a.`Gender`='Male')) as y group by `ISBN`;

#5)Get number of books written by female author which published before 2000
select count(`ISBN`) from `BX-Books` b, `BX-Authors` a where (b.`Book-Author`=a.`Name`) and (a.`Gender`='Female') and (b.`Year-Of-Publication`<2000); 

#6)List book title and publisher whose average rating > 5
select b.`Book-Title`,b.`Publisher` from `BX-Books` b,`BX-Book-Ratings` r where (b.`ISBN`=r.`ISBN`) group by r.`ISBN` having avg(r.`Book-Rating`)>5

#7)List average rate of user in baton rouge louisiana, USA
select avg(r.`Book-Rating`) from `BX-Book-Ratings` r, `BX-Users` u where (u.`User-ID`=r.`User-ID`) and (u.`Location`='baton rouge, louisiana, usa') group by r.`User-ID`;

#8)List number of books written by female author
select count(b.`ISBN`) from `BX-Books` b, `BX-Authors` a where (b.`Book-Author`=a.`Name`) and (a.`Gender`='Female');

#9)Get maximum rate of books published by each publisher
select max(avg_rate),`Publisher` from (select avg(r.`Book-Rating`) as avg_rate, b.`Publisher` from `BX-Book-Ratings` r, `BX-Books` b where (b.`ISBN`=r.`ISBN`) group by r.`ISBN`) as y group by `Publisher`;

#10)List all ISBN and Book-Author of books rated by user live in baton rouge, louisiana, usa
select distinct b.`ISBN`,b.`Book-Author` from `BX-Books` b, `BX-Book-Ratings` r, `BX-Users` u where (b.`ISBN`=r.`ISBN`) and (r.`User-ID`=u.`User-ID`) and (u.`Location`='baton rouge, louisiana, usa');
