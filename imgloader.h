#ifndef IMGLOADER_H
#define IMGLOADER_H

/**
  * Image loader class: Load images as an input
  * from a directory
  * Can append additional images to the set of input images
  */

#include <iostream>
#include <vector>
#include <string>
#include <opencv2/opencv.hpp>


class ImgLoader
{
public:
    ImgLoader();

    //load input from a folder
    int LoadInputFromDir(std::string path_to_dir);
    //add additional input from a folder
    int AddInputFromDir(std::string path_to_dir);
    //add additional image
    int AddInput(std::string path_to_file);
    int& num_input(){return num_input;}

private:
    std::vector<cv::Mat> img_input;
    int num_input;
};

#endif // IMGLOADER_H
