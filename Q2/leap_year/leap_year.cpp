#include <iostream>

int main()
{
	int year = 0, year_begin = 0, year_last = 0;
	bool status = false;
	std::cout << "Input begin year :"; std::cin >> year_begin;
	std::cout << "Input last year :"; std::cin >> year_last;

	std::cout << "\nleap years range between " << year_begin << " and " << year_last << " are : \n\n";	

	year = year_begin;
	while(year <= year_last){
		if(year%400 == 0)
			status = true;
		else if(year%400 != 0 && year%100 == 0)
			status = false;
		else if(year%400 != 0 && year%100 != 0 && year%4 == 0)
			status = true;
		else if(year%400 != 0 && year%100 != 0 && year%4 != 0)
			status = false; 

		if(status){
			std::cout << year << ", ";
			status = false;
		}

		year++;
	}

	return 0;
}