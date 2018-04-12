#include <person/Person.h>

namespace shannon
{

Person::Person(const std::string& name, const Sex sex) :
		mName(name), //initializer list
		mSex(sex)
{
	//mName = name; //assigning
	//mSex = sex;
}
//const correctness: once initilaized object cannot be modified or assigned

Person::~Person()
{

}

const std::string& Person::getName() const
{
	return mName;
}

};
