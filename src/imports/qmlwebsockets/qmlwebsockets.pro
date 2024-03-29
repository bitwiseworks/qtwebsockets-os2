QT = websockets qml-private core-private

TARGET_SHORT = webs

TARGETPATH = QtWebSockets

HEADERS +=  qmlwebsockets_plugin.h \
            qqmlwebsocket.h \
            qqmlwebsocketserver.h

SOURCES +=  qmlwebsockets_plugin.cpp \
            qqmlwebsocket.cpp \
            qqmlwebsocketserver.cpp

OTHER_FILES += qmldir

IMPORT_VERSION = 1.$$QT_MINOR_VERSION

load(qml_plugin)
