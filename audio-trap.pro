######################################################################
# Automatically generated by qmake (3.0) Mon Dec 26 17:19:44 2016
######################################################################

!include(common.pri) {
  error("Failed loading common.pri")
}

QT += core multimedia gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
QMAKE_CXXFLAGS += -std=c++11
TEMPLATE = app
TARGET = audio-trap

# Input
HEADERS += \
    handle_signals.h \
    ec_simple.h \
    audiolevelmeter.h \
    audioutils.h \
    qaudiorecordermanager.h \
    audiotrapmainwindow.h \
    audiotraprecorder.h
SOURCES += \
    audio-trap.cpp \
    handle_signals.c \
    audiolevelmeter.cpp \
    audioutils.cpp \
    qaudiorecordermanager.cpp \
    audiotrapmainwindow.cpp \
    audiotraprecorder.cpp

FORMS += \
    audiotrapmainwindow.ui
