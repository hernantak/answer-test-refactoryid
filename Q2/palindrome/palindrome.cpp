#include <iostream>
#include <cstring>
#include <stdio.h>
#include <ctype.h>

bool checkPalindrome(char input[]) {
	int length = 0;
	bool result = true;
    length = strlen(input);
    
    for(int i = 0; i < length ; i++){
        if(input[i] != input[length-i-1]){
            result = false;
            break;
	   }
	}	

	return result;
}

int main()
{
    char input_str[99], tmp_input_str[99];
    bool status = false;
    int i = 0;

    std::cout << "Input a string: "; std::cin.getline(input_str, 99);

	while (input_str[i])
	{
	    tmp_input_str[i] = tolower(input_str[i]);
	    i++;
	}    

    status = checkPalindrome(tmp_input_str);
    if (status)
        std::cout << input_str << " --> palindrome\n";  
    else 
        std::cout << input_str << " --> not palindrome\n"; 

    return 0;
}