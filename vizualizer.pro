######################################################################
# Automatically generated by qmake (2.01a) Thu Feb 26 19:43:03 2015
######################################################################

QMAKE_CXXFLAGS += -std=gnu++14 -g -fsanitize=undefined

QMAKE_CXXFLAGS_DEBUG += -pg
QMAKE_LFLAGS_DEBUG += -pg

INCLUDEPATH += /usr/local/include
LIBS        += -L/usr/local/libs -lubsan

TEMPLATE = app
TARGET = vizualizer
DEPENDPATH += .
INCLUDEPATH += .

#CONFIG += debug
QT += widgets gui opengl

QMAKE_CXX = clang++

# Input
SOURCES += main.cpp MainWindow.cpp \
    SimState.cpp \
    NewDialog.cpp \
    Frame.cpp \
    DisplayWidget.cpp
HEADERS += MainWindow.hpp \
    SimState.hpp \
    NewDialog.hpp \
    Frame.hpp \
    DisplayWidget.hpp
