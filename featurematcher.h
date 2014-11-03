#ifndef FEATUREMATCHER_H
#define FEATUREMATCHER_H

/**
  * Abstract class for feature matching between images
  *
  */
#include "utility.h"
#include <opencv2/core/core.hpp>
#include <opencv2/features2d/features2d.hpp>
#include <vector>

class FeatureMatcher
{
public:
    FeatureMatcher(bool _use_gpu, std::vector<cv::Mat>& _img_input);

    virtual void MatchFeatures(int idx_i, int idx_j, std::vector<cv::DMatch>* matches)= 0;

protected:
    //helper functions to convert between Key points and Points
    void KeyPointsToPoints(const std::vector<cv::KeyPoint>& kps, std::vector<cv::Point2f>& ps);
    void PointsToKeyPoints(const std::vector<cv::Point2f>& ps, std::vector<cv::KeyPoint>& kps);

    bool use_gpu;
    //set of images to find matching features
    std::vector<cv::Mat>& img_input;
    //set of keypoint to match
    std::vector<std::vector <cv::KeyPoint> > img_kpts;

};

#endif // FEATUREMATCHER_H
