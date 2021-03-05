import sys
import gdb

# Update module path.
dir_ = '/Users/jenkins/w/BuildSingleReference@2/.conan/data/glib/2.67.0/_/_/package/6ec1174cd1ac2fd5fae18d2e9ace189e87ddb3ff/share/glib-2.0/gdb'
if not dir_ in sys.path:
    sys.path.insert(0, dir_)

from glib_gdb import register
register (gdb.current_objfile ())
