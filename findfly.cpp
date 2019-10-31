//
// Created by chan on 2019/10/30.
//

#include "opencv2/opencv.hpp"
#include<opencv2/core/core.hpp>
#include<opencv2/highgui/highgui.hpp>
#include "opencv2/imgproc/imgproc.hpp"
#include<iostream>
using namespace std;
using namespace cv;

int main() {
    Mat srcImg1 = imread("pic/findfly1.jpg");
    Mat srcImg2 = imread("pic/findfly2.jpg");
    Mat srcImg3 = imread("pic/findfly3.jpg");
   // Mat srcImg = imread("/home/chan/Pictures/test.jpg");
    imshow("src1", srcImg1);
    imshow("src2", srcImg2);
    imshow("src3", srcImg3);
    Mat dstImg1 = srcImg1.clone();
    Mat dstImg2 = srcImg2.clone();
    Mat dstImg3 = srcImg3.clone();
    GaussianBlur(srcImg1, srcImg1, Size(3, 3), 0, 0);
    GaussianBlur(srcImg2, srcImg2, Size(3, 3), 0, 0);
    GaussianBlur(srcImg3, srcImg3, Size(3, 3), 0, 0);
    cvtColor(srcImg1, srcImg1, COLOR_BGR2GRAY);
    cvtColor(srcImg2, srcImg2, COLOR_BGR2GRAY);
    cvtColor(srcImg3, srcImg3, COLOR_BGR2GRAY);
    //Canny(srcImg, srcImg, 100, 200);
    Canny(srcImg1, srcImg1, 100, 40);
    Canny(srcImg2, srcImg2, 100, 40);
    Canny(srcImg3, srcImg3, 100, 40);
    imshow("Canny1", srcImg1);
    imshow("Canny2", srcImg2);
    imshow("Canny3", srcImg3);


    //查找轮廓
    vector<vector<Point>> contours1;
    vector<vector<Point>> contours2;
    vector<vector<Point>> contours3;
    vector<Vec4i> hierarcy1;
    vector<Vec4i> hierarcy2;
    vector<Vec4i> hierarcy3;
    findContours(srcImg1, contours1, hierarcy1, 0, 0);
    cout << "srcImg1 num=" << contours1.size() << endl;
    imshow("dst1", srcImg1);

    findContours(srcImg2, contours2, hierarcy2, 0, 0);
    cout << "srcImg2 num=" << contours2.size() << endl;
    imshow("dst2", srcImg2);

    findContours(srcImg3, contours3, hierarcy3, 0, 0);
    cout << "srcImg3 num=" << contours3.size() << endl;
    imshow("dst3", srcImg3);

//    Mat image2 = Mat::zeros(600, 850, CV_8UC3);//生成一个850x600的窗口
//    circle(image2, Point(200, 300), 100, Scalar(225, 0, 225), 7, 8);
//    imshow("circle", image2);
//
//    Point2f center;  //定义圆中心坐标
//    float radius;  //定义圆半径
//    for (int i = 0; i<contours.size(); i++)  //依次遍历每个轮廓
//    {
//        minEnclosingCircle(Mat(contours[i]), center, radius);
//        cout << "radius = " << radius << endl;
//        cout << "center = " << center << endl;
//        drawContours(dstImg, contours, i, Scalar(0, 0, 255), 2, 8);
//        circle(dstImg, center, radius, Scalar(225, 0, 225), 2, 8);  //绘制第i个轮廓的最小外接圆
//    }
//    imshow("dst", dstImg);

    waitKey(0);
    return 0;
}
