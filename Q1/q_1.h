#pragma once

#include <iostream>
#include <sstream>  
#include <string>
#include <ctime>
#include <stdlib.h>
#include <iomanip>
#include <vector>

class PaymentReceipt
{
public:
	PaymentReceipt();
	~PaymentReceipt();
	void loadTimeandDate();
	void setInput();
	void setOutput();
	void process();
private:
	std::string resto_name;
	std::string date_of_print;
	std::string cashier_name;
	std::vector<std::string> item;
	std::vector<int> price;
	int tot_item;
	bool flag_exit;
};