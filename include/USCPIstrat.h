#pragma once
#include <string>
#include <vector>
#include <unordered_map>


//import MongoDB api thingy


class USCPIstrat {

	public:
		
		USCPIstrat() {
			//MongoDB connection placeholder
		}
		
		~USCPIstrat() {}

		std::vector<std::string> getlastXevents(int occurances);
		
		std::vector<std::string> creatPriceList();

		std::unordered_map<std::string,std::string> getReleases(std::string startDate, std::string endDate);

		std::unordered_map<std::string, std::string> addReleasesToDB(int releases);

		std::vector<std::vector<std::string>> getCandleData(std::string pair, int occurances);

		std::vector<std::vector<std::string>> form_candleList(std::string response);

	private:
		std::vector<std::string> currency_pairs;
		

};
	