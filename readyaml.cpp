#include <map>
#include <iostream>
#include <fstream>
#include "yaml-cpp/yaml.h"

struct node
{
    std::string name;
    std::string path;
    bool auth;
    std::vector<std::string> gzip;
};

int main()
{
    int i = 0;
    YAML::Node info = YAML::LoadFile("httpfileserver.yaml");
    struct node n[2];
    if (info["httpfileserver"])
    {
        // std::cout << info["httpfileserver"] << std::endl;
        // std::cout << info["httpfileserver"]["name"] << std::endl;
        // std::cout << (info["httpfileserver"]["name"].IsNull() ? "!!!!" : info["httpfileserver"]["name"].as<std::string>()) << std::endl;
        for (YAML::const_iterator it = info["httpfileserver"].begin(); it != info["httpfileserver"].end(); ++it)
        {
            const YAML::Node &nd = *it;
            // std::cout << nd["name"] << std::endl;
            n[i].name = nd["name"].as<std::string>();
            n[i].path = nd["path"].as<std::string>();
            n[i].auth = nd["auth"].as<bool>();
            // if(nd["gzip"])
            // {
            //     for(YAML::const_iterator it_gzip = nd["gzip"].begin(); it_gzip != nd["gzip"].end(); ++it_gzip)
            //     {
            //         n[i].gzip
            //     }
            // }
            // n[i].gzip = nd["gzip"].as<std::vector<std::string>>();
            //     // std::cout << it->Type() << std::endl;
            //     // std::cout << it->first.as<std::string> << it->second.as<std::string> << std::endl;
            //     // std::cout << it->as<std::string>() << std::endl;
            //     std::cout << it->first.as<std::string> << std::endl;
            //     // std::cout << it->second << std::endl;
            i++;
        }
        for (i = 0; i < 2; i++)
        {
            std::cout << "name " << n[i].name << std::endl;
            std::cout << "path " << n[i].path << std::endl;
            std::cout << "auth " << n[i].auth << std::endl;
        }
        // std::cout << (info["httpfileserver"][0].IsNull() ? "error" : info["httpfileserver"][0]);
        // n1 = info["httpfileserver"];
        // struct node n2 = info["httpfileserver"][0];
    }
    return 0;
}