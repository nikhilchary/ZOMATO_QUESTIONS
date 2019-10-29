SELECT count(USER_ID) FROM Zomato_case_userid ;
SELECT * FROM Zomato_case_driverscsv
WHERE NAME="jetender" ;
Select UserName,sum(Total_ord), Month_
FROM Zomato_case_userid 
Where Month_="Jan"
group by Month_,UserName
Having sum(Total_ord)>10;
Select id,name
from Zomato_case_driverscsv
order by No_of_times_rated_5, No_of_times_rated_4,No_of_times_intime_delv desc
limit 3;
select  UserName,SUM(orders_from_pakwan),SUM(orders_from_bawarchi),SUM(orders_from_metro_bawarchi),week_
from Zomato_case_userid 
where week_=1 
group by week_,UserName;

