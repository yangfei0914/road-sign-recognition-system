TEMPLATE = app
CONFIG += console
CONFIG -= qt

SOURCES += main.cpp \
    roadsignclassifier.cpp

unix {
    # using pkg-config
    CONFIG += link_pkgconfig
    PKGCONFIG += opencv
}

HEADERS += \
    roadsignclassifier.h
