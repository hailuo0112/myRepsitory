#include <QCoreApplication>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
//#include <opencv2/imgproc/imgproc.hpp>

using namespace cv;

//int main(int argc, char *argv[])
int main()
{
    cv::Mat img = imread("/home/wanghl/test_demo/lena.jpg");
    cv::imshow("test",img);
    waitKey();
    return 0;
}
