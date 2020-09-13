
add_library(Qt5::QQmlNativeDebugConnectorFactory MODULE IMPORTED)


_populate_Qml_plugin_properties(QQmlNativeDebugConnectorFactory DEBUG "qmltooling/libqmldbg_native_debug.dylib" FALSE)

list(APPEND Qt5Qml_PLUGINS Qt5::QQmlNativeDebugConnectorFactory)
set_property(TARGET Qt5::Qml APPEND PROPERTY QT_ALL_PLUGINS_qmltooling Qt5::QQmlNativeDebugConnectorFactory)
set_property(TARGET Qt5::QQmlNativeDebugConnectorFactory PROPERTY QT_PLUGIN_TYPE "qmltooling")
set_property(TARGET Qt5::QQmlNativeDebugConnectorFactory PROPERTY QT_PLUGIN_EXTENDS "")
set_property(TARGET Qt5::QQmlNativeDebugConnectorFactory PROPERTY QT_PLUGIN_CLASS_NAME "QQmlNativeDebugConnectorFactory")
