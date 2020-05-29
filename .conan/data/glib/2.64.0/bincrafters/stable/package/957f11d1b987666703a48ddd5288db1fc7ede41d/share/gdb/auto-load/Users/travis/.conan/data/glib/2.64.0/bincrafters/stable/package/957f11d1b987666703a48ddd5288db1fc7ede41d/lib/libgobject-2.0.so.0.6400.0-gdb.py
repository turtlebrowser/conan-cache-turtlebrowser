import sys
import gdb

# Update module path.
dir_ = '/Users/travis/.conan/data/glib/2.64.0/bincrafters/stable/package/957f11d1b987666703a48ddd5288db1fc7ede41d/share/glib-2.0/gdb'
if not dir_ in sys.path:
    sys.path.insert(0, dir_)

from gobject_gdb import register
register (gdb.current_objfile ())
