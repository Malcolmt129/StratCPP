#pragma once
#include <string>


class Datafeed {

    public:

        Datafeed(std::string mode);
        ~Datafeed();

        void getAccountInfo();
        
};