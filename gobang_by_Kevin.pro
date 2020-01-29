#-------------------------------------------------
#
# Project created by QtCreator 2018-08-10T09:03:04
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = gobang_by_Kevin
TEMPLATE = app

win32-msvc*{
QMAKE_CXXFLAGS += /utf-8
}
# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += headers/

SOURCES += \
    sources/main.cpp \
    sources/base.cpp \
    sources/aithread_base.cpp \
    sources/aithread_algo.cpp \
    sources/aithread_eval.cpp \
    sources/chess_board.cpp \
    sources/main_window_game.cpp \
    sources/main_window_init.cpp \
    sources/main_window_ui.cpp \
    sources/aithread_special.cpp \
    sources/game_painter.cpp \
    sources/ui_pushbutton.cpp \
    sources/aithread_init.cpp

HEADERS += \
    headers/base.h \
    headers/aithread.h \
    headers/aithread_macro.h \
    headers/main_window.h \
    headers/chess_board.h \
    headers/ui_size_param.h \
    headers/game_painter.h \
    headers/ui_pushbutton.h \
    headers/ui_style.h

CONFIG += C++11
