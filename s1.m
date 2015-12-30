Cw = 1005; %ciep�o w�a�ciwe powietrze J / (kg * K)
P = 2000000; %moc palnika W
T0 = 273.15 + 20; %temperatura pocz�tkowa r�wna temp. powietrza przy starcie [ K ]
R = 8.314; %sta�a gazowa J / (mol * K)
V = 2800; %obj�to�� balonu m^3
ro0 = 1.2250; %g�sto�� powietrz dla temp. 20 *C jednostka: kg / m^3
mp0 = ro0 * V; %pocz�tkowa masa powietrza w balomie kg
Mp = 0.028970; %masa molowa/masa cz�steczkowa dla powietrza suchego kg / mol
p0 = 101325; %ci�nienie powietrza na poziomie morza Pa = N / m^2
sprP = 0.10; %sprawno�� palnika podgrzewaj�cego powietrze w balonie - wsp�czynnik
mb = 113.4 + 63.5 + 22.7 + 183.7 + 340.2; %waga balonu [ kg ] koperta + koszyk + palnik + zbiorniki z gazem + 5 pasa�er�w
G = 6.67 * 10^(-11); %Sta�a grawitacji [ m^3 / (kg * s^2) ]
mz = 5.97219 * 10^24; %masa Ziemii [ kg ]
Gmz = G * mz; %Wsp�czynnik u�ywany do obliczania przyspieszenia ziemskiego
kWymianyPow = 0.1; %Wsp�czynnik wymiany ciep�a pomiedzy powietrzem w kopercie, a powietrzem poza kopert�
spadekTemp = 0.0065; %Wsp�czynnik spadku temperatury w zale�no�ci od wysoko�ci [ K / m ]
g = 9.80665; %Przyspieszenie grawitacyjne na powierzchni Ziemii [ m / s^2 ]
promienZiemii = 6360000; %promie� Ziemii [ m ]
kWymianyCiepla = 0.5; %Wsp�czynnik wymiany ciep�a pomi�dzy kopert� balonu, a otoczeniem




