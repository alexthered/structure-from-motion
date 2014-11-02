#include "featurematcher.h"

FeatureMatcher::FeatureMatcher(bool _use_gpu, std::vector<cv::Mat>& _img_input):
    use_gpu(_use_gpu), img_input(_img_input)
{
}

void FeatureMatcher::KeyPointsToPoints(const std::vector<cv::KeyPoint>& kps, std::vector<cv::Point2f>& ps)
{
    ps.clear();
    std::vector<cv::KeyPoint>::const_iterator iter = kps.begin();
    while(iter!=kps.end()){
        ps.push_back((*iter).pt);
        iter++;
    }
}

void FeatureMatcher::PointsToKeyPoints(const std::vector<cv::Point2f> &ps, std::vector<cv::KeyPoint> &kps)
{
    kps.clear();
    std::vector<cv::Point2f>::const_iterator iter = ps.begin();
    while(iter!=ps.end()){
        kps.push_back(cv::KeyPoint((*iter),1.0f));
        iter++;
    }
}
