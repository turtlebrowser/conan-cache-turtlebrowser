import sys
import gdb

# Update module path.
dir_ = '/Users/jenkins/w/BuildSingleReference@3/.conan/data/glib/2.68.0/_/_/package/6b69aa859b3130e0da5f4450fd2f86f305364cdc/share/glib-2.0/gdb'
if not dir_ in sys.path:
    sys.path.insert(0, dir_)

from glib_gdb import register
register (gdb.current_objfile ())
