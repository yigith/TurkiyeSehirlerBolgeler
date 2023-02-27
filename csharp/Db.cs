public static class Db
{
	public static Bolge[] Bolgeler()
	{
		return new Bolge[]
		{
			new Bolge() { Id = 1, BolgeAd = "Akdeniz Bölgesi" },
			new Bolge() { Id = 2, BolgeAd = "Doğu Anadolu Bölgesi" },
			new Bolge() { Id = 3, BolgeAd = "Ege Bölgesi" },
			new Bolge() { Id = 4, BolgeAd = "Güneydoğu Anadolu Bölgesi" },
			new Bolge() { Id = 5, BolgeAd = "İç Anadolu Bölgesi" },
			new Bolge() { Id = 6, BolgeAd = "Karadeniz Bölgesi" },
			new Bolge() { Id = 7, BolgeAd = "Marmara Bölgesi" },
		};
	}

	public static Sehir[] Sehirler()
	{
		return new Sehir[]
		{
			new Sehir() { Id = 1, BolgeId = 1, SehirAd = "Adana", Nufus = 2201670 },
			new Sehir() { Id = 2, BolgeId = 4, SehirAd = "Adıyaman", Nufus = 610484 },
			new Sehir() { Id = 3, BolgeId = 3, SehirAd = "Afyonkarahisar", Nufus = 714523 },
			new Sehir() { Id = 4, BolgeId = 2, SehirAd = "Ağrı", Nufus = 542255 },
			new Sehir() { Id = 5, BolgeId = 6, SehirAd = "Amasya", Nufus = 326351 },
			new Sehir() { Id = 6, BolgeId = 5, SehirAd = "Ankara", Nufus = 5346518 },
			new Sehir() { Id = 7, BolgeId = 1, SehirAd = "Antalya", Nufus = 2328555 },
			new Sehir() { Id = 8, BolgeId = 6, SehirAd = "Artvin", Nufus = 168068 },
			new Sehir() { Id = 9, BolgeId = 3, SehirAd = "Aydın", Nufus = 1068260 },
			new Sehir() { Id = 10, BolgeId = 7, SehirAd = "Balıkesir", Nufus = 1196176 },
			new Sehir() { Id = 11, BolgeId = 7, SehirAd = "Bilecik", Nufus = 218297 },
			new Sehir() { Id = 12, BolgeId = 2, SehirAd = "Bingöl", Nufus = 269560 },
			new Sehir() { Id = 13, BolgeId = 2, SehirAd = "Bitlis", Nufus = 341225 },
			new Sehir() { Id = 14, BolgeId = 6, SehirAd = "Bolu", Nufus = 299896 },
			new Sehir() { Id = 15, BolgeId = 1, SehirAd = "Burdur", Nufus = 261401 },
			new Sehir() { Id = 16, BolgeId = 7, SehirAd = "Bursa", Nufus = 2901396 },
			new Sehir() { Id = 17, BolgeId = 7, SehirAd = "Çanakkale", Nufus = 519793 },
			new Sehir() { Id = 18, BolgeId = 5, SehirAd = "Çankırı", Nufus = 183880 },
			new Sehir() { Id = 19, BolgeId = 6, SehirAd = "Çorum", Nufus = 527863 },
			new Sehir() { Id = 20, BolgeId = 3, SehirAd = "Denizli", Nufus = 1005687 },
			new Sehir() { Id = 21, BolgeId = 4, SehirAd = "Diyarbakır", Nufus = 1673119 },
			new Sehir() { Id = 22, BolgeId = 7, SehirAd = "Edirne", Nufus = 401701 },
			new Sehir() { Id = 23, BolgeId = 2, SehirAd = "Elazığ", Nufus = 578789 },
			new Sehir() { Id = 24, BolgeId = 2, SehirAd = "Erzincan", Nufus = 226032 },
			new Sehir() { Id = 25, BolgeId = 2, SehirAd = "Erzurum", Nufus = 762021 },
			new Sehir() { Id = 26, BolgeId = 5, SehirAd = "Eskişehir", Nufus = 844842 },
			new Sehir() { Id = 27, BolgeId = 4, SehirAd = "Gaziantep", Nufus = 1974244 },
			new Sehir() { Id = 28, BolgeId = 6, SehirAd = "Giresun", Nufus = 444467 },
			new Sehir() { Id = 29, BolgeId = 6, SehirAd = "Gümüşhane", Nufus = 172034 },
			new Sehir() { Id = 30, BolgeId = 2, SehirAd = "Hakkari", Nufus = 267813 },
			new Sehir() { Id = 31, BolgeId = 1, SehirAd = "Hatay", Nufus = 1555165 },
			new Sehir() { Id = 32, BolgeId = 1, SehirAd = "Isparta", Nufus = 427324 },
			new Sehir() { Id = 33, BolgeId = 1, SehirAd = "Mersin", Nufus = 1773852 },
			new Sehir() { Id = 34, BolgeId = 7, SehirAd = "İstanbul", Nufus = 14804116 },
			new Sehir() { Id = 35, BolgeId = 3, SehirAd = "İzmir", Nufus = 4223545 },
			new Sehir() { Id = 36, BolgeId = 2, SehirAd = "Kars", Nufus = 289786 },
			new Sehir() { Id = 37, BolgeId = 6, SehirAd = "Kastamonu", Nufus = 376945 },
			new Sehir() { Id = 38, BolgeId = 5, SehirAd = "Kayseri", Nufus = 1358980 },
			new Sehir() { Id = 39, BolgeId = 7, SehirAd = "Kırklareli", Nufus = 351684 },
			new Sehir() { Id = 40, BolgeId = 5, SehirAd = "Kırşehir", Nufus = 229975 },
			new Sehir() { Id = 41, BolgeId = 7, SehirAd = "Kocaeli", Nufus = 1830772 },
			new Sehir() { Id = 42, BolgeId = 5, SehirAd = "Konya", Nufus = 2161303 },
			new Sehir() { Id = 43, BolgeId = 3, SehirAd = "Kütahya", Nufus = 573642 },
			new Sehir() { Id = 44, BolgeId = 2, SehirAd = "Malatya", Nufus = 781305 },
			new Sehir() { Id = 45, BolgeId = 3, SehirAd = "Manisa", Nufus = 1396945 },
			new Sehir() { Id = 46, BolgeId = 1, SehirAd = "Kahramanmaraş", Nufus = 1112634 },
			new Sehir() { Id = 47, BolgeId = 4, SehirAd = "Mardin", Nufus = 796237 },
			new Sehir() { Id = 48, BolgeId = 3, SehirAd = "Muğla", Nufus = 923773 },
			new Sehir() { Id = 49, BolgeId = 2, SehirAd = "Muş", Nufus = 406501 },
			new Sehir() { Id = 50, BolgeId = 5, SehirAd = "Nevşehir", Nufus = 290895 },
			new Sehir() { Id = 51, BolgeId = 5, SehirAd = "Niğde", Nufus = 351468 },
			new Sehir() { Id = 52, BolgeId = 6, SehirAd = "Ordu", Nufus = 750588 },
			new Sehir() { Id = 53, BolgeId = 6, SehirAd = "Rize", Nufus = 331048 },
			new Sehir() { Id = 54, BolgeId = 7, SehirAd = "Sakarya", Nufus = 976948 },
			new Sehir() { Id = 55, BolgeId = 6, SehirAd = "Samsun", Nufus = 1295927 },
			new Sehir() { Id = 56, BolgeId = 4, SehirAd = "Siirt", Nufus = 322664 },
			new Sehir() { Id = 57, BolgeId = 6, SehirAd = "Sinop", Nufus = 205478 },
			new Sehir() { Id = 58, BolgeId = 5, SehirAd = "Sivas", Nufus = 621224 },
			new Sehir() { Id = 59, BolgeId = 7, SehirAd = "Tekirdağ", Nufus = 972875 },
			new Sehir() { Id = 60, BolgeId = 6, SehirAd = "Tokat", Nufus = 602662 },
			new Sehir() { Id = 61, BolgeId = 6, SehirAd = "Trabzon", Nufus = 779379 },
			new Sehir() { Id = 62, BolgeId = 2, SehirAd = "Tunceli", Nufus = 82193 },
			new Sehir() { Id = 63, BolgeId = 4, SehirAd = "Şanlıurfa", Nufus = 1940627 },
			new Sehir() { Id = 64, BolgeId = 3, SehirAd = "Uşak", Nufus = 358736 },
			new Sehir() { Id = 65, BolgeId = 2, SehirAd = "Van", Nufus = 1100190 },
			new Sehir() { Id = 66, BolgeId = 5, SehirAd = "Yozgat", Nufus = 421041 },
			new Sehir() { Id = 67, BolgeId = 6, SehirAd = "Zonguldak", Nufus = 597524 },
			new Sehir() { Id = 68, BolgeId = 5, SehirAd = "Aksaray", Nufus = 396673 },
			new Sehir() { Id = 69, BolgeId = 6, SehirAd = "Bayburt", Nufus = 90154 },
			new Sehir() { Id = 70, BolgeId = 5, SehirAd = "Karaman", Nufus = 245610 },
			new Sehir() { Id = 71, BolgeId = 5, SehirAd = "Kırıkkale", Nufus = 277984 },
			new Sehir() { Id = 72, BolgeId = 4, SehirAd = "Batman", Nufus = 576899 },
			new Sehir() { Id = 73, BolgeId = 4, SehirAd = "Şırnak", Nufus = 483788 },
			new Sehir() { Id = 74, BolgeId = 6, SehirAd = "Bartın", Nufus = 192389 },
			new Sehir() { Id = 75, BolgeId = 2, SehirAd = "Ardahan", Nufus = 98335 },
			new Sehir() { Id = 76, BolgeId = 2, SehirAd = "Iğdır", Nufus = 192785 },
			new Sehir() { Id = 77, BolgeId = 7, SehirAd = "Yalova", Nufus = 241665 },
			new Sehir() { Id = 78, BolgeId = 6, SehirAd = "Karabük", Nufus = 242347 },
			new Sehir() { Id = 79, BolgeId = 4, SehirAd = "Kilis", Nufus = 130825 },
			new Sehir() { Id = 80, BolgeId = 1, SehirAd = "Osmaniye", Nufus = 522175 },
			new Sehir() { Id = 81, BolgeId = 6, SehirAd = "Düzce", Nufus = 370371 }
		};
	}
}

public class Bolge
{
	public int Id { get; set; }
	public string BolgeAd { get; set; } = string.Empty;
}

public class Sehir
{
	public int Id { get; set; }
	public int BolgeId { get; set; }
	public string SehirAd { get; set; } = string.Empty;
	public int Nufus { get; set; }

	public Bolge Bolge { get; set; } = null!;
}

