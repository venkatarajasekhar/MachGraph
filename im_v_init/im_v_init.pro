######################################################################
# Automatically generated by qmake (2.01a) Mon Sep 12 01:31:22 2011
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .

# Input
HEADERS += imageviewer.h filters.h geometry.h
SOURCES += imageviewer.cpp \ 
           main.cpp \
           filters.cpp \
           geometry.cpp 

 wince*: {
    DEPLOYMENT_PLUGIN += qjpeg qmng qgif
 }
