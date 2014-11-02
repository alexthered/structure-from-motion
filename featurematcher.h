#ifndef FEATUREMATCHER_H
#define FEATUREMATCHER_H

/**
  * Abstract class for feature matching between images
  *
  */

#include <opencv2/core/core.hpp>
#include <opencv2/features2d/features2d.hpp>
#include <vector>

class FeatureMatcher
{
public:
    FeatureMatcher(bool _use_gpu = false);

    virtual void MatchFeatures(int idx_i, int idx_j, std::vector<cv::DMatch>* matches)= 0;

protected:
    bool use_gpu;
};

#endif // FEATUREMATCHER_H
