REM   Script: Create Function
REM   Create Function

CREATE TABLE Banca 
( NumeBanca CHAR(15), 
AdresaBanca VARCHAR(100), 
CONSTRAINT NumBanca_pk Primary Key(NumeBanca) 
);

CREATE TABLE Banca 
( NumeBanca CHAR(15), 
AdresaBanca VARCHAR(100), 
CONSTRAINT NumBanca_pk Primary Key(NumeBanca) 
);

CREATE TABLE Sucursala 
( NumeSucursala CHAR(20), 
AdresaSucursala VARCHAR(100), 
NumeBanca CHAR(15) 
CONSTRAINT NumSucursala_pk PRIMARY KEY(NumeSucursala), 
CONSTRAINT AdressSucursala_pk PRIMARY KEY(AdresaSucursala), 
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca), 
REFERENCES Banca(NumeBanca) 
);

CREATE TABLE Sucursala 
( NumeSucursala CHAR(20), 
AdresaSucursala VARCHAR(100), 
NumeBanca CHAR(15) 
CONSTRAINT NumSucursala_pk PRIMARY KEY(NumeSucursala), 
CONSTRAINT AdressSucursala_pk PRIMARY KEY(AdresaSucursala), 
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca), 
REFERENCES Banca(NumeBanca) 
);

CREATE TABLE Sucursala 
( 
NumeSucursala CHAR(20), 
AdresaSucursala VARCHAR(100), 
NumeBanca CHAR(15), 
CONSTRAINT NumSucursala_pk PRIMARY KEY(NumeSucursala), 
CONSTRAINT AdressSucursala_pk PRIMARY KEY(AdresaSucursala), 
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca), 
REFERENCES Banca(NumeBanca) 
);

CREATE TABLE Sucursala 
( 
NumeSucursala CHAR(20), 
AdresaSucursala VARCHAR(100), 
NumeBanca CHAR(15), 
CONSTRAINT Sucursala_pk PRIMARY KEY(NumeSucursala,AdresaSucursala), 
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca), 
REFERENCES Banca(NumeBanca) 
);

CREATE TABLE Sucursala 
( 
NumeSucursala CHAR(20), 
AdresaSucursala VARCHAR(100), 
NumeBanca CHAR(15), 
CONSTRAINT Sucursala_pk PRIMARY KEY(NumeSucursala,AdresaSucursala), 
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca), 
REFERENCES Banca(NumeBanca), 
);

CREATE TABLE Sucursala 
( 
NumeSucursala CHAR(20) UNIQUE, 
AdresaSucursala VARCHAR(100) UNIQUE, 
NumeBanca CHAR(15), 
CONSTRAINT Sucursala_pk PRIMARY KEY(NumeSucursala,AdresaSucursala), 
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca), 
REFERENCES Banca(NumeBanca), 
);

CREATE TABLE Banca 
( NumeBanca CHAR(15), 
AdresaBanca VARCHAR(100), 
CONSTRAINT NumBanca_pk Primary Key(NumeBanca) 
);

CREATE TABLE Sucursala 
( 
NumeSucursala CHAR(20), 
AdresaSucursala VARCHAR(100), 
NumeBanca CHAR(15), 
CONSTRAINT Sucursala_pk PRIMARY KEY(NumeSucursala,AdresaSucursala), 
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca), 
REFERENCES Banca(NumeBanca), 
);

CREATE TABLE Banca 
( NumeBanca CHAR(15), 
AdresaBanca VARCHAR(100), 
CONSTRAINT NumBanca_pk Primary Key(NumeBanca) 
);

CREATE TABLE Sucursala 
( 
NumeSucursala CHAR(20), 
AdresaSucursala VARCHAR(100), 
NumeBanca CHAR(15), 
CONSTRAINT SucursalaA_pk PRIMARY KEY(NumeSucursala,AdresaSucursala), 
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca), 
REFERENCES Banca(NumeBanca), 
);

CREATE TABLE Sucursala 
( 
NumeSucursala CHAR(20), 
AdresaSucursala VARCHAR(100), 
NumeBanca CHAR(15), 
CONSTRAINT SucursalaA_pk PRIMARY KEY(NumeSucursala,AdresaSucursala), 
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca), 
REFERENCES Banca(NumeBanca), 
);

CREATE TABLE Sucursala 
( 
NumeSucursala CHAR(20), 
AdresaSucursala VARCHAR(100), 
NumeBanca CHAR(15), 
CONSTRAINT Sucursala_pk PRIMARY KEY(NumeSucursala,AdresaSucursala), 
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca), 
REFERENCES Banca(NumeBanca) 
);

CREATE TABLE Sucursala 
( 
NumeSucursala CHAR(20), 
AdresaSucursala VARCHAR(100), 
NumeBanca CHAR(15), 
CONSTRAINT Sucursala_pk PRIMARY KEY(NumeSucursala,AdresaSucursala), 
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca), 
REFERENCES Banca(NumeBanca) 
);

CREATE TABLE Sucursala 
( 
NumeSucursala CHAR(20) NOT NULL, 
AdresaSucursala VARCHAR(100) NOT NULL, 
NumeBanca CHAR(15), 
CONSTRAINT Sucursala_pk PRIMARY KEY(NumeSucursala,AdresaSucursala), 
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca), 
REFERENCES Banca(NumeBanca) 
);

CREATE TABLE Sucursala 
( 
NumeSucursala CHAR(20), 
AdresaSucursala VARCHAR(100), 
NumeBanca CHAR(15), 
CONSTRAINT Sucursala_pk PRIMARY KEY(NumeSucursala,AdresaSucursala), 
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca) 
REFERENCES Banca(NumeBanca) 
);

CREATE TABLE Banca  
( NumeBanca CHAR(15),  
AdresaBanca VARCHAR(100),  
CONSTRAINT NumBanca_pk Primary Key(NumeBanca)  
);

CREATE TABLE Sucursala  
(  
NumeSucursala CHAR(20),  
AdresaSucursala VARCHAR(100),  
NumeBanca CHAR(15),  
CONSTRAINT Sucursala_pk PRIMARY KEY(NumeSucursala,AdresaSucursala),  
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca)  
REFERENCES Banca(NumeBanca)  
);

CREATE TABLE Client 
( 
CNP CHAR(13), 
Nume CHAR(18), 
Prenume CHAR(20), 
Adresa VARCHAR(100), 
Email VARCHAR(45), 
CONSTRAINT Email NOT NULL, 
CONSTRAINT Email UNIQUE (Email), 
CONSTRAINT CNP_pk PRIMARY KEY (CNP)   
);

CREATE TABLE Banca  
( NumeBanca CHAR(15),  
AdresaBanca VARCHAR(100),  
CONSTRAINT NumBanca_pk Primary Key(NumeBanca)  
);

CREATE TABLE Sucursala  
(  
NumeSucursala CHAR(20),  
AdresaSucursala VARCHAR(100),  
NumeBanca CHAR(15),  
CONSTRAINT Sucursala_pk PRIMARY KEY(NumeSucursala,AdresaSucursala),  
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca)  
REFERENCES Banca(NumeBanca)  
);

CREATE TABLE Client 
( 
CNP CHAR(13), 
Nume CHAR(18), 
Prenume CHAR(20), 
Adresa VARCHAR(100), 
Email VARCHAR(45), 
CONSTRAINT Email NOT NULL, 
CONSTRAINT Email UNIQUE (Email), 
CONSTRAINT -CNP_pk PRIMARY KEY (CNP)   
);

CREATE TABLE Banca  
( NumeBanca CHAR(15),  
AdresaBanca VARCHAR(100),  
CONSTRAINT NumBanca_pk Primary Key(NumeBanca)  
);

CREATE TABLE Sucursala  
(  
NumeSucursala CHAR(20),  
AdresaSucursala VARCHAR(100),  
NumeBanca CHAR(15),  
CONSTRAINT Sucursala_pk PRIMARY KEY(NumeSucursala,AdresaSucursala),  
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca)  
REFERENCES Banca(NumeBanca)  
);

CREATE TABLE Client 
( 
CNP CHAR(13), 
Nume CHAR(18), 
Prenume CHAR(20), 
Adresa VARCHAR(100), 
Email VARCHAR(45), 
CONSTRAINT Email NOT NULL, 
CONSTRAINT Email UNIQUE (Email), 
CONSTRAINT CNPc_pk PRIMARY KEY (CNP)   
);

CREATE TABLE Banca  
( NumeBanca CHAR(15),  
AdresaBanca VARCHAR(100),  
CONSTRAINT NumBanca_pk Primary Key(NumeBanca)  
);

CREATE TABLE Sucursala  
(  
NumeSucursala CHAR(20),  
AdresaSucursala VARCHAR(100),  
NumeBanca CHAR(15),  
CONSTRAINT Sucursala_pk PRIMARY KEY(NumeSucursala,AdresaSucursala),  
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca)  
REFERENCES Banca(NumeBanca)  
);

CREATE TABLE Client 
( 
CNP CHAR(13), 
Nume CHAR(18), 
Prenume CHAR(20), 
Adresa VARCHAR(100), 
Email VARCHAR(45), 
CONSTRAINT client_Email NOT NULL, 
CONSTRAINT client_Email_ UNIQUE (Email), 
CONSTRAINT CNPc_pk PRIMARY KEY (CNP)   
);

CREATE TABLE Banca  
( NumeBanca CHAR(15),  
AdresaBanca VARCHAR(100),  
CONSTRAINT NumBanca_pk Primary Key(NumeBanca)  
);

CREATE TABLE Sucursala  
(  
NumeSucursala CHAR(20),  
AdresaSucursala VARCHAR(100),  
NumeBanca CHAR(15),  
CONSTRAINT Sucursala_pk PRIMARY KEY(NumeSucursala,AdresaSucursala),  
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca)  
REFERENCES Banca(NumeBanca)  
);

CREATE TABLE Client 
( 
CNP CHAR(13), 
Nume CHAR(18), 
Prenume CHAR(20), 
Adresa VARCHAR(100), 
Email VARCHAR(45), 
CONSTRAINT client_Email NOT NULL, 
CONSTRAINT client_Email1 UNIQUE (Email), 
CONSTRAINT CNPc_pk PRIMARY KEY (CNP)   
);

CREATE TABLE Banca  
( NumeBanca CHAR(15),  
AdresaBanca VARCHAR(100),  
CONSTRAINT NumBanca_pk Primary Key(NumeBanca)  
);

CREATE TABLE Sucursala  
(  
NumeSucursala CHAR(20),  
AdresaSucursala VARCHAR(100),  
NumeBanca CHAR(15),  
CONSTRAINT Sucursala_pk PRIMARY KEY(NumeSucursala,AdresaSucursala),  
CONSTRAINT NumeBanc_fk FOREIGN KEY (NumeBanca)  
REFERENCES Banca(NumeBanca)  
);

CREATE TABLE Client 
( 
CNP CHAR(13), 
Nume CHAR(18), 
Prenume CHAR(20), 
Adresa VARCHAR(100), 
Email VARCHAR(25) 
CONSTRAINT client_Email NOT NULL, 
CONSTRAINT client_Email1 UNIQUE (Email), 
CONSTRAINT CNPc_pk PRIMARY KEY (CNP)   
);

CREATE TABLE Sucursala-Clienti 
( NumeSucursala CHAR(15), 
 AdresaSucursala VARCHAR(100), 
 CNP CHAR(13), 
 CONSTRAINT Sucursala-Client_pk 
FOREIGN KEY (NumeSucursala, AdresaSucursala)  
REFERENCES Sucursala(NumeSucursala, AdresaSucursala), 
CONSTRAINT CNPClient FOREIGN KEY (CNP) 
REFERENCES CLIENT(CNP) 
);

CREATE TABLE Sucursala-Clienti 
( NumeSucursala CHAR(15), 
 AdresaSucursala VARCHAR(100), 
 CNP CHAR(13), 
 CONSTRAINT Sucursala-Client_pk 
FOREIGN KEY (NumeSucursala, AdresaSucursala)  
REFERENCES Sucursala(NumeSucursala, AdresaSucursala) 
CONSTRAINT CNPClient FOREIGN KEY (CNP) 
REFERENCES CLIENT(CNP) 
);

CREATE TABLE Sucursala-Clienti 
( NumeSucursala CHAR(15), 
 AdresaSucursala VARCHAR(100), 
 CNP CHAR(13), 
 CONSTRAINT Sucursala-Client_pk 
FOREIGN KEY (NumeSucursala, AdresaSucursala)  
REFERENCES Sucursala(NumeSucursala, AdresaSucursala), 
CONSTRAINT CNPClient FOREIGN KEY (CNP) 
REFERENCES CLIENT(CNP) 
);

CREATE TABLE SucursalaClienti 
(  
NumeSucursala CHAR(15), 
AdresaSucursala VARCHAR(100), 
CNP CHAR(13), 
 CONSTRAINT Sucursala_Client_pk 
FOREIGN KEY (NumeSucursala, AdresaSucursala)  
REFERENCES Sucursala(NumeSucursala, AdresaSucursala), 
CONSTRAINT CNPClient FOREIGN KEY (CNP) 
REFERENCES CLIENT(CNP) 
);

CREATE TABLE ATM 
(Locatie CHAR(25), 
Status_Operational CHAR(25), 
Status_Neoperational CHAR(25), 
Atm_id Numeric(10) not null, 
NumeSucursala CHAR(20), 
AdresaSucursala VARCHAR(100), 
CONSTRAINT Atm_id_pk PRIMARY KEY (Atm_id),   
CONSTRAINT Sucursala_fk 
FOREIGN KEY (NumeSucursala,AdresaSucursala) 
REFERENCES Sucursala(NumeSucursala,AdresaSucursala) 
);

CREATE TABLE Credit 
(ID Numeric(10) not null, 
SumaImprumutata NUMBER(10), 
Rata NUMERIC(10), 
CNP Char(13), 
NumeSucursala CHAR(20),  
AdresaSucursala VARCHAR(100),  
CONSTRAINT ID_pk PRIMARY KEY (ID), 
CONSTRAINT Credit_fk 
FOREIGN KEY (NumeSucursala, AdresaSucursala)  
REFERENCES Sucursala(NumeSucursala, AdresaSucursala), 
CONSTRAINT CNP_fk FOREIGN KEY (CNP) 
REFERENCES Client(CNP), 
);

CREATE TABLE Credit 
(Credit_id Numeric(10) not null, 
SumaImprumutata NUMBER(10), 
Rata NUMERIC(10), 
CNP Char(13), 
NumeSucursala CHAR(20),  
AdresaSucursala VARCHAR(100),  
CONSTRAINT ID_pk PRIMARY KEY (Credit_id), 
CONSTRAINT Credit_fk 
FOREIGN KEY (NumeSucursala, AdresaSucursala)  
REFERENCES Sucursala(NumeSucursala, AdresaSucursala), 
CONSTRAINT CNP_fk FOREIGN KEY (CNP) 
REFERENCES Client(CNP), 
);

CREATE TABLE Credit 
(Credit_id Numeric(10) not null, 
SumaImprumutata NUMBER(10), 
Rata NUMERIC(10), 
CNP Char(13), 
NumeSucursala CHAR(20),  
AdresaSucursala VARCHAR(100),  
CONSTRAINT ID_pk PRIMARY KEY (Credit_id), 
CONSTRAINT Credit_fk 
FOREIGN KEY (NumeSucursala, AdresaSucursala)  
REFERENCES Sucursala(NumeSucursala, AdresaSucursala), 
CONSTRAINT CNP_fk FOREIGN KEY (CNP) 
REFERENCES Client(CNP) 
);

 CREATE TABLE Conturi 
( 
Numar_Conturi NUMERIC(10), 
Suma NUMBER(10),  
TipCont CHAR(10), 
CNP Char(13), 
CONSTRAINT Numar1_pk PRIMARY KEY (Numar_Conturi), 
CONSTRAINT CNP FOREIGN KEY (CNP) 
REFERENCES Client(CNP), 
CONSTRAINT Sucursala_fk 
FOREIGN KEY (NumeSucursala,AdresaSucursala) 
REFERENCES Sucursala(NumeSucursala,AdresaSucursala) 
);

 CREATE TABLE Conturi 
( 
Numar_Conturi NUMERIC(10), 
Suma NUMBER(10),  
TipCont CHAR(10), 
CNP Char(13), 
NumeSucursala CHAR(20),  
AdresaSucursala VARCHAR(100) 
CONSTRAINT Numar1_pk PRIMARY KEY (Numar_Conturi), 
CONSTRAINT CNP FOREIGN KEY (CNP) 
REFERENCES Client(CNP), 
CONSTRAINT Sucursala_fk 
FOREIGN KEY (NumeSucursala,AdresaSucursala) 
REFERENCES Sucursala(NumeSucursala,AdresaSucursala) 
);

 CREATE TABLE Conturi 
( 
NumarConturi NUMERIC(10), 
Suma NUMBER(10),  
TipCont CHAR(10), 
CNP Char(13), 
NumeSucursala CHAR(20),  
AdresaSucursala VARCHAR(100) 
CONSTRAINT Numar1_pk PRIMARY KEY (NumarConturi), 
CONSTRAINT CNP FOREIGN KEY (CNP) 
REFERENCES Client(CNP), 
CONSTRAINT Sucursala_fk 
FOREIGN KEY (NumeSucursala,AdresaSucursala) 
REFERENCES Sucursala(NumeSucursala,AdresaSucursala) 
);

 CREATE TABLE Conturi 
( 
NumarConturi NUMERIC(10), 
Suma NUMBER(10),  
TipCont CHAR(10), 
CNP Char(13), 
NumeSucursala CHAR(20),  
AdresaSucursala VARCHAR(100), 
CONSTRAINT Numar1_pk PRIMARY KEY (NumarConturi), 
CONSTRAINT CNP FOREIGN KEY (CNP) 
REFERENCES Client(CNP), 
CONSTRAINT Sucursala_fk 
FOREIGN KEY (NumeSucursala,AdresaSucursala) 
REFERENCES Sucursala(NumeSucursala,AdresaSucursala) 
);

 CREATE TABLE Conturi 
( 
NumarConturi NUMERIC(10), 
Suma NUMBER(10),  
TipCont CHAR(10), 
CNP Char(13), 
NumeSucursala CHAR(20),  
AdresaSucursala VARCHAR(100), 
CONSTRAINT Numar1_pk PRIMARY KEY (NumarConturi), 
CONSTRAINT CNP FOREIGN KEY (CNP) 
REFERENCES Client(CNP), 
CONSTRAINT Sucursala1_fk 
FOREIGN KEY (NumeSucursala,AdresaSucursala) 
REFERENCES Sucursala(NumeSucursala,AdresaSucursala) 
);

CREATE TABLE Card 
( 
NumarCard NUMERIC(10), 
Descriere CHAR(18), 
Tip CHAR(10), 
NumarConturi Numeric(10), 
CONSTRAINT NumarCard_pk PRIMARY KEY (Numar_Card),  
CONSTRAINT Numar_fk FOREIGN KEY (NumarConturi)  
REFERENCES Conturi(NumarConturi) 
);

CREATE TABLE Card 
( 
NumarCard NUMERIC(10), 
Descriere CHAR(18), 
Tip CHAR(10), 
NumarConturi Numeric(10), 
CONSTRAINT NumarCard_pk PRIMARY KEY (NumarCard),  
CONSTRAINT Numar_fk FOREIGN KEY (NumarConturi)  
REFERENCES Conturi(NumarConturi) 
);

CREATE TABLE CardDeCredit 
( 
CardDeCredit_id NUMERIC(10) NOT NULL, 
SumaMaxima NUMBER(10), 
SumaCheltuita NUMBER(10), 
NumarCard NUMERIC(10), 
CONSTRAINT CardDeCredit_id_pk PRIMARY KEY (CardDeCredit_id), 
CONSTRAINT Numar_CardDeCredit_fk FOREIGN KEY (NumarCard)  
REFERENCES Card(NumarCard) 
);

CREATE TABLE CardDeDebit 
( 
CardDeDebit_id Numeric(10) not null, 
DataExpirarii DATE, 
NumarCard NUMERIC(10), 
CodDeSecuritate Numeric(10), 
CONSTRAINT CardDeDebit_id_pk PRIMARY KEY (CardDeDebit_id), 
CONSTRAINT Numar_CardDeDebit_FK FOREIGN KEY (NumarCard)  
REFERENCES Card(NumarCard) 
);

ALTER TABLE Conturi 
 
ADD (  
NumarCard Numeric(10), 
CONSTRAINT NumarConturi_fk 
  FOREIGN KEY (NumarCard) 
  REFERENCES CARD (NumarCard) 
  );

insert into Banca (NumeBanca,AdresaBanca) 
values( 'BCR', 'Bulevardul Regina Elisabeta 5');

insert into Banca (NumeBanca,AdresaBanca) 
values( 'TRANSILVANIA', 'Șoseaua București-Ploiești 43');

insert into Banca (NumeBanca,AdresaBanca) 
values( 'ING', 'Bulevardul Iancu de Hunedoara 48');

select * from Banca;

insert into Sucursala (NumeSucursala,AdresaSucursala,NumeBanca)  
values( 'BCR-Craiova', 'Strada Brazda lui Novac 68','BCR');

insert into Sucursala (NumeSucursala,AdresaSucursala,NumeBanca)  
values( 'TRANSILVANIA-Craiova', 'Strada Iancu Jianu 2','TRANSILVANIA');

insert into Sucursala (NumeSucursala,AdresaSucursala,NumeBanca)  
values( 'ING-Craiova', 'Strada Mihai Viteazul 26A','ING');

insert into ATM (Locatie,Status_Operational,Status_Neoperational,Atm_id,NumeSucursala,AdresaSucursala) 
values( 'Strada Brazda lui Novac68', 'Da','-','1','BCR-Craiova','Strada Brazda lui Novac 68') 
;

insert into ATM (Locatie,Status_Operational,Status_Neoperational,Atm_id,NumeSucursala,AdresaSucursala) 
values( 'Strada Iancu Jianu 2', 'Da','-','2','TRANSILVANIA-Craiova','Strada Iancu Jianu 2');

insert into ATM (Locatie,Status_Operational,Status_Neoperational,Atm_id,NumeSucursala,AdresaSucursala) 
values( 'Strada Mihai Viteazul 26A', 'Da','-','3','ING-Craiova','Strada Mihai Viteazul 26A') 
;

insert into Client (CNP,Nume,Prenume,Adresa,Email) 
values( '1963112011631', 'Popescu','Andrei','Strada Opanez Bloc B5 scara2 apartament1','andreipopescu@gmail.com');

insert into Client (CNP,Nume,Prenume,Adresa,Email) 
values( '2951112061623', 'Manea','Anca','Strada Teilor Bloc F1 scara1 apartament8','ancamanea@gmail.com') 
;

insert into Client (CNP,Nume,Prenume,Adresa,Email) 
values( '2971010162723', 'Petre','Maria','Strada George Enescu Bloc D7 scara2 apartament5','maria_petre97@gmail.com');

insert into Conturi(NumarConturi,Suma,TipCont,CNP,NumeSucursala,AdresaSucursala ) 
values( '18450', '4750','basic','1963112011631','BCR-Craiova','Strada Brazda lui Novac 68') 
;

insert into Conturi(NumarConturi,Suma,TipCont,CNP,NumeSucursala,AdresaSucursala ) 
values( '18300', '3249','basic','2951112061623','TRANSILVANIA-Craiova','Strada Iancu Jianu 2') 
;

insert into Conturi(NumarConturi,Suma,TipCont,CNP,NumeSucursala,AdresaSucursala ) 
values( '13500', '4249','basic','2971010162723','ING-Craiova','Strada Mihai Viteazul 26A') 
;

insert into Credit(Credit_id,SumaImprumutata,Rata,CNP,NumeSucursala,AdresaSucursala ) 
values( '250', '40000','1000','1963112011631','BCR-Craiova','Strada Brazda lui Novac 68') 
;

insert into Credit(Credit_id,SumaImprumutata,Rata,CNP,NumeSucursala,AdresaSucursala ) 
values( '260', '50000','1300','2951112061623','TRANSILVANIA-Craiova','Strada Iancu Jianu 2') 
;

insert into Credit(Credit_id,SumaImprumutata,Rata,CNP,NumeSucursala,AdresaSucursala ) 
values( '270', '30000','700','2971010162723','ING-Craiova','Strada Mihai Viteazul 26A') 
;

insert into Card(NumarCard,Descriere,Tip,CNP,NumarConturi) 
values( '410', '-','Debit','1') 
;

insert into Card(NumarCard,Descriere,Tip,NumarConturi) 
values( '410', '-','Debit','1') 
;

insert into Card(NumarCard,Descriere,Tip,NumarConturi) 
values( '410', 'Nu','Debit','1') 
;

insert into Card(NumarCard,Descriere,Tip,NumarConturi) 
values( '410', 'Nu','Debit','18450') 
;

insert into Card(NumarCard,Descriere,Tip,NumarConturi) 
values( '420', 'Nu','Debit','18300') 
;

insert into Card(NumarCard,Descriere,Tip,NumarConturi) 
values( '420', 'Nu','Debit','13500') 
;

insert into Card(NumarCard,Descriere,Tip,NumarConturi) 
values( '430', 'Nu','Debit','13500') 
;

insert into CardDeCredit(CardDeCredit_id,SumaMaxima,SumaCheltuita,NumarCard) 
values( '40', '10000','2000','13500') 
;

insert into CardDeDebit(CardDeDebit_id,DataExpirarii,NumarCard,CodDeSecuritate) 
values( '30', '1-5-2022','410','313') 
;

insert into CardDeDebit(CardDeDebit_id,DataExpirarii,NumarCard,CodDeSecuritate) 
values( '30', '1-5-2022','dd-mm-yyyy','410','313') 
;

insert into CardDeDebit(CardDeDebit_id,DataExpirarii,NumarCard,CodDeSecuritate) 
values( '30', to_date('1-5-2022','dd-mm-yyyy'),'410','313') 
;

insert into CardDeDebit(CardDeDebit_id,DataExpirarii,NumarCard,CodDeSecuritate) 
values( '40', to_date('21-5-2024','dd-mm-yyyy'),'420','323') 
;

insert into CardDeDebit(CardDeDebit_id,DataExpirarii,NumarCard,CodDeSecuritate) 
values( '50', to_date('1-10-2020','dd-mm-yyyy'),'430','413') 
;

insert into CardDeDebit(CardDeDebit_id,DataExpirarii,NumarCard,CodDeSecuritate) 
values( '50', to_date('1-10-2020','dd-mm-yyyy'),'430','413') 
;

CREATE INDEX IndexBanca_name 
ON Banca(NumeBanca,AdresaBanca);

ALTER TABLE Sucursala  
DROP CONSTRAINT NumeBanc_fk;

ALTER TABLE Sucursala 
  ADD CONSTRAINT NumeBanc_fk 
  FOREIGN KEY (NumeBanca)  
  REFERENCES Banca(NumeBanca) 
  ON DELETE CASCADE;

ALTER TABLE Card 
DROP CONSTRAINT Numar_fk 
;

ALTER TABLE Card 
  ADD CONSTRAINT Numar_fk  
  FOREIGN KEY (NumarConturi)    
  REFERENCES Conturi(NumarConturi) 
  ON DELETE CASCADE;

ALTER TABLE Credit 
DROP CONSTRAINT CNP_fk 
;

ALTER TABLE Credit 
  ADD CONSTRAINT CNP_fk   
  FOREIGN KEY (CNP)    
  REFERENCES Client(CNP) 
  ON DELETE CASCADE;

CREATE INDEX ATM_Index 
ON ATM(Locatie,   
Status_Operational,  
Status_Neoperational, 
Atm_id, 
NumeSucursala, 
AdresaSucursala);

CREATE INDEX SucursalaClienti_Index 
ON SucursalaClienti( 
NumeSucursala,  
AdresaSucursala,  
CNP);

1)CREATE PROCEDURE remove_Credit (Credit_id Numeric ) AS 


   tot_Credit Numeric; 


   BEGIN 
      DELETE FROM Credit 
      WHERE Credit.Credit_id = remove_Credit.Credit_id; 
   tot_Credit := tot_Credit - 1; 
   END;
/

CREATE PROCEDURE remove_Credit (Credit_id Numeric ) AS 
   tot_Credit Numeric; 
   BEGIN 
      DELETE FROM Credit 
      WHERE Credit.Credit_id = remove_Credit.Credit_id; 
   tot_Credit := tot_Credit - 1; 
   END;
/

CREATE PROCEDURE delete_ATM (Atm_id  Numeric) AS 
   tot_ATM Numeric; 
   BEGIN 
      DELETE FROM ATM  
      WHERE ATM.Atm_id = delete_ATM.Atm_id; 
   tot_ATM := tot_ATM - 1; 
   END;
/

CREATE TRIGGER before_row_trigger  
AFTER INSERT ON Banca  
FOR EACH ROW  
BEGIN  
 DBMS_OUTPUT.PUT_LINE('Felicitari,ai adaugat cu succes');  
END;
/

CREATE FUNCTION get_interest_rate(SumaMaxima NUMBER) RETURN NUMBER IS 
BEGIN 
return(SumaMaxima*10 / 100); 
END;
/

CREATE FUNCTION GET_AVG_AMOUNT 
RETURN NUMBER 
IS 
CONTURI_AVG_AMOUNT NUMBER; 
BEGIN 
SELECT AVG(Suma) 
INTO CONTURI_AVG_AMOUNT 
FROM Conturi  
WHERE NumarConturi ='18450'; 
RETURN CONTURI_AVG_AMOUNT; 
END;
/

