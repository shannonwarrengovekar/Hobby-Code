#include <person/Person.h>
#include <iostream>

int main()
{
	shannon::Person p1("shannon", shannon::Sex::Male);
	const shannon::Person p2("anurag", shannon::Sex::Male);
	std::cout << p1.getName() << std::endl;
	std::cout << p2.getName() << std::endl;
	return 0;
}