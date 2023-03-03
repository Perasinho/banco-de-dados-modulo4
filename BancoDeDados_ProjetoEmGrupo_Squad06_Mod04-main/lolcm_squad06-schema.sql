-- Criando o banco.
create database if not exists lolcm;

-- Visualizando todos os bancos, para ver se o que foi criado está incluído.
show databases;

-- Indicando que esse é o banco que será usado.
use lolcm;

-- Criando as tabelas disponíveis em cada arquivo no Drive da Resilia.
create table columns (
Id_column int not null primary Key auto_increment,
ColumnName varchar(100) not null,
ColumnDescription varchar(200) not null
);

create table bans (
Id_bans int not null primary Key auto_increment,
Address varchar(255) not null,
Team varchar(8) not null,
ban_1 varchar(100),
ban_2 varchar(100),
ban_3 varchar(100),
ban_4 varchar(100),
ban_5 varchar(100)
);

create table gold (
Id_gold int not null primary Key auto_increment,
Address varchar(255) not null,
Type enum('Season', 'Playoffs', 'Regional', 'International match') NOT NULL,
min_1 int,
min_2 int,
min_3 int,
min_4 int,
min_5 int,
min_6 int,
min_7 int,
min_8 int,
min_9 int,
min_10 int,
min_11 int,
min_12 int,
min_13 int,
min_14 int,
min_15 int,
min_16 int,
min_17 int,
min_18 int,
min_19 int,
min_20 int,
min_21 int,
min_22 int,
min_23 int,
min_24 int,
min_25 int,
min_26 int,
min_27 int,
min_28 int,
min_29 int,
min_30 int,
min_31 int,
min_32 int,
min_33 int,
min_34 int,
min_35 int,
min_36 int,
min_37 int,
min_38 int,
min_39 int,
min_40 int,
min_41 int,
min_42 int,
min_43 int,
min_44 int,
min_45 int,
min_46 int,
min_47 int,
min_48 int,
min_49 int,
min_50 int,
min_51 int,
min_52 int,
min_53 int,
min_54 int,
min_55 int,
min_56 int,
min_57 int,
min_58 int,
min_59 int,
min_60 int,
min_61 int,
min_62 int,
min_63 int,
min_64 int,
min_65 int,
min_66 int,
min_67 int,
min_68 int,
min_69 int,
min_70 int,
min_71 int,
min_72 int,
min_73 int,
min_74 int,
min_75 int,
min_76 int,
min_77 int,
min_78 int,
min_79 int,
min_80 int,
min_81 int,
min_82 int,
min_83 int,
min_84 int,
min_85 int,
min_86 int,
min_87 int,
min_88 int,
min_89 int,
min_90 int,
min_91 int,
min_92 int,
min_93 int,
min_94 int,
min_95 int
);

alter table gold modify Type VARCHAR(100);
alter table gold modify min_1	VARCHAR(100);
alter table gold modify min_2	VARCHAR(100);
alter table gold modify min_3	VARCHAR(100);
alter table gold modify min_4	VARCHAR(100);
alter table gold modify min_5	VARCHAR(100);
alter table gold modify min_6	VARCHAR(100);
alter table gold modify min_7	VARCHAR(100);
alter table gold modify min_8	VARCHAR(100);
alter table gold modify min_9	VARCHAR(100);
alter table gold modify min_10	VARCHAR(100);
alter table gold modify min_11	VARCHAR(100);
alter table gold modify min_12	VARCHAR(100);
alter table gold modify min_13	VARCHAR(100);
alter table gold modify min_14	VARCHAR(100);
alter table gold modify min_15	VARCHAR(100);
alter table gold modify min_16	VARCHAR(100);
alter table gold modify min_17	VARCHAR(100);
alter table gold modify min_18	VARCHAR(100);
alter table gold modify min_19	VARCHAR(100);
alter table gold modify min_20	VARCHAR(100);
alter table gold modify min_21	VARCHAR(100);
alter table gold modify min_22	VARCHAR(100);
alter table gold modify min_23	VARCHAR(100);
alter table gold modify min_24	VARCHAR(100);
alter table gold modify min_25	VARCHAR(100);
alter table gold modify min_26	VARCHAR(100);
alter table gold modify min_27	VARCHAR(100);
alter table gold modify min_28	VARCHAR(100);
alter table gold modify min_29	VARCHAR(100);
alter table gold modify min_30	VARCHAR(100);
alter table gold modify min_31	VARCHAR(100);
alter table gold modify min_32	VARCHAR(100);
alter table gold modify min_33	VARCHAR(100);
alter table gold modify min_34	VARCHAR(100);
alter table gold modify min_35	VARCHAR(100);
alter table gold modify min_36	VARCHAR(100);
alter table gold modify min_37	VARCHAR(100);
alter table gold modify min_38	VARCHAR(100);
alter table gold modify min_39	VARCHAR(100);
alter table gold modify min_40	VARCHAR(100);
alter table gold modify min_41	VARCHAR(100);
alter table gold modify min_42	VARCHAR(100);
alter table gold modify min_43	VARCHAR(100);
alter table gold modify min_44	VARCHAR(100);
alter table gold modify min_45	VARCHAR(100);
alter table gold modify min_46	VARCHAR(100);
alter table gold modify min_47	VARCHAR(100);
alter table gold modify min_48	VARCHAR(100);
alter table gold modify min_49	VARCHAR(100);
alter table gold modify min_50	VARCHAR(100);
alter table gold modify min_51	VARCHAR(100);
alter table gold modify min_52	VARCHAR(100);
alter table gold modify min_53	VARCHAR(100);
alter table gold modify min_54	VARCHAR(100);
alter table gold modify min_55	VARCHAR(100);
alter table gold modify min_56	VARCHAR(100);
alter table gold modify min_57	VARCHAR(100);
alter table gold modify min_58	VARCHAR(100);
alter table gold modify min_59	VARCHAR(100);
alter table gold modify min_60	VARCHAR(100);
alter table gold modify min_61	VARCHAR(100);
alter table gold modify min_62	VARCHAR(100);
alter table gold modify min_63	VARCHAR(100);
alter table gold modify min_64	VARCHAR(100);
alter table gold modify min_65	VARCHAR(100);
alter table gold modify min_66	VARCHAR(100);
alter table gold modify min_67	VARCHAR(100);
alter table gold modify min_68	VARCHAR(100);
alter table gold modify min_69	VARCHAR(100);
alter table gold modify min_70	VARCHAR(100);
alter table gold modify min_71	VARCHAR(100);
alter table gold modify min_72	VARCHAR(100);
alter table gold modify min_73	VARCHAR(100);
alter table gold modify min_74	VARCHAR(100);
alter table gold modify min_75	VARCHAR(100);
alter table gold modify min_76	VARCHAR(100);
alter table gold modify min_77	VARCHAR(100);
alter table gold modify min_78	VARCHAR(100);
alter table gold modify min_79	VARCHAR(100);
alter table gold modify min_80	VARCHAR(100);
alter table gold modify min_81	VARCHAR(100);
alter table gold modify min_82	VARCHAR(100);
alter table gold modify min_83	VARCHAR(100);
alter table gold modify min_84	VARCHAR(100);
alter table gold modify min_85	VARCHAR(100);
alter table gold modify min_86	VARCHAR(100);
alter table gold modify min_87	VARCHAR(100);
alter table gold modify min_88	VARCHAR(100);
alter table gold modify min_89	VARCHAR(100);
alter table gold modify min_90	VARCHAR(100);
alter table gold modify min_91	VARCHAR(100);
alter table gold modify min_92	VARCHAR(100);
alter table gold modify min_93	VARCHAR(100);
alter table gold modify min_94	VARCHAR(100);
alter table gold modify min_95	VARCHAR(100);

create table kills (
Id_kills int not null primary Key auto_increment,
Address varchar(255) not null,
Team varchar(8) not null,
Time varchar(10) not null,
Victim varchar(50) not null,
Killer varchar(10) not null,
Assist_1 varchar(50),
Assist_2 varchar(50),
Assist_3 varchar(50),
Assist_4 varchar(50),
x_pos varchar(15),
y_pos varchar(15)
);

alter table kills modify Killer	VARCHAR(100) not null;
alter table kills modify Time	VARCHAR(100) not null;

create table LeagueOfLegends (
Id_LeagueOfLegends int not null primary Key auto_increment,
League varchar(10) not null,
Year year(4) not null,
Season varchar(15) not null,
Type enum('Season', 'Playoffs', 'Regional', 'International match') NOT NULL,
blueTeamTag varchar(5),
bResult enum ('0','1'),
rResult enum ('0','1'),
redTeamTag varchar(5),
gamelength int(2),
golddiff varchar(50),
goldblue varchar(50),
bKills_ varchar(50),
bTowers varchar(50),
bInhibs varchar(50),
bDragons varchar(50),
bBarons varchar(50),
bHeralds varchar(50),
goldred varchar(50),
rKills varchar(50),
rTowers varchar(50),
rInhibs varchar(50),
rDragons varchar(50),
rBarons varchar(50),
rHeralds varchar(50),
blueTop varchar(20),
blueTopChamp varchar(20),
goldblueTop varchar(50),
blueJungle varchar(20),
blueJungleChamp varchar(20),
goldblueJungle varchar(50),
blueMiddle varchar(20),
blueMiddleChamp varchar(20),
goldblueMiddle varchar(50),
blueADC varchar(20),
blueADCChamp varchar(20),
goldblueADC varchar(50),
blueSupport varchar(20),
blueSupportChamp varchar(20),
goldblueSupport varchar(50),
blueBans varchar(50),
redTop varchar(20),
redTopChamp varchar(20),
goldredTop varchar(50),
redJungle varchar(20),
redJungleChamp varchar(20),
goldredJungle varchar(50),
redMiddle varchar(20),
redMiddleChamp varchar(20),
goldredMiddle varchar(50),
redADC varchar(20),
redADCChamp varchar(20),
goldredADC varchar(50),
redSupport varchar(20),
redSupportChamp varchar(20),
goldredSupport varchar(50),
redBans varchar(50),
Address varchar(255) not null
);

alter table leagueoflegends change bKills_ bKills VARCHAR(100);
alter table leagueoflegends modify golddiff	VARCHAR(500);
alter table leagueoflegends modify goldblue	VARCHAR(500);
alter table leagueoflegends modify bKills	VARCHAR(2000);
alter table leagueoflegends modify bTowers	VARCHAR(1000);
alter table leagueoflegends modify goldred	VARCHAR(500);
alter table leagueoflegends modify rKills	VARCHAR(1800);
alter table leagueoflegends modify rTowers	VARCHAR(500);
alter table leagueoflegends modify goldblueTop	VARCHAR(500);
alter table leagueoflegends modify goldblueJungle	VARCHAR(500);
alter table leagueoflegends modify goldblueMiddle	VARCHAR(500);
alter table leagueoflegends modify goldblueADC	VARCHAR(500);
alter table leagueoflegends modify goldblueSupport	VARCHAR(500);
alter table leagueoflegends modify goldredTop	VARCHAR(500);
alter table leagueoflegends modify goldredJungle	VARCHAR(500);
alter table leagueoflegends modify goldredMiddle	VARCHAR(500);
alter table leagueoflegends modify goldredADC	VARCHAR(500);
alter table leagueoflegends modify goldredSupport	VARCHAR(500);
alter table leagueoflegends modify bInhibs	VARCHAR(800);
alter table leagueoflegends modify bDragons	VARCHAR(800);
alter table leagueoflegends modify rDragons	VARCHAR(800);
alter table leagueoflegends modify rInhibs	VARCHAR(800);
alter table leagueoflegends modify blueBans	VARCHAR(100);
alter table leagueoflegends modify redBans	VARCHAR(50);

CREATE TABLE matchinfo (
Id_matchinfo INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
League VARCHAR(10) NOT NULL,
Year YEAR(4) NOT NULL,
Season VARCHAR(15) NOT NULL,
Type enum('Season', 'Playoffs', 'Regional', 'International match') NOT NULL,
blueTeamTag VARCHAR(5),
bResult ENUM('0', '1'),
rResult ENUM('0', '1'),
redTeamTag VARCHAR(5),
gamelength INT(2),
blueTop VARCHAR(20),
blueTopChamp VARCHAR(20),
blueJungle VARCHAR(20),
blueJungleChamp VARCHAR(20),
blueMiddle VARCHAR(20),
blueMiddleChamp VARCHAR(20),
blueADC VARCHAR(20),
blueADCChamp VARCHAR(20),
blueSupport VARCHAR(20),
blueSupportChamp VARCHAR(20),
redTop VARCHAR(20),
redTopChamp VARCHAR(20),
redJungle VARCHAR(20),
redJungleChamp VARCHAR(20),
redMiddle VARCHAR(20),
redMiddleChamp VARCHAR(20),
redADC VARCHAR(20),
redADCChamp VARCHAR(20),
redSupport VARCHAR(20),
redSupportChamp VARCHAR(20),
Address VARCHAR(255) NOT NULL
);

alter table matchinfo modify redTeamTag	VARCHAR(10);
alter table matchinfo modify blueTeamTag	VARCHAR(10);
alter table matchinfo modify Type	VARCHAR(20);

CREATE TABLE monsters (
Id_monsters INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
Address varchar(255) not null,
Team varchar(8) not null,
Time varchar(10)not null,
Type enum('Season', 'Playoffs', 'Regional', 'International match') NOT NULL
);

alter table monsters modify Type	VARCHAR(20);

CREATE TABLE structures (
Id_structures INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
Address varchar(255) not null,
Team varchar(8) not null,
Time varchar(10),
Lane varchar(10),
Type enum('Season', 'Playoffs', 'Regional', 'International match') NOT NULL
);

alter table structures modify Type	VARCHAR(20);

-- Visualizando se as tabelas foram criadas corretamente dentro do banco criado.
select * from columns;
select * from bans;
select * from gold;
select * from kills;
select * from leagueoflegends;
select * from matchinfo;
select * from monsters;
select * from structures;

-- Acrescentando o atributo "default null" em algumas colunas de algumas tabelas.
ALTER TABLE bans
CHANGE ban_1 ban_1 varchar(100) DEFAULT NULL,
CHANGE ban_2 ban_2 varchar(100) DEFAULT NULL,
CHANGE ban_3 ban_3 varchar(100) DEFAULT NULL,
CHANGE ban_4 ban_4 varchar(100) DEFAULT NULL,
CHANGE ban_5 ban_5 varchar(100) DEFAULT NULL;
