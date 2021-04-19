import sys
import gdb

# Update module path.
dir_ = '/home/conan/w/BuildSingleReference/.conan/data/glib/2.68.0/_/_/package/0385e7273c0d55fb125e44f6a019048e475655f4/share/glib-2.0/gdb'
if not dir_ in sys.path:
    sys.path.insert(0, dir_)

from gobject_gdb import register
register (gdb.current_objfile ())
