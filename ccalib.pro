TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    calibrate.cpp \
    CameraCalibrator.cpp

#INCLUDEPATH += /home/liu/libs/opencv/include
#LIBS += /home/liu/libs/opencv/lib64/libopencv_*.so

INCLUDEPATH += usr/include\
               usr/include/opencv \
               usr/include/opencv2
LIBS += /usr/lib64/libopencv_*.so

HEADERS += \
    CameraCalibrator.h
