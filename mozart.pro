#-------------------------------------------------
#
# Project created by QtCreator 2013-09-06T21:29:29
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = mozart
TEMPLATE = app


SOURCES += main.cpp\
        concerto.cpp \
    diagramwindow.cpp

HEADERS  += concerto.h \
    diagramwindow.h \
    IColourable.h \
    Coloured.h \
    IPositionable.h \
    Positioned.h \
    IAttributable.h \
    Attributed.h \
    IIdentifiable.h \
    Identified.h \
    NodeType.h \
    INode.h \
    Node.h \
    NodeDefs.h \
    Relation.h \
    RelationType.h \
    IRelation.h \
    RelationDefs.h \
    IAuthor.h \
    Author.h \
    IDiagram.h \
    Diagram.h

FORMS    += concerto.ui

RESOURCES += \
    Image-Resources.qrc
