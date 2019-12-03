#
# License: See LICENSE file
# GitHub: https://github.com/Baekalfen/PyBoy
#

from pyboy.core.lcd cimport LCD
from pyboy.window.base_window cimport BaseWindow



cdef class DummyWindow(BaseWindow):
    pass
