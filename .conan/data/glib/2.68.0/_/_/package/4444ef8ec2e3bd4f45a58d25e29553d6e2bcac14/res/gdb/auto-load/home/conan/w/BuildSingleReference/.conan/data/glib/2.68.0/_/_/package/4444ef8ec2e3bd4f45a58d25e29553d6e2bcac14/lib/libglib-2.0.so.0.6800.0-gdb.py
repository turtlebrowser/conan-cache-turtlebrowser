import sys
import gdb

# Update module path.
dir_ = '/home/conan/w/BuildSingleReference/.conan/data/glib/2.68.0/_/_/package/4444ef8ec2e3bd4f45a58d25e29553d6e2bcac14/share/glib-2.0/gdb'
if not dir_ in sys.path:
    sys.path.insert(0, dir_)

from glib_gdb import register
register (gdb.current_objfile ())
