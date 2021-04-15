#include "q_1.h"

PaymentReceipt::PaymentReceipt() {
	flag_exit = true;
	tot_item = 0;
}

PaymentReceipt::~PaymentReceipt() {

}

void PaymentReceipt::setInput() {
	std::cout << "         Payment Receipt        \n";
	std::cout << "================================\n";
	std::cout << "Resto Name : "; getline (std::cin, resto_name);
	std::cout << "Date : "; std::cin >> date_of_print;
	std::cout << "Cashier Name : "; std::cin >> cashier_name;
	std::cout << "================================\n";
	std::string tmp_item;
	int tmp_price;
	while(flag_exit){
		std::cout << "Item-" << tot_item + 1 << " : ";
		std::cin >> tmp_item;
		if(tmp_item == "exit")
			flag_exit = false;
		else{
			std::cout << "Price : ";
			std::cin >> tmp_price;
			item.push_back(tmp_item);
			price.push_back(tmp_price);
			tot_item++;
		}
	}
}

void PaymentReceipt::setOutput() {
	int count_dot = 0, total = 0;
	std::stringstream ss;
	std::string str_price;
	for(size_t i = 0; i < item.size(); i++){
		std::cout << item[i];
		if(item[i].size() >= 30)
			std::cout << "\n";
	    ss << price[i];    
	    ss >> str_price;  
		count_dot = 30 - (item[i].size() + str_price.size());
		for(int j = 0; j < count_dot; j++)
			std::cout << "."; 
		if(item[i].size() >= 30){
			count_dot = 30 - str_price.size();
			for(int j = 0; j < count_dot; j++)
				std::cout << "."; 			
			std::cout << "Rp" << price[i] << "\n";
		} else
			std::cout << "Rp" << price[i] << "\n";
		total+=price[i];
		count_dot = 0;
		ss.clear();
	}

	std::cout << "\n\nTotal";
    ss << total;    
    ss >> str_price; 
	count_dot = 25 - str_price.size();
	for (int i = 0; i < count_dot; i++)
	{
		std::cout<<".";
	}
	std::cout << "Rp" << total << "\n";
}

void PaymentReceipt::loadTimeandDate() {
	time_t now = time(0);
    tm *ltm = localtime(&now);
	// std::cout << "Tanggal : " << 1900 + ltm->tm_year << "/" << 1 + ltm->tm_mon << "/" << ltm->tm_mday << "     ";
	std::cout << "Tanggal : ";
	std::cout << std::setw(13);
	std::cout << date_of_print << " " << 5+ltm->tm_hour << ":" << 30+ltm->tm_min << ":" << ltm->tm_sec << "\n";
}

void PaymentReceipt::process() {
	setInput();	
	std::cout << "\n\n";
	unsigned int padding_resto_name = 16 + (resto_name.size() / 2); 
	std::cout << std::setw(padding_resto_name);
	std::cout << resto_name << "\n";
	loadTimeandDate();
	std::cout << "Nama Kasir : ";
	std::cout << std::setw(19);
	std::cout << cashier_name << "\n";
	std::cout << "================================\n";
	setOutput();
}

int main()
{
	PaymentReceipt payment_receipt;
	payment_receipt.process();
}