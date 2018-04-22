#define CATCH_CONFIG_RUNNER
#include <catch.hpp>
#include <cmath>

int gcd(int a, int b)

{
	if(a%b == 0)
	{
		return b;
	}

	return gcd(b, a%b); 
}


int checksum(int a){
	int temp1 = 0;
	int temp2 = 0;
	int temp3 = 0;
	for (int i = 10; a / (i / 10) != 0; i = i * 10){
		temp1 = a % i;
		temp2 = temp1 / (i/10);
		temp3 = temp3 + temp2;

	}

	return temp3;

}

int sumMultiples(){
	int sp = 0;
	for (int i = 0 ; i <= 1000; i++){
		if (i%3 == 0 || i%5 == 0){
			sp = i + sp; 
		}

	}
 	return sp; 

}


float fract(float a){
	int b = a;
	float c = a - b;

	return c;
}


TEST_CASE("describe_fract", "[fract]")
{
	REQUIRE(fract(17.837) == Approx (0.837));
}



TEST_CASE("describe_sumMulti", "[sumMultiples]")
{
	REQUIRE(sumMultiples() == 234168);

}	

TEST_CASE("describe_checksum", "[checksum]")
{
	REQUIRE(checksum(1486) == 19);
	REQUIRE(checksum(48) == 12);
	REQUIRE(checksum(118956) == 30);
	REQUIRE(checksum(6) == 6);
}


TEST_CASE("describe_gcd", "[gcd]") 
{
	REQUIRE(gcd(2,4) == 2); 
	REQUIRE(gcd(9,6) == 3); 
	REQUIRE(gcd(3,7) == 1);
}

int main(int argc, char* argv[])
{
  return Catch::Session().run(argc, argv);
}
