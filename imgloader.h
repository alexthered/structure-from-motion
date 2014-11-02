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

    //Add input from a folder
    int AddInputFromDir(const std::string path_to_dir);
    //add a single image
    int AddInput(const std::string path_to_file);
    //clear the loaded data
    void ClearInput();
    //show the loaded data
    void ShowInputImg();

    cv::vector<cv::Mat>& get_input_img(){ return img_input; }
    int get_num_input() const { return img_input.size(); }

private:
    std::vector<cv::Mat> img_input;
};

#endif // IMGLOADER_H
