Cw = 1005; %ciep³o w³aœciwe powietrze J / (kg * K)
P = 2000000; %moc palnika W
T0 = 273.15 + 20; %temperatura pocz¹tkowa równa temp. powietrza przy starcie [ K ]
R = 8.314; %sta³a gazowa J / (mol * K)
V = 2800; %objêtoœæ balonu m^3
ro0 = 1.2250; %gêstoœæ powietrz dla temp. 20 *C jednostka: kg / m^3
mp0 = ro0 * V; %pocz¹tkowa masa powietrza w balomie kg
Mp = 0.028970; %masa molowa/masa cz¹steczkowa dla powietrza suchego kg / mol
p0 = 101325; %ciœnienie powietrza na poziomie morza Pa = N / m^2
sprP = 0.10; %sprawnoœæ palnika podgrzewaj¹cego powietrze w balonie - wspó³czynnik
mb = 113.4 + 63.5 + 22.7 + 183.7 + 340.2; %waga balonu [ kg ] koperta + koszyk + palnik + zbiorniki z gazem + 5 pasa¿erów
G = 6.67 * 10^(-11); %Sta³a grawitacji [ m^3 / (kg * s^2) ]
mz = 5.97219 * 10^24; %masa Ziemii [ kg ]
Gmz = G * mz; %Wspó³czynnik u¿ywany do obliczania przyspieszenia ziemskiego
kWymianyPow = 0.1; %Wspó³czynnik wymiany ciep³a pomiedzy powietrzem w kopercie, a powietrzem poza kopert¹
spadekTemp = 0.0065; %Wspó³czynnik spadku temperatury w zale¿noœci od wysokoœci [ K / m ]
g = 9.80665; %Przyspieszenie grawitacyjne na powierzchni Ziemii [ m / s^2 ]
promienZiemii = 6360000; %promieñ Ziemii [ m ]
kWymianyCiepla = 0.5; %Wspó³czynnik wymiany ciep³a pomiêdzy kopert¹ balonu, a otoczeniem




