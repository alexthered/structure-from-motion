#ifndef OFFEATUREMATCHER_H
#define OFFEATUREMATCHER_H

#include "featurematcher.h"
#include <iostream>
#include <opencv2/video/video.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/flann/flann.hpp>

class OFFeatureMatcher : public FeatureMatcher
{
public:
    OFFeatureMatcher(bool _use_gpu , std::vector<cv::Mat>& _img_input);
    void MatchFeatures(int idx_i, int idx_j, std::vector<cv::DMatch> *matches );

private:
    void CollectFeatures();
};

#endif // OFFEATUREMATCHER_H
