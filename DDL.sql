create table student(sid int,sname varchar(50),sex varchar(1),age int,year int,gpa decimal (3,2));

truncate table student;


insert into student (sid,sname,sex,age,year,gpa)values
(1,"Jacobs, T." ,'m',29, 5,3.60),
(2,"Pierson, E.", 'm',32,5,3.50),
(3, "Zeene, Ben N.", 'm', 21, 5 ,3.90), 
(4, "Sulfate, Barry M.", 'm' ,19 ,2 ,2.80), 
(5, "Form, Clara O." ,'f' ,18, 1, 3.30),
(6, "Scott, Kim J." ,'m' ,20 ,1 ,3.80) ,
(7, "Sather, Roberto B." ,'m', 22, 4 ,2.20),
(8, "Stanley, Leotha T.", 'm', 21, 3, 3.60), 
(9, "Smith, Joyce A.", 'f', 21, 4, 2.0), 
(10, "Jones, David S." ,'m' ,19 ,2, 3.50),
(11, 'Paul, Mary W.', 'f', 23, 5, 3.60)
;

insert into student (sid,sname,sex,age,year,gpa)values
(12 ,'Soong, V.' , 'f' ,24 ,5 ,3.50), 
(13 ,'Kellerman, S.', 'f', 21, 3, 2.90), 
(14 ,'Cheong, R.' , 'm' ,25 ,4 ,3.0), 
(15 ,'Borchart, Sandra L.', 'f', 26, 5, 3.90), 
(16 ,'Alsberg, David J.' ,'m' ,25 ,5 ,3.50), 
(17 ,'Thorton, James Q.', 'm', 28, 4, 2.70), 
(18 ,'Gooch'  ,'m' ,26 ,1 ,1.40), 
(19 ,'Smith, L.',  'm', 43, 4 ,0.70), 
(20, 'Korpel, E.',  'f', 19, 3 ,3.50), 
(20, 'Korpel, E.',  'f', 19, 3 ,3.50), 
(21, 'Surk, K.',  'm' ,23, 2, 2.50), 
(22, 'Emile, R.'  ,'m',18 ,1 ,2.00), 
(23 ,'Bomber, C.',  'f', 22 ,4, 3.20), 
(24 ,'Carter, Jimmy' ,'m',56 ,5 ,3.50), 
(25 ,'Kissinger, Henry' ,'m', 58, 5, 3.40), 
(26 ,'Ford, Gerald' ,'m',60, 5 ,3.50),
(27 ,'Anderson, P.', 'f' ,18, 1, 3.20), 
(28 ,'Austin, G.',  'm', 25, 5, 3.50), 
(29 ,'Hamilton, S.'  ,'m',21 ,3 ,2.80), 
(30, 'Baker, C.',  'f' ,18, 1, 3.50), 
(31 ,'Andrews, R.'  ,'m',19 ,2 ,2.80), 
(32 ,'Liu, Huihusan' ,'m', 29, 5, 3.90), 
(33 ,'Chao, Tsechih' ,'f' ,23 ,5 ,3.60), 
(34,'Kasten, Norman L.' ,'m', 23, 2, 2.50), 
(35 ,'Mathews, John W.', 'm' ,29 ,5 ,3.60), 
(36 ,'Burroughs, Susan S.', 'f', 18, 1, 3.00), 
(37 ,'Dunbar, D.',  'm' ,30, 5 ,3.40), 
(38, 'Auen, B.' , 'm' ,21, 3,2.70), 
(39 ,'Shoemaker, A.' ,'f', 22, 4, 3.50), 
(40, 'Rosemeyer, S.' ,'f' ,21 ,3 ,2.90), 
(41, 'Fisher, C.' , 'f', 22, 4 ,3.50), 
(42 ,'Trude, T.'  ,'m',19 ,2 ,2.90), 
(43 ,'Ksar, J.' , 'm' ,20, 3, 3.40), 
(44 ,'Moeri, S.'  ,'f' ,20, 4, 3.20), 
(45 ,'June, Granson', 'f' ,18, 1, 3.10), 
(46 ,'Micheal, Zadicki T.' ,'m',22 ,2 ,2.70),
( 47, 'Roger, Blotter N.' ,'m', 21 ,3, 1.90), 
(48 ,'Natividad, A.' ,'f' ,25 ,5 ,4.00), 
(49 ,'Villa-lobos, M.', 'm', 47, 5, 3.70), 
(50, 'Moomchi, B.' ,'m', 32, 5 ,3.50), 
(51, 'Jetplane, Leaving O.', 'm', 30, 1 ,0.00), 
(52 ,'Fy, Clara I.',  'f', 18, 2, 2.00), 
(53 ,'Atny, Mary H.' ,'f', 26, 5, 3.80), 
(54 ,'Maximillian'  ,'m',98 ,5 ,3.00), 
(55 ,'Glitch, R.',  'm' ,19, 1, 2.80), 
(56 ,'Starry, J.'  ,'f' ,22 ,4 ,3.30), 
(57 ,'Hiemerschmitz, A.', 'f', 19, 1, 2.70), 
(58 ,'Marshmallton', 'm', 20, 3, 3.00),
(59 ,'Ziebart, F.' , 'm' ,22, 4, 1.80), 
(60, 'Calcmity, J.' , 'f', 23, 3, 2.60), 
(61 ,'Kennedy, Ed' ,'m',55 ,3 ,2.30), 
(62 ,'Moses, A.',  'm', 18 ,1 ,3.20), 
(63 ,'Kool, Joseph F.', 'm' ,35 ,5 ,3.70), 
(64 ,'Fred, Edwin B.' ,'m', 80, 5, 4.00), 
(65 ,'Ripper, Jack T.' ,'m',18 ,1, 0.50), 
(66 ,'Altenhaus, Stuart', 'm', 21, 4, 2.80), 
(67 ,'Altenhaus, Gloria' ,'f' ,22 ,5 ,4.00), 
(68 ,'Crist, J.' , 'm', 23, 4 ,3.00), 
(69 ,'Heilskov, G.'  ,'m',23 ,4 ,2.50), 
(70, 'Caucutt, B.' ,'m',24 ,5 ,3.00), 
(71 ,'Mark, B.',  'm' ,24 ,4 ,3.60), 
(72 ,'Barnes, J.'  ,'m',45 ,5 ,2.30), 
(73 ,'Quarnty, G.' , 'f', 20, 2, 4.00), 
(74, 'Andrus, J.' , 'f', 21, 3, 3.70), 
(75, 'Jones, A.'  ,'f' ,23 ,5 ,3.20), 
(76 ,'Zorhoff, C.' , 'm' ,20, 3, 3.00), 
(77 ,'Paull, Thomas H.', 'm', 23, 4, 2.60),
 (78 ,'Cool, J.' , 'm', 18, 2, 2.60), 
(79, 'Evert, Chris'  ,'f' ,21 ,4 ,3.90), 
(80, 'Connors, Jimmy' ,'m',25, 1 ,0.20), 
(81 ,'Smith, Ike Z.', 'm' ,33, 1, 1.10), 
(82 ,'News, Nightly' ,'m',15 ,1 ,1.90), 
(83 ,'Jones, Ivan L.', 'm' ,55, 5, 3.50), 
(84 ,'Smith, R.'  ,'m',19 ,3 ,2.70), 
(85 ,'Mayer, N.',  'f', 21 ,5 ,3.50), 
(86 ,'Gonring, J.'  ,'m',21 ,4 ,3.70), 
(87 ,'Mueller, D.',  'm' ,20, 3, 3.30), 
(88 ,'Bates, M.'  ,'m',22 ,4 ,3.30), 
(89 ,'Longlastname, A.' ,'f', 99, 5 ,4.00), 
(90 ,'Zappa, F.'  ,'m',16 ,4 ,4.00), 
(91 ,'Ghandi, I.',  'f' ,78, 1, 3.50), 
(92 ,'Kirk, J.'  ,'m',34 ,5 ,2.20), 
(93 ,'Andermanthenol, K.', 'm', 26, 5 ,3.70), 
(94 ,'Uoiea, Z.' , 'f' ,19 ,2 ,3.30), 
(95 ,'Grzlbltz, Q.',  'm' ,43, 5, 2.50), 
(96 ,'Birch, M.' , 'f' ,23 ,5 ,3.50), 
(97 ,'Morgan, D.' , 'm', 18, 1, 3.50), 
(98 ,'Taylor, R.'  ,'m',20, 3 ,2.80), 
(99 ,'Jones, J.' , 'f' ,21 ,1 ,1.10), 
(100, 'Gringo, C.'  ,'m',25 ,5 ,2.90), 
(101 ,'Davis, Scott P.' ,'m', 19, 3, 3.70), 
(102, 'Bates, Michael L.', 'm' ,22 ,4 ,3.40), 
(103, 'Kaisler, Janet M.' ,'f', 21, 4, 3.50), 
(104, 'Baskett, Wayse T.' ,'m',23 ,3 ,2.10)
;

create table section(dname varchar(30),cno int,sectno int, pname varchar(30));

insert into section(dname,cno,sectno,pname) values 
("Chemical Engineering", 310, 1,  "Edison, L."),
( "Civil Engineering", 365, 1,  "Randolph, B.") ,
( "Civil Engineering" ,375, 1,  "Brown, S." ),
("Civil Engineering" ,561, 1,  "Randolph, B."),
( "Computer Sciences" ,302, 1,  "Jones, J." ),
( "Computer Sciences", 302, 2,  "Smith, S." ),
( "Computer Sciences" ,467, 1,  "Jones, J." ),
("Computer Sciences" ,701 ,1  ,"Clark, E." ),
( "Computer Sciences" ,726, 1,  "Brian, C." ),
 ("Industrial Engineering" ,514, 1,  "Walter, A."), 
 ("Mathematics"  ,461 ,1  ,"Robinson, T." ),
 ("Mathematics"  ,462 ,1 , "Robinson, T.") ,
 ("Sanitary Engineering" ,561, 1,  "Bucket, T.")
;


create table prof(pname char(30),dname char(30));

truncate prof;

insert into prof values
("Brian, C.", "Computer Sciences"),
("Brown, S." ,"Civil Engineering"),
("Bucket, T." ,"Sanitary Engineering"),
( "Clark, E." ,"Civil Engineering"),
( "Edison, L." ,"Chemical Engineering"), 
("Jones, J." ," Computer Sciences"),
("Randolph, B.", "Civil Engineering"),
("Robinson, T." ,"Mathematics"),
("Smith, S." ,"Industrial Engineering"),
("Walter, A." ,"Industrial Engineering") 
;

create table dept(dname char(30),numphds int);

insert into dept values
("Chemical Engineering" ,32),
 ("Civil Engineering"   ,88),
 ("Computer Sciences"   ,47),
 ("Industrial Engineering",41), 
 ("Mathematics"  ,129 ),
 ("Sanitary Engineering",3) 
;

create table course(cno int,cname char(30),dname char(30));

insert into course values
(302 ,"Intro to Programming",  "Computer Sciences"), 
(310 ,"Thermodynamics"   ,"Chemical Engineering" ),
(310 ,"Intro to Garbage" ,  "Sanitary Engineering"), 
(365 ,"City Planning"   ,"Civil Engineering" ),
(375 ,"Highway Engineering"  ,"Civil Engineering"),
 (461 ,"College Geometry 1"   ,"Mathematics" ),
 (462 ,"College Geometry 2"   ,"Mathematics" ),
 (467 ,"Intro to Data Structures",  "Computer Sciences"),
 (514 ,"Manpower Utilization" , "Industrial Engineering"),
 (561 ,"Advanced City Planning" , "Civil Engineering"),
 (561 ,"Advanced Garbage Collection", "Sanitary Engineering"), 
 (701 ,"Compiler Construction" , "Computer Sciences" ),
 (726 ,"Nonlinear Programming",  "Computer Sciences" )
;

create table major(dname char(30),sid int);

insert into major values
("Chemical Engineering", 25),
( "Chemical Engineering", 26), 
( "Chemical Engineering" ,27 ),
( "Chemical Engineering" ,28 ),
( "Chemical Engineering" ,29 ),
( "Chemical Engineering" ,30 ),
( "Chemical Engineering" ,31 ),
( "Chemical Engineering", 32),
( "Chemical Engineering" ,33),
( "Chemical Engineering", 34),
( "Chemical Engineering", 35),
( "Civil Engineering" ,36),
( "Civil Engineering" ,37),
( "Civil Engineering" ,38),
( "Civil Engineering" ,39),
( "Civil Engineering" ,40),
( "Civil Engineering" ,41),
("Civil Engineering" ,42),
( "Civil Engineering" ,43),
( "Civil Engineering" ,44),
( "Civil Engineering" ,45),
( "Civil Engineering" ,46),
( "Civil Engineering" ,47),
( "Civil Engineering" ,48),
( "Civil Engineering" ,49),
 ("Civil Engineering" ,50),
 ("Civil Engineering" ,51 ),
 ("Civil Engineering" ,52 ),
 ("Civil Engineering" ,53),
 ("Civil Engineering" ,54),
 ("Civil Engineering" ,55),
 ("Civil Engineering" ,56),
 ("Civil Engineering" ,57),
 ("Civil Engineering" ,58),
 ("Civil Engineering" ,59),
 ("Civil Engineering" ,60),
 ("Civil Engineering" ,61),
 ("Civil Engineering" ,62),
 ("Civil Engineering" ,63),
 ("Computer Sciences" ,10),
 ("Computer Sciences" ,2),
 ("Computer Sciences" ,3),
 ("Computer Sciences" ,4),
 ("Computer Sciences" ,5),
 ("Computer Sciences" ,6),
 ("Computer Sciences" ,7),
 ("Computer Sciences" ,8),
 ("Computer Sciences" ,9),
 ("Computer Sciences" ,10),
 ("Computer Sciences" ,11),
 ("Computer Sciences" ,12),
 ("Computer Sciences" ,13),
 ("Computer Sciences" ,14),
 ("Computer Sciences" ,15),
 ("Computer Sciences" ,16),
 ("Computer Sciences" ,17),
 ("Computer Sciences" ,18),
 ("Computer Sciences" ,19),
 ("Computer Sciences" ,20),
 ("Computer Sciences" ,21),
 ("Computer Sciences" ,22 ),
( "Computer Sciences" ,23),
( "Computer Sciences" ,24),
( "Industrial Engineering",64), 
( "Industrial Engineering" ,65),
( "Industrial Engineering" ,66 ),
( "Industrial Engineering" ,67 ),
( "Industrial Engineering" ,68),
( "Industrial Engineering" ,69),
( "Industrial Engineering" ,70),
( "Industrial Engineering" ,71 ),
( "Industrial Engineering" ,72 ),
( "Industrial Engineering" ,73 ),
("Industrial Engineering" ,74),
( "Industrial Engineering", 75), 
( "Industrial Engineering" ,76),
( "Industrial Engineering" ,77),
( "Industrial Engineering" ,78),
( "Industrial Engineering" ,79),
( "Industrial Engineering" ,80),
( "Industrial Engineering" ,81),
( "Industrial Engineering" ,82),
( "Industrial Engineering" ,83),
( "Mathematics"  ,0),
( "Mathematics"  ,1),
( "Mathematics"  ,2),
( "Mathematics"  ,3),
( "Mathematics"  ,84),
( "Mathematics"  ,85),
( "Mathematics"  ,86),
( "Mathematics"  ,87),
 ("Mathematics"  ,88),
 ("Mathematics"  ,89 ),
 ("Mathematics"  ,90),
 ("Mathematics"  ,91),
 ("Mathematics"  ,92),
 ("Mathematics"  ,93),
 ("Mathematics"  ,94 ),
 ("Mathematics"  ,95),
 ("Mathematics"  ,96),
 ("Mathematics"  ,97),
 ("Mathematics"  ,98),
 ("Mathematics"  ,99),
 ("Sanitary Engineering" ,4) 
;


create table enroll (sid int ,grade decimal(3,2),dname char(30),cno int,sectno int);

insert into enroll values
(1  ,3.00 ,"Chemical Engineering", 310, 1), 
(2  ,3.00 ,"Computer Sciences" , 302 ,1 ),
(3  ,3.50, "Civil Engineering" , 375, 1)
;

/*adding primary key for student */
alter table student modify sid int not null;
SET SQL_SAFE_UPDATES=0;
delete from student where sname = 'Korpel, E.';
insert into student (sid,sname,sex,age,year,gpa)values
(20, 'Korpel, E.',  'f', 19, 3 ,3.50);
SET SQL_SAFE_UPDATES=1;
alter table student add constraint pk_student primary key (sid);


/*adding primary key for section */
alter table section modify dname varchar(30) not null;
alter table section modify cno int not null;
alter table section modify sectno int not null;
alter table section add constraint pk_section primary key (dname,cno,sectno);

/*adding primary key for prof */
alter table prof modify pname char(30) not null;
alter table prof add primary key (pname);

/*adding primary key for major */
alter table major modify dname char(30) not null;
alter table major modify sid int not null;
SET SQL_SAFE_UPDATES=0;
delete from major where sid = 10;
SET SQL_SAFE_UPDATES=1;
insert into major values
("Computer Sciences" ,10);

alter table major add primary key (dname,sid);



/*adding primary key for dept*/
alter table dept modify dname char (30) not null;
alter table dept add primary key (dname);

/*adding primary key for cpurse*/
alter table course modify cno int not null;
alter table course modify dname char(30) not null;
alter table course add primary key (cno,dname);

drop table enroll;

create table enroll(sid int NOT NULL,grade decimal (3,2),dname varchar(30) NOT NULL, cno int NOT NULL, sectno int NOT NULL, PRIMARY KEY (sid,dname,cno,sectno));

insert into enroll values

(1 ,3.00 ,'Chemical Engineering' ,310 ,1),

(2 ,3.00 ,'Computer Sciences' ,302 ,1),

(3 ,3.50 ,'Civil Engineering' ,375 ,1),

(4 ,4.00 ,'Mathematics' ,461 ,1),

(5 ,3.00 ,'Industrial Engineering' ,514 ,1), 

(6 ,3.50 ,'Computer Sciences' ,302 ,2),

(7 ,4.00 ,'Computer Sciences' ,302 ,1),

(8 ,4.00 ,'Computer Sciences' ,302 ,1),

(9 ,3.00 ,'Civil Engineering' ,375 ,1),

(10 ,2.00 ,'Computer Sciences' ,302 ,1) ,

(11 ,3.00 ,'Computer Sciences' ,302 ,2), 

(12 ,2.50 ,'Computer Sciences' ,302 ,2), 

(13 ,2.50 ,'Computer Sciences' ,302 ,2), 

(14 ,2.50 ,'Mathematics' ,462 ,1),

(15 ,3.00 ,'Chemical Engineering' ,310 ,1), 

(16 ,3.00 ,'Computer Sciences' ,467 ,1), 

(16 ,3.00 ,'Computer Sciences' ,701 ,1), 

(17 ,3.00 ,'Mathematics' ,461 ,1), 

(18 ,2.00 ,'Civil Engineering' ,375 ,1), 

(18 ,3.50 ,'Mathematics' ,461 ,1), 

(19 ,3.50 ,'Mathematics' ,461 ,1) ,

(20 ,2.50 ,'Computer Sciences' ,302 ,1),

(21 ,3.00 ,'Computer Sciences' ,467 ,1), 

(21 ,3.50 ,'Industrial Engineering' ,514 ,1), 

(22 ,3.00 ,'Computer Sciences' ,302 ,1), 

(22 ,3.00 ,'Computer Sciences' ,467 ,1), 

(23 ,4.00 ,'Civil Engineering' ,561 ,1), 

(24 ,4.00 ,'Computer Sciences' ,302 ,2), 

(25 ,3.50 ,'Computer Sciences' ,302 ,1), 

(26 ,3.50 ,'Mathematics' ,462 ,1), 

(27 ,2.50 ,'Industrial Engineering' ,514 ,1), 

(28 ,3.00 ,'Mathematics' ,461 ,1), 

(29 ,3.00 ,'Civil Engineering' ,365 ,1),

(29 ,3.00 ,'Civil Engineering' ,375 ,1), 

(29 ,3.00 ,'Civil Engineering' ,561 ,1), 

(30 ,4.00 ,'Computer Sciences' ,467 ,1), 

(31 ,3.50 ,'Computer Sciences' ,302 ,1), 

(32 ,2.00 ,'Civil Engineering' ,561 ,1), 
 
(33 ,3.00 ,'Computer Sciences' ,726 ,1), 

(34 ,1.00 ,'Civil Engineering' ,561 ,1), 

(35 ,3.00 ,'Mathematics' ,461 ,1), 

(36 ,3.00 ,'Civil Engineering' ,375 ,1),

(37 ,3.00 ,'Mathematics' ,462 ,1), 

(38 ,3.00 ,'Computer Sciences' ,302 ,2), 

(39 ,3.00 ,'Computer Sciences' ,302 ,1), 

(40 ,3.50 ,'Mathematics' ,462 ,1), 

(41 ,3.00 ,'Computer Sciences' ,701 ,1), 

(42 ,3.50 ,'Computer Sciences' ,701 ,1), 

(43 ,2.50 ,'Computer Sciences' ,467 ,1), 

(44 ,4.00 ,'Computer Sciences' ,726 ,1), 

(45 ,3.00 ,'Chemical Engineering' ,310 ,1), 

(46 ,4.00 ,'Computer Sciences' ,726 ,1), 

(47 ,1.00 ,'Civil Engineering' ,365 ,1), 

(47 ,0.00 ,'Civil Engineering' ,561 ,1), 

(48 ,1.50 ,'Civil Engineering' ,561 ,1), 

(49 ,3.50 ,'Chemical Engineering' ,310 ,1), 

(49 ,3.50 ,'Industrial Engineering' ,514 ,1), 

(50 ,4.00 ,'Industrial Engineering' ,514 ,1), 

(51 ,3.00 ,'Computer Sciences' ,726 ,1),

(52 ,1.00 ,'Computer Sciences' ,302 ,1), 

(52 ,4.00 ,'Computer Sciences' ,467 ,1), 

(53 ,4.00 ,'Mathematics' ,462 ,1), 

(54 ,3.00 ,'Civil Engineering' ,375 ,1), 

(55 ,2.50 ,'Mathematics' ,461 ,1), 

(56 ,2.50 ,'Chemical Engineering' ,310 ,1), 

(57 ,3.50 ,'Computer Sciences' ,467 ,1), 

(58 ,2.00 ,'Industrial Engineering' ,514 ,1), 

(59 ,3.50 ,'Mathematics' ,462 ,1), 

(60 ,2.50 ,'Civil Engineering' ,561 ,1), 

(61 ,3.50 ,'Civil Engineering' ,561 ,1), 

(61 ,2.00 ,'Computer Sciences' ,726 ,1), 

(62 ,2.50 ,'Computer Sciences' ,726 ,1), 

(63 ,2.50 ,'Computer Sciences' ,701 ,1), 

(64 ,4.00 ,'Civil Engineering' ,561 ,1), 

(64 ,3.50 ,'Computer Sciences' ,726 ,1), 

(66 ,1.50 ,'Civil Engineering' ,365 ,1), 

(66 ,4.00 ,'Civil Engineering' ,375 ,1), 

(67 ,3.50 ,'Computer Sciences' ,467 ,1), 

(67 ,4.00 ,'Computer Sciences' ,701 ,1), 

(68 ,3.50 ,'Computer Sciences' ,726 ,1), 

(969 ,3.50 ,'Computer Sciences' ,302 ,2), 

(69 ,2.00 ,'Computer Sciences' ,467 ,1), 

(70 ,3.50 ,'Civil Engineering' ,561 ,1), 

(71 ,2.50 ,'Computer Sciences' ,701 ,1), 

(72 ,3.50 ,'Computer Sciences' ,726 ,1), 

(73 ,3.00 ,'Civil Engineering' ,375 ,1), 

(74 ,2.50 ,'Civil Engineering' ,365 ,1), 

(75 ,3.00 ,'Computer Sciences' ,726 ,1), 

(76 ,3.50 ,'Civil Engineering' ,365 ,1), 

(77 ,2.00 ,'Computer Sciences' ,701 ,1), 

(78 ,3.00 ,'Industrial Engineering' ,514 ,1), 

(79 ,4.00 ,'Civil Engineering' ,365 ,1), 

(80 ,4.00 ,'Computer Sciences' ,726 ,1),

(81 ,2.50 ,'Civil Engineering' ,561 ,1),

(82 ,3.50 ,'Computer Sciences' ,726 ,1), 

(83 ,3.00 ,'Computer Sciences' ,726 ,1), 

(84 ,3.00 ,'Computer Sciences' ,726 ,1), 

(85 ,3.50 ,'Civil Engineering' ,375 ,1), 

(86 ,2.50 ,'Computer Sciences' ,467 ,1), 

(86 ,3.00 ,'Computer Sciences' ,701 ,1), 

(87 ,4.00 ,'Computer Sciences' ,701 ,1), 

(88 ,2.00 ,'Chemical Engineering' ,310 ,1), 

(89 ,3.50 ,'Computer Sciences' ,701 ,1), 

(90 ,3.50 ,'Computer Sciences' ,726 ,1), 

(90 ,3.50 ,'Mathematics' ,462 ,1),

(91 ,4.00 ,'Mathematics' ,462 ,1), 

(92 ,4.00 ,'Computer Sciences' ,726 ,1), 

(93 ,4.00 ,'Chemical Engineering' ,310 ,1), 

(94 ,2.00 ,'Mathematics' ,461 ,1), 

(96 ,4.00 ,'Civil Engineering' ,365 ,1), 

(96 ,3.00 ,'Civil Engineering' ,561 ,1), 

(97 ,3.00 ,'Industrial Engineering' ,514 ,1), 

(98 ,4.00 ,'Industrial Engineering' ,514 ,1), 

(99 ,3.50 ,'Computer Sciences' ,701 ,1), 

(100 ,2.00 ,'Computer Sciences' ,726 ,1), 

(101 ,4.00 ,'Mathematics' ,462 ,1), 

(102 ,3.50 ,'Mathematics' ,461 ,1), 

(103 ,4.00 ,'Computer Sciences' ,701 ,1), 

(104 ,2.80 ,'Computer Sciences' ,302 ,2),

(104 ,2.60,'Sanitary Enigineering',561 ,1)
;



