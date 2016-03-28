QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
TEMPLATE = app

SOURCES += main.cpp \
    my_dialog.cpp

RESOURCES += \
    travis_qmake_gcc_cpp98_qt_ldtp.qrc

FORMS += \
    my_dialog.ui

HEADERS += \
    my_dialog.h
