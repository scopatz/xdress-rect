################################################
#                 WARNING!                     #
# This file has been auto-generated by xdress. #
# Do not modify!!!                             #
#                                              #
#                                              #
#                    Come on, guys. I mean it! #
################################################


from cython.operator cimport dereference as deref
from rect cimport cpp_rectangle

cdef extern from "src/rectangle.h" namespace "shapes":

    cdef cppclass AreaHandlerStruct:
        # constructors
        AreaHandlerStruct() except +

        # attributes
        double (*op)(int)

        # methods

        pass



cdef extern from "src/rectangle.h" namespace "shapes":

    cdef cppclass Rectangle:
        # constructors
        Rectangle() except +
        Rectangle(int, int, int, int) except +

        # attributes
        int x0
        int x1
        int y0
        int y1

        # methods
        double do_with_area(AreaHandlerStruct) except +
        int getArea() except +
        int getHeight() except +
        int getLength() except +
        void move(int, int) except +
        pass




{'cpppxd_footer': '', 'pyx_header': '', 'pxd_header': '', 'pxd_footer': '', 'cpppxd_header': '', 'pyx_footer': ''}