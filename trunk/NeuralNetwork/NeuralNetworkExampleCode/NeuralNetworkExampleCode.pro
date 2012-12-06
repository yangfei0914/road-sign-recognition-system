TEMPLATE = app
CONFIG += console
CONFIG -= qt

SOURCES += main.cpp

unix {
    # using pkg-config
    CONFIG += link_pkgconfig
    PKGCONFIG += opencv
}

win32 {
    # Set this to the folder where you compiled the opencv source
    OPENCV_DIR = "C:\\Opencv-2.3.1\\release"

    INCLUDEPATH += $$OPENCV_DIR\\include \
                $$OPENCV_DIR\\include\\opencv \
                $$OPENCV_DIR\\include\\opencv2
    LIBS += -L$$OPENCV_DIR\\lib \
        -lopencv_core231.dll \
        -lopencv_highgui231.dll \
        -lopencv_imgproc231.dll \
        -lopencv_features2d231.dll \
        -lopencv_calib3d231.dll
}
