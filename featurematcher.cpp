#include "featurematcher.h"

FeatureMatcher::FeatureMatcher(bool _use_gpu, std::vector<cv::Mat>& _img_input):
    use_gpu(_use_gpu), img_input(_img_input)
{
}
