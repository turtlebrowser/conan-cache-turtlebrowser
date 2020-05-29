
add_library(Qt5::QQmlProfilerServiceFactory MODULE IMPORTED)


_populate_Qml_plugin_properties(QQmlProfilerServiceFactory DEBUG "qmltooling/libqmldbg_profiler_debug.dylib" FALSE)

list(APPEND Qt5Qml_PLUGINS Qt5::QQmlProfilerServiceFactory)
set_property(TARGET Qt5::Qml APPEND PROPERTY QT_ALL_PLUGINS_qmltooling Qt5::QQmlProfilerServiceFactory)
set_property(TARGET Qt5::QQmlProfilerServiceFactory PROPERTY QT_PLUGIN_TYPE "qmltooling")
set_property(TARGET Qt5::QQmlProfilerServiceFactory PROPERTY QT_PLUGIN_EXTENDS "")
set_property(TARGET Qt5::QQmlProfilerServiceFactory PROPERTY QT_PLUGIN_CLASS_NAME "QQmlProfilerServiceFactory")
