#pragma once

#include <string>

namespace shannon
{

enum class Sex : int //MAKING IT TYPE SAFE 
{
	Male = 0, 
	Female = 1
};

class Person
{
public:
	Person(const std::string& name,const Sex sex); 

	~Person();

	const std::string& getName() const noexcept(true);

private:
	const std::string mName;

	const Sex mSex;
};

} // shannon