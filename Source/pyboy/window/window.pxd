#
# License: See LICENSE file
# GitHub: https://github.com/thomafred/PyBoy
#

import cython
from libc.stdint cimport uint32_t

from .base_window cimport BaseWindow
from pyboy.core.lcd cimport LCD



cdef int ROWS, COLS


@cython.locals(window=BaseWindow)
cpdef BaseWindow getwindow(str, unsigned int, bint, bint)
