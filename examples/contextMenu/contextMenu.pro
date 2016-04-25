TARGET    = contextMenu
TEMPLATE  = app

QT       += core gui widgets

# first, check for local header
INCLUDEPATH += ../../QGCodeEditor

unix {
  INCLUDEPATH += /usr/local/include/QGCodeEditor
  INCLUDEPATH += /usr/include/QGCodeEditor
}

LIBS     += -lQGCodeEditor

SOURCES  += main.cpp \
            mainwindow.cpp \
            mygcodeeditor.cpp

HEADERS  += mainwindow.h \
            mygcodeeditor.h

FORMS    += mainwindow.ui