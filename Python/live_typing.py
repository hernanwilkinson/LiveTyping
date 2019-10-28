from python3 cimport PyFrameObject, PyObject, PyStringObject

import unittest

class Example:
    def m1(self):
        return 10

class LiveTyping:
    @classmethod
    def keep_types_while(cls,closure):
        pass

cdef
        int
        python_trace_callback(object
        self_, PyFrameObject * py_frame, int
        what,
        PyObject * arg):

class LiveTypingTest(unittest.TestCase):

    def test_1(self):
        LiveTyping.keep_types_while(lambda: Example().m1())
        self.assertTrue(True)