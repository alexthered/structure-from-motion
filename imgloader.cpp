#include "imgloader.h"
#include "opencv2/highgui/highgui.hpp"
#include <QDirIterator>
#include <QString>

using namespace std;
using namespace cv;


//ctor
ImgLoader::ImgLoader():
    img_size(0,0)
{
}

int ImgLoader::AddInputFromDir(const string path_to_dir)
{
    cout << "[Image Loader] Read images from " << path_to_dir << endl;
    //convert the directory path to QString
    QString q_path_to_dir = QString::fromStdString(path_to_dir);

    //iterate over the input directory to load all images
    QDirIterator dir_iter(QString(q_path_to_dir),
                          QDir::AllDirs|QDir::Files|QDir::NoSymLinks,
                          QDirIterator::Subdirectories
                          );

    while(dir_iter.hasNext())
    {
        dir_iter.next();

        //make sure it collects only image files
        if (dir_iter.fileInfo().completeSuffix().contains("jpg", Qt::CaseInsensitive) ||
            dir_iter.fileInfo().completeSuffix().contains("jpeg", Qt::CaseInsensitive) ||
            dir_iter.fileInfo().completeSuffix().contains("png", Qt::CaseInsensitive)
                ){
            // get the current file's RELATIVE file path
            QString current_file = dir_iter.fileInfo().filePath();

            //add image file whose name is current_file
            if(!AddInput(current_file.toStdString()))
                return 0;
        }
    }
    return 1;
}

int ImgLoader::AddInput(const string path_to_file)
{
    cout << "[Image Loader] Read image at " << path_to_file << endl;
    //open image
    Mat cur_img = cv::imread(path_to_file,1);
    if (!cur_img.data){
        cerr << "[Image Loader] Cannot load input" << path_to_file << endl;
        return 0;
    }

    //push the loaded image and increment the num_input
    img_input.push_back(cur_img.clone());

    //update image's size if needed
    if(img_size.width==0 || img_size.height == 0)
        img_size = cur_img.size();

    return 1;
}

//clear all the data
void ImgLoader::ClearInput()
{
    cout << "[Image Loader] Clear data!" << endl;
    img_input.clear();
}

//show all loaded data
void ImgLoader::ShowInputImg()
{
    cout << "[Image Loader] Showing image....";
    vector<Mat>::iterator iter = img_input.begin();
    while(iter!=img_input.end()){
        imshow("Input", (*iter));
        waitKey(0);
        iter++;
    }
}



