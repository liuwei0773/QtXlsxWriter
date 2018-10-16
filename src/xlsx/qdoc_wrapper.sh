#!/bin/sh
QT_VERSION=0.3.0
export QT_VERSION
QT_VER=0.3
export QT_VER
QT_VERSION_TAG=030
export QT_VERSION_TAG
QT_INSTALL_DOCS=/opt/Qt5.10.1/Docs/Qt-5.10.1
export QT_INSTALL_DOCS
BUILDDIR=/home/l/3rd/QtXlsxWriter/src/xlsx
export BUILDDIR
exec /opt/Qt5.10.1/5.10.1/gcc_64/bin/qdoc "$@"
