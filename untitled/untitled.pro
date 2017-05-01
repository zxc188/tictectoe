TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    tictactoe.cpp \
    chessboard.cpp

HEADERS += \
    chessboard.h \
    tictactoe.h
