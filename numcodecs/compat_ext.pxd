# cython: language_level=2


cdef class Buffer:
    cdef:
        char *ptr
        Py_buffer buffer
        size_t nbytes
        size_t itemsize
        bint acquired

    cpdef release(self)
