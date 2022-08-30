-- 3rd practical
create database cricket;
use cricket;
create table Cricket_info(team_1 varchar(20),team_2 varchar(20),winner varchar(20),run varchar(3), wicket numeric(2), ground varchar(20));

insert into Cricket_info values("New Zealand",	"Pakistan",	"New Zealand",	61,	0,	"Wellington");
insert into Cricket_info values("New Zealand",	"Pakistan",	"New Zealand",	0,	8,	"Nelson");
insert into Cricket_info values("U.A.E.",	"Ireland",	"Ireland",	0,	4,	"ICCA Dubai");
insert into Cricket_info values("New Zealand",	"Pakistan",	"New Zealand",	183,	0,	"Dunedin");
insert into Cricket_info values("U.A.E.",	"Ireland",	"Ireland",	67,	0,	"ICCA Dubai");
insert into Cricket_info values("Australia",	"England",	"England",	0,	5,	"Melbourne");
insert into Cricket_info values("Bangladesh",	"Zimbabwe",	"Bangladesh",	0,	8,	"Dhaka");
insert into Cricket_info values("New Zealand",	"Pakistan",	"New Zealand",	0,	5,	"Hamilton");
insert into Cricket_info values("Ireland",	"Scotland",	"Ireland",	0,	6,	"ICCA Dubai");
insert into Cricket_info values("Sri Lanka",	"Zimbabwe",	"Zimbabwe",	12,	0,	"Dhaka");
insert into Cricket_info values("Ireland",	"Scotland",	"Ireland",	24,	0,	"ICCA Dubai");
insert into Cricket_info values("New Zealand",	"Pakistan",	"New Zealand",	15,	0,	"Wellington");
insert into Cricket_info values("Australia",	"England",	"England",	0,	4,	"Brisbane");
insert into Cricket_info values("Bangladesh",	"Sri Lanka",	"Bangladesh",	163,	0,	"Dhaka");
insert into Cricket_info values("Australia",	"England",	"England",	100,	0,	"Sydney");
insert into Cricket_info values("U.A.E.",	"Scotland",	"Scotland",	31,	0,	"ICCA Dubai");
insert into Cricket_info values("Sri Lanka",	"Zimbabwe",	"Sri Lanka",	0,	5,	"Dhaka");
insert into Cricket_info values("U.A.E.",	"Scotland",	"U.A.E.",	0,	4,	"ICCA Dubai");
insert into Cricket_info values("Bangladesh",	"Zimbabwe",	"Bangladesh",	91,	0,	"Dhaka");
insert into Cricket_info values("Bangladesh",	"Sri Lanka",	"Sri Lanka",	10,	0,	"Dhaka");
insert into Cricket_info values("Australia",	"England",	"Australia",	100,	3,	"Adelaide");
insert into Cricket_info values("Bangladesh",	"Sri Lanka",	"Sri Lanka",	79,	0,	"Dhaka");
insert into Cricket_info values("Australia",	"England",	"England",	12,	0,	"Perth");
insert into Cricket_info values("South Africa",	"India",	"India",	0,	6,	"Wellington");
insert into Cricket_info values("South Africa",	"India",	"India",	0,	9,	"Sydney");
insert into Cricket_info values("South Africa",	"India",	"India",	124,	0,	"Wellington");
insert into Cricket_info values("Afghanistan",	"Zimbabwe",	"Afghanistan",	154,	0,	"Sharjah");
insert into Cricket_info values("South Africa",	"India",	"South Africa",	0,	5,	"Johannesburg");
insert into Cricket_info values("Afghanistan",	"Zimbabwe",	"Zimbabwe",	154,	0,	"Sharjah");
insert into Cricket_info values("Afghanistan",	"Zimbabwe",	"Afghanistan",	0,	6,	"Sharjah");
insert into Cricket_info values("South Africa",	"India",	"India",	73,	0,	"Port Elizabeth");
insert into Cricket_info values("Afghanistan",	"Zimbabwe",	"Afghanistan",	0,	10,	"Sharjah");
insert into Cricket_info values("South Africa",	"India",	"India",	150,	8,	"Sydney");
insert into Cricket_info values("Afghanistan",	"Zimbabwe",	"Afghanistan",	146,	0,	"Sharjah");
insert into Cricket_info values("New Zealand",	"England",	"New Zealand",	0,	3,	"Hamilton");
insert into Cricket_info values("New Zealand",	"England",	"England",	0,	6,	"Mount Maunganui");
insert into Cricket_info values("New Zealand",	"England",	"England",	4,	0,	"Wellington");
insert into Cricket_info values("Afghanistan",	"Scotland",	"Scotland",	0,	7,	"Bulawayo");
insert into Cricket_info values("P.N.G.",	"U.A.E.",	"U.A.E.",	56,	0,	"Harare");
insert into Cricket_info values("Hong Kong",	"Scotland",	"Scotland",	0,	4,	"Bulawayo");
insert into Cricket_info values("Ireland",	"P.N.G.",	"Ireland",	0,	4,	"Harare");
insert into Cricket_info values("U.A.E.",	"West Indies",	"West Indies",	60,	0,	"Harare");
insert into Cricket_info values("Zimbabwe",	"Afghanistan",	"Zimbabwe",	2,	0,	"Bulawayo");
insert into Cricket_info values("New Zealand",	"England",	"New Zealand",	0,	5,	"Dunedin");
insert into Cricket_info values("Afghanistan",	"Hong Kong",	"Hong Kong",	30,	0,	"Bulawayo");
insert into Cricket_info values("P.N.G.",	"West Indies",	"West Indies",	6,	0,	"Harare");
insert into Cricket_info values("New Zealand",	"England",	"England",	7,	0,	"Christchurch");
insert into Cricket_info values("Ireland",	"West Indies",	"West Indies",	52,	0,	"Harare");
insert into Cricket_info values("Zimbabwe",	"Hong Kong",	"Zimbabwe",	89,	0,	"Bulawayo");
insert into Cricket_info values("Ireland",	"U.A.E.",	"Ireland",	226,	0,	"Harare");
insert into Cricket_info values("Zimbabwe",	"Scotland",	"tied",	0,	5,	"Bulawayo");
insert into Cricket_info values("Afghanistan",	"West Indies",	"Afghanistan",	0,	3,	"Harare");
insert into Cricket_info values("Scotland",	"U.A.E.",	"Scotland",	73,	0,	"Bulawayo");
insert into Cricket_info values("Zimbabwe",	"Ireland",	"Zimbabwe",	107,	0,	"Harare");
insert into Cricket_info values("Hong Kong",	"P.N.G.",	"P.N.G.",	58,	0,	"Harare");
insert into Cricket_info values("Ireland",	"Scotland",	"Ireland",	25,	0,	"Harare");
insert into Cricket_info values("Zimbabwe",	"West Indies",	"West Indies",	0,	4,	"Harare");
insert into Cricket_info values("Afghanistan",	"U.A.E.",	"Afghanistan",	0,	5,	"Harare");
insert into Cricket_info values("Scotland",	"West Indies",	"West Indies",	5,	0,	"Harare");
insert into Cricket_info values("Zimbabwe",	"U.A.E.",	"U.A.E.",	3,	0,	"Harare");
insert into Cricket_info values("Afghanistan",	"Ireland",	"Afghanistan",	0,	5,	"Harare");
insert into Cricket_info values("Afghanistan",	"West Indies",	"Afghanistan",	0,	7,	"Harare");
insert into Cricket_info values("Scotland",	"England",	"Scotland",	6,	0,	"Edinburgh");
insert into Cricket_info values("England",	"Australia",	"England",	0,	3,	"The Oval");
insert into Cricket_info values("England",	"Australia",	"England",	38,	0,	"Cardiff");
insert into Cricket_info values("England",	"Australia",	"England",	242,	0,	"Nottingham");
insert into Cricket_info values("England",	"Australia",	"England",	0,	6,	"Chester-le-Street");
insert into Cricket_info values("England",	"Australia",	"England",	0,	1,	"Manchester");
insert into Cricket_info values("England",	"India",	"India",	0,	8,	"Nottingham");
insert into Cricket_info values("Zimbabwe",	"Pakistan",	"Pakistan",	201,	0,	"Bulawayo");
insert into Cricket_info values("England",	"India",	"England",	86,	0,	"Lord's");
insert into Cricket_info values("Zimbabwe",	"Pakistan",	"Pakistan",	9,	0,	"Bulawayo");
insert into Cricket_info values("England",	"India",	"England",	8,	0,	"Leeds");
insert into Cricket_info values("Zimbabwe",	"Pakistan",	"Pakistan",	9,	0,	"Bulawayo");
insert into Cricket_info values("Zimbabwe",	"Pakistan",	"Pakistan",	244,	0,	"Bulawayo");
insert into Cricket_info values("Zimbabwe",	"Pakistan",	"Pakistan",	131,	0,	"Bulawayo");
insert into Cricket_info values("West Indies",	"Bangladesh",	"Bangladesh",	48,	0,	"Providence");
insert into Cricket_info values("West Indies",	"Bangladesh",	"West Indies",	3,	0,	"Providence");
insert into Cricket_info values("West Indies",	"Bangladesh",	"Bangladesh",	18,	0,	"Basseterre");
insert into Cricket_info values("Sri Lanka",	"South Africa",	"South Africa",	0,	5,	"Dambulla");
insert into Cricket_info values("Netherlands",	"Nepal",	"Netherlands",	55,	0,	"Amstelveen");
insert into Cricket_info values("Sri Lanka",	"South Africa",	"South Africa",	0,	4,	"Dambulla");
insert into Cricket_info values("Netherlands",	"Nepal",	"Nepal",	1,	0,	"Amstelveen");
insert into Cricket_info values("Sri Lanka",	"South Africa",	"South Africa",	78,	0,	"Pallekele");
insert into Cricket_info values("Sri Lanka",	"South Africa",	"Sri Lanka",	3,	0,	"Pallekele");
insert into Cricket_info values("Sri Lanka",	"South Africa",	"Sri Lanka",	178,	0,	"Colombo (RPS)");
insert into Cricket_info values("Ireland",	"Afghanistan",	"Afghanistan",	29,	0,	"Belfast");
insert into Cricket_info values("Ireland",	"Afghanistan",	"Ireland",	0,	3,	"Belfast");
insert into Cricket_info values("Nepal",	"U.A.E.",	"U.A.E.",	78,	0,	"Kuala Lumpur");
insert into Cricket_info values("Ireland",	"Afghanistan",	"Afghanistan",	0,	8,	"Belfast");
insert into Cricket_info values("Bangladesh",	"Sri Lanka",	"Bangladesh",	137,	0,	"Dubai (DSC)");
insert into Cricket_info values("Hong Kong",	"Pakistan",	"Pakistan",	0,	8,	"Dubai (DSC)");
insert into Cricket_info values("Afghanistan",	"Sri Lanka",	"Afghanistan",	91,	0,	"Abu Dhabi");
insert into Cricket_info values("Hong Kong",	"India",	"India",	26,	0,	"Dubai (DSC)");

-- A
select * from Cricket_info where team_2 = "India"  and team_1 = "England" ;
select * from Cricket_info where winner = "India"  and wicket > 5 ;
select * from Cricket_info where winner = "India"  and run > 50 ;
select ground from Cricket_info where winner = "Australia"  and run > 50 ;
select * from Cricket_info where winner = "India"  and ground = "Wellington";
select * from Cricket_info where winner = "India"  and ground = "Sydney";
select * from Cricket_info where ground = "Sydney" and (run > 50 or wicket>53);
select * from Cricket_info where winner = "India" and (run > 50 or wicket > 5);
select ground from Cricket_info where winner != "India";
select * from Cricket_info where winner = "India" or winner = "Australia" ;
select * from Cricket_info where (winner = "India" or winner = "Australia")and run > 100 ;
select * from Cricket_info where (winner = "India" or winner = "Australia")and wicket > 5 ;
select * from Cricket_info where wicket > 5 or run > 100 ;

-- B
select * from Cricket_info where ground like 's%' ;
select * from Cricket_info where ground like 's%' or ground like'd%' ;
select winner, run, wicket from Cricket_info where ground like 's%y' ;
select ground from Cricket_info where ground like 'd____%' ;
select team_1, team_2 from Cricket_info where ground like '%on%' ;
select * from Cricket_info where ground like '_e%' ;
select ground from Cricket_info where ground like 'a%'or ground like'b%'or ground like'c%' ;

