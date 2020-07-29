#include <map>
#include <fstream>
#include <iostream>
#include "yaml-cpp/yaml.h"

int main()
{
    YAML::Node node;
    std::vector<std::map<std::string, std::string>> libra;
    libra[0]["name"] = "libra";
    libra[1]["path"] = "/home/deepglint/AppData/libraT/works/libra/scene/";
    libra[2]["auth"] = true;
    libra[3]["gzip"] = ".dat";
    node["httpfileserver"].push_back(libra);

    std::ofstream file("write.yaml");
    file << node << std::endl;
    return 0;
}