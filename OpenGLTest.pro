#-------------------------------------------------
#
# Project created by QtCreator 2014-10-06T13:57:27
#
#-------------------------------------------------
#pragma comment (lib,"glaux.lib")
#pragma comment (lib,"glu32.lib")
#pragma comment (lib,"opengl32.lib")

LIBS += -lopengl32
QT += core gui
QT += opengl
QT += widgets
QT += core gui opengl
QT += core gui widgets
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
QT       += core gui
QT       += opengl

TARGET = OpenGLTest
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    mainscene.cpp

HEADERS  += mainwindow.h \
    mainscene.h

FORMS    += mainwindow.ui
