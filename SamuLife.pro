######################################################################
# Automatically generated by qmake (3.0) P dec. 25 00:29:20 2015
######################################################################

DEFINES += LIFEOFGAME
DEFINES += SARSA
DEFINES += Q_LOOKUP_TABLE

QT += widgets core
CONFIG += c++11
QMAKE_CXXFLAGS += -fopenmp
LIBS += -fopenmp

TEMPLATE = app
TARGET = SamuMovie
INCLUDEPATH += .

# Input
HEADERS += GameOfLife.h SamuLife.h SamuQl.h
SOURCES +=  main.cpp SamuLife.cpp GameOfLife.cpp 