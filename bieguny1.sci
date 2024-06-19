// Definiowanie funkcji licznikowej i mianownikowej
numerator = [13, 1, 1];  // 8s^2 +s + 1
denominator = [1, 2, 21];  // s^2 +2s + 45

// Obliczanie zer
zeros = roots(numerator);

// Obliczanie biegunów
poles = roots(denominator);

// Wyświetlanie wyników
disp("Zera transmitancji:");
disp(zeros);

disp("Bieguny transmitancji:");
disp(poles);
