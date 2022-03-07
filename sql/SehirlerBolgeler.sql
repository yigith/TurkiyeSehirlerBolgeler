CREATE TABLE Bolgeler
(
	Id INT PRIMARY KEY,
	BolgeAd NVARCHAR(50) NOT NULL,
);

CREATE TABLE Sehirler(
	Id INT PRIMARY KEY,
	BolgeId INT NOT NULL FOREIGN KEY REFERENCES Bolgeler(Id),
	SehirAd NVARCHAR(50) NOT NULL,
	Nufus INT NOT NULL,
);

INSERT Bolgeler (Id, BolgeAd) VALUES (1, N'Akdeniz Bölgesi');
INSERT Bolgeler (Id, BolgeAd) VALUES (2, N'Doğu Anadolu Bölgesi');
INSERT Bolgeler (Id, BolgeAd) VALUES (3, N'Ege Bölgesi');
INSERT Bolgeler (Id, BolgeAd) VALUES (4, N'Güneydoğu Anadolu Bölgesi');
INSERT Bolgeler (Id, BolgeAd) VALUES (5, N'İç Anadolu Bölgesi');
INSERT Bolgeler (Id, BolgeAd) VALUES (6, N'Karadeniz Bölgesi');
INSERT Bolgeler (Id, BolgeAd) VALUES (7, N'Marmara Bölgesi');

INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (1, 1, N'Adana', 2201670);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (2, 4, N'Adıyaman', 610484);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (3, 3, N'Afyonkarahisar', 714523);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (4, 2, N'Ağrı', 542255);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (5, 6, N'Amasya', 326351);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (6, 5, N'Ankara', 5346518);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (7, 1, N'Antalya', 2328555);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (8, 6, N'Artvin', 168068);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (9, 3, N'Aydın', 1068260);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (10, 7, N'Balıkesir', 1196176);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (11, 7, N'Bilecik', 218297);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (12, 2, N'Bingöl', 269560);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (13, 2, N'Bitlis', 341225);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (14, 6, N'Bolu', 299896);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (15, 1, N'Burdur', 261401);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (16, 7, N'Bursa', 2901396);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (17, 7, N'Çanakkale', 519793);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (18, 5, N'Çankırı', 183880);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (19, 6, N'Çorum', 527863);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (20, 3, N'Denizli', 1005687);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (21, 4, N'Diyarbakır', 1673119);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (22, 7, N'Edirne', 401701);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (23, 2, N'Elazığ', 578789);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (24, 2, N'Erzincan', 226032);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (25, 2, N'Erzurum', 762021);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (26, 5, N'Eskişehir', 844842);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (27, 4, N'Gaziantep', 1974244);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (28, 6, N'Giresun', 444467);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (29, 6, N'Gümüşhane', 172034);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (30, 2, N'Hakkari', 267813);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (31, 1, N'Hatay', 1555165);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (32, 1, N'Isparta', 427324);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (33, 1, N'Mersin', 1773852);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (34, 7, N'İstanbul', 14804116);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (35, 3, N'İzmir', 4223545);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (36, 2, N'Kars', 289786);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (37, 6, N'Kastamonu', 376945);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (38, 5, N'Kayseri', 1358980);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (39, 7, N'Kırklareli', 351684);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (40, 5, N'Kırşehir', 229975);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (41, 7, N'Kocaeli', 1830772);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (42, 5, N'Konya', 2161303);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (43, 3, N'Kütahya', 573642);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (44, 2, N'Malatya', 781305);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (45, 3, N'Manisa', 1396945);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (46, 1, N'Kahramanmaraş', 1112634);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (47, 4, N'Mardin', 796237);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (48, 3, N'Muğla', 923773);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (49, 2, N'Muş', 406501);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (50, 5, N'Nevşehir', 290895);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (51, 5, N'Niğde', 351468);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (52, 6, N'Ordu', 750588);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (53, 6, N'Rize', 331048);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (54, 7, N'Sakarya', 976948);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (55, 6, N'Samsun', 1295927);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (56, 4, N'Siirt', 322664);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (57, 6, N'Sinop', 205478);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (58, 5, N'Sivas', 621224);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (59, 7, N'Tekirdağ', 972875);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (60, 6, N'Tokat', 602662);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (61, 6, N'Trabzon', 779379);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (62, 2, N'Tunceli', 82193);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (63, 4, N'Şanlıurfa', 1940627);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (64, 3, N'Uşak', 358736);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (65, 2, N'Van', 1100190);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (66, 5, N'Yozgat', 421041);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (67, 6, N'Zonguldak', 597524);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (68, 5, N'Aksaray', 396673);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (69, 6, N'Bayburt', 90154);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (70, 5, N'Karaman', 245610);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (71, 5, N'Kırıkkale', 277984);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (72, 4, N'Batman', 576899);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (73, 4, N'Şırnak', 483788);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (74, 6, N'Bartın', 192389);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (75, 2, N'Ardahan', 98335);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (76, 2, N'Iğdır', 192785);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (77, 7, N'Yalova', 241665);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (78, 6, N'Karabük', 242347);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (79, 4, N'Kilis', 130825);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (80, 1, N'Osmaniye', 522175);
INSERT Sehirler (Id, BolgeId, SehirAd, Nufus) VALUES (81, 6, N'Düzce', 370371);
