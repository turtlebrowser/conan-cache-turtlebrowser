
add_library(Qt5::QODBCDriverPlugin MODULE IMPORTED)


_populate_Sql_plugin_properties(QODBCDriverPlugin DEBUG "sqldrivers/libqsqlodbc_debug.dylib" FALSE)

list(APPEND Qt5Sql_PLUGINS Qt5::QODBCDriverPlugin)
set_property(TARGET Qt5::Sql APPEND PROPERTY QT_ALL_PLUGINS_sqldrivers Qt5::QODBCDriverPlugin)
set_property(TARGET Qt5::QODBCDriverPlugin PROPERTY QT_PLUGIN_TYPE "sqldrivers")
set_property(TARGET Qt5::QODBCDriverPlugin PROPERTY QT_PLUGIN_EXTENDS "")
set_property(TARGET Qt5::QODBCDriverPlugin PROPERTY QT_PLUGIN_CLASS_NAME "QODBCDriverPlugin")
