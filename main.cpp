#include <iostream>
#include "imgloader.h"

using namespace std;

void PrintUsage()
{
    cout << "<input_directory>" << endl;
}

int main(int argc, char* argv[])
{

    if (argc < 2){
        PrintUsage();
        return 0;
    }

    ImgLoader img_loader;
    if(!img_loader.AddInputFromDir(argv[1])){
        return 0;
    }
#ifdef SHOW_INTER_RESULT
    img_loader.ShowInputImg();
#endif

    return 1;
}
