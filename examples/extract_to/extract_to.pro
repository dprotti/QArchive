TEMPLATE = app
TARGET = extract_to
INCLUDEPATH += . ../../
DEFINES += QT_DEPRECATED_WARNINGS

LIBS += -larchive
QT   += core

SOURCES += main.cpp
HEADERS += ../../QArchive.hpp