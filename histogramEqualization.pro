QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    C:/Users/Diva/Documents/IT/Image Processing/Image-Processing-main/image_processing_histogram_equalization-main/MatToQImage.cpp \
    MatToQImage.cpp \
    histogram.cpp \
    main.cpp \
    mainwindow.cpp \
    utility.cpp

HEADERS += \
    MatToQImage.h \
    NamedType.h \
    histogram.h \
    mainwindow.h \
    utility.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
