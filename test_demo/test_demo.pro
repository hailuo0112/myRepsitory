#-------------------------------------------------
#
# Project created by QtCreator 2015-06-08T17:31:40
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = test_demo
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp

INCLUDEPATH += /usr/local/include \
                /usr/local/include/opencv \
                /usr/local/include/opencv2
LIBS += -lopencv_core
LIBS += -lopencv_highgui


