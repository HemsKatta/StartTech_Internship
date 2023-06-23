CREATE TABLE Matches(
	Id INT,
	Season INT,
	City VARCHAR(20),
	Date DATE,
	Team_1 VARCHAR(30),
	Team_2 VARCHAR(30),
	Match_Type VARCHAR(10),
	Toss_Winner VARCHAR(30),
	Toss_Decision VARCHAR(10),
	Result INT,
	Dl_Applied INT,
	Winner INT,
	Win_by_Runs INT,
	Win_by_Wickets INT,
	Player_of_the_match VARCHAR(40),
	Venue VARCHAR(40),
	Umpire_1 VARCHAR(20),
	Umpire_2 VARCHAR(20),
	Third_Umpire VARCHAR(30)	
)