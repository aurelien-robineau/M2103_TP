TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
LIBS += -static

SOURCES += main.cpp \
    duree.cpp \
    testduree.cpp \

HEADERS += \
    duree.h
