#-------------------------------------------------
#
# Project created by QtCreator 2016-12-27T20:55:30
#
#-------------------------------------------------

QT       += core gui
QT += serialport


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = thread
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    myobject.cpp

HEADERS  += mainwindow.h \
    myobject.h

FORMS    += mainwindow.ui
