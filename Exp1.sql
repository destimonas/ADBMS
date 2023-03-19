#create database bank;
#use bank ;

#create table branch(bname varchar(20) primary key,city varchar(20) not null check(city="nagpur" or city="delhi" or city="banglore" or city="bombay"))
#insert into branch(bname,city) values("VRCE","nagpur");
#insert into branch(bname,city) values("AJNI ","nagpur");
#insert into branch(bname,city) values("KAROLBAGH ","delhi");
#insert into branch(bname,city) values("CHANDNI ","delhi");
#insert into branch(bname,city) values("DHARAMPETH ","nagpur");
#insert into branch(bname,city) values("MG ROAD","banglore");
#insert into branch(bname,city) values("ANDHERI ","bombay");
#insert into branch(bname,city) values("NEHRU PALACE","delhi");
#insert into branch(bname,city) values("POWAI ","bombay");
#select * from branch
#create table customer(cname varchar(20) primary key,city varchar(20) not null)
#insert into customer(cname,city) values("ANIL ","CALCUTTA");
#insert into customer(cname,city) values("SUNIL","DELHI");
#insert into customer(cname,city) values("MEHUL ","BARODA");
#insert into customer(cname,city) values("MANDAR ","PATNA");
#insert into customer(cname,city) values("MADHURI ","NAGPUR");
#insert into customer(cname,city) values("PRAMOD ","NAGPUR");
#insert into customer(cname,city) values("SANDIP ","SURAT");
#insert into customer(cname,city) values("SHIVANI ","BOMBAY");
#insert into customer(cname,city) values("KRANTI ","BOMBAY");
#insert into customer(cname,city) values("NAREN ","BOMBAY");
#select * from customer
#create table deposit(actno varchar(20) check(left(actno,1)="D"), cname varchar(20),bname varchar(20) ,amount numeric(8,2) not null check(amount>0),adate date, primary key(actno),foreign key (cname) references customer (cname) , foreign key (bname) references branch(bname))
#insert into deposit(actno,cname,bname,amount,adate) values("D100","ANIL","VRCE",1000,"1995-03-01");
#insert into deposit(actno,cname,bname,amount,adate) values("D101 ","SUNIL","AJNI ",500.00,"1996-01-04");
#insert into deposit(actno,cname,bname,amount,adate) values("D102 ","MEHUL ","KAROLBAGH ",3500.00,"1995-11-07");
#insert into deposit(actno,cname,bname,amount,adate) values("D104","MADHURI ","CHANDNI ","1200","1995-12-17");
#insert into deposit(actno,cname,bname,amount,adate) values("D105","PRAMOD ","MG ROAD","3000","1996-03-27");
#insert into deposit(actno,cname,bname,amount,adate) values("D106","SANDIP ","ANDHERI ","2000","1996-03-31");
#insert into deposit(actno,cname,bname,amount,adate) values("D107","SHIVANI ","POWAI ","1000","1995-09-05");
#insert into deposit(actno,cname,bname,amount,adate) values("D108","KRANTI ","NEHRU PALACE","5000","1995-07-05");

#select * from deposit

#create table borrow(loanno varchar(20) check(left(loanno,1)="L"), cname varchar(20),bname varchar(20) ,amount numeric(8,2) not null check(amount>0),primary key(loanno),foreign key (cname) references customer (cname) , foreign key (bname) references branch(bname))
#insert into borrow(loanno,cname,bname,amount) values("L201","ANIL ","VRCE","1000.00");
#insert into borrow(loanno,cname,bname,amount) values("L206","MEHUL ","AJNI ","5000.00");
#insert into borrow(loanno,cname,bname,amount) values("L311","SUNIL","DHARAMPETH ","3000.00");
#insert into borrow(loanno,cname,bname,amount) values("L321","MADHURI ","ANDHERI ","2000.00");
#insert into borrow(loanno,cname,bname,amount) values("L481","KRANTI ","NEHRU PALACE","3000.00");

#select * from borrow






