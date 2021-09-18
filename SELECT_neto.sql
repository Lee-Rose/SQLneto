select name, year_of_issue from album
	where year_of_issue = 2018;
	
select duration, name from track
	order by duration desc
	limit 1;
	
select duration, name from track 
	where duration > '3:30';
	
select name, year_of_issue from collection 
	where year_of_issue between 2018 and 2020;
	
select name from songwriter 
	where array_length(regexp_split_to_array(name, '\s+'), 1) = 1;

select name from track 
	where name like '%my%' or name like '%%мой%%';





	