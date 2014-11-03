/**
  * Some utilities functions
  *
  */

#pragma once

#include <iostream>
#include <vector>
#include <opencv2/core/core.hpp>
#include <opencv2/features2d/features2d.hpp>



#ifdef SHOW_PROFILING
/**
  * Show time-execution profile of a function
  */
#define CV_PROFILE(msg, code) {\
    std::cout << msg << " "; \
    double time_in_ticks = (double)cv::getTickCount();\
    {code}\
    std::cout << "DONE in " << ((double)cv::getTickCount()-time_in_ticks)/cv::getTickFrequency() << "s" << std::endl;\
}
#else
#define CV_PROFILE(msg, code) code
#endif
