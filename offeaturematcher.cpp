#include "offeaturematcher.h"
#include <set>
#include <opencv2/highgui/highgui.hpp>

using namespace std;

//c'tor
OFFeatureMatcher::OFFeatureMatcher(bool _use_gpu, vector<cv::Mat>& _img_input)
    : FeatureMatcher(_use_gpu, _img_input)
{
}

void OFFeatureMatcher::CollectFeatures()
{
    cv::FastFeatureDetector ffd;

    //collect features on each image
    ffd.detect(img_input, img_kpts);
}

//Perform feature matching between image i and j using optical flow
void OFFeatureMatcher::MatchFeatures(int idx_i, int idx_j, std::vector<cv::DMatch> *matches)
{

}
