######################################################################
# Automatically generated by qmake (2.01a) Thu Feb 26 19:43:03 2015
######################################################################

QMAKE_CXXFLAGS += -std=gnu++14

INCLUDEPATH += /usr/local/include
LIBS        += -L/usr/local/libs -lmgl2-qt5 -lmgl2 

TEMPLATE = app
TARGET = vizualizer
DEPENDPATH += .
INCLUDEPATH += .

#CONFIG += debug
QT += widgets

QMAKE_CXX = clang++-3.7

# Input
SOURCES += main.cpp MainWindow.cpp VizWidget.cpp
HEADERS += MainWindow.hpp VizWidget.hpp
