from distutils.extension import Extension
from distutils.core import setup
from Cython.Build import cythonize

external_modules = [
    Extension("hello",
              sources=["hello.pyx"],
              libraries=["myhello"]
              )
]

setup(
    ext_modules = cythonize(external_modules)
)
