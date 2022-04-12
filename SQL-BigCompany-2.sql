CREATE DATABASE BigCompany

Use BigCompany

CREATE TABLE Isci(
		SAA nvarchar(70) not null,
		VezifeId tinyint primary key identity,
		Maas int not null

)



CREATE TABLE Vezife(
	VezifeAd nvarchar(70),
	Vezife_ID tinyint constraint CS_Isci_ID foreign key references Isci(VezifeId)
	
)

CREATE TABLE Filial(
	FilialAd nvarchar(50) not null
)

CREATE TABLE Mehsul(
	MehsulAd nvarchar(50) not null,
	Alis_qiymeti int not null,
	Satis_qiymeti int not null
)

CREATE TABLE Satis(
	MehsulID tinyint primary key identity,
	IsciID tinyint identity,
	Satis_Tarixi datetime,


)