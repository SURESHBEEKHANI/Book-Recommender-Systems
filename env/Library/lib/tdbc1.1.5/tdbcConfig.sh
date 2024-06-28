# tdbcConfig.sh --
#
# This shell script (for sh) is generated automatically by TDBC's configure
# script. It will create shell variables for most of the configuration options
# discovered by the configure script. This script is intended to be included
# by the configure scripts for TDBC extensions so that they don't have to
# figure this all out for themselves.
#
# The information in this file is specific to a single platform.
#
# RCS: @(#) $Id$

# TDBC's version number
tdbc_VERSION=1.1.5
TDBC_VERSION=1.1.5

# Name of the TDBC library - may be either a static or shared library
tdbc_LIB_FILE=tdbc115t.dll
TDBC_LIB_FILE=tdbc115t.dll

# String to pass to the linker to pick up the TDBC library from its build dir
tdbc_BUILD_LIB_SPEC="@tdbc_BUILD_LIB_SPEC@"
TDBC_BUILD_LIB_SPEC="@tdbc_BUILD_LIB_SPEC@"

# String to pass to the linker to pick up the TDBC library from its installed
# dir.
tdbc_LIB_SPEC="C:/Users/Dell-pc/Desktop/Book Recommender System/env\Library\lib\tdbc1.1.5\tdbc115t.dll"
TDBC_LIB_SPEC="C:/Users/Dell-pc/Desktop/Book Recommender System/env\Library\lib\tdbc1.1.5\tdbc115t.dll"

# Name of the TBDC stub library
tdbc_STUB_LIB_FILE="tdbcstub115.lib"
TDBC_STUB_LIB_FILE="tdbcstub115.lib"

# String to pass to the linker to pick up the TDBC stub library from its
# build directory
tdbc_BUILD_STUB_LIB_SPEC="D:\bld\tk_1699201897784\work\tcl8.6.13\pkgs\tdbc1.1.5\win\Release_AMD64_VC1929\tdbcstub115.lib"
TDBC_BUILD_STUB_LIB_SPEC="D:\bld\tk_1699201897784\work\tcl8.6.13\pkgs\tdbc1.1.5\win\Release_AMD64_VC1929\tdbcstub115.lib"

# String to pass to the linker to pick up the TDBC stub library from its
# installed directory
tdbc_STUB_LIB_SPEC="C:/Users/Dell-pc/Desktop/Book Recommender System/env\Library\lib\tdbc1.1.5\tdbcstub115.lib"
TDBC_STUB_LIB_SPEC="C:/Users/Dell-pc/Desktop/Book Recommender System/env\Library\lib\tdbc1.1.5\tdbcstub115.lib"

# Path name of the TDBC stub library in its build directory
tdbc_BUILD_STUB_LIB_PATH="D:\bld\tk_1699201897784\work\tcl8.6.13\pkgs\tdbc1.1.5\win\Release_AMD64_VC1929\tdbcstub115.lib"
TDBC_BUILD_STUB_LIB_PATH="D:\bld\tk_1699201897784\work\tcl8.6.13\pkgs\tdbc1.1.5\win\Release_AMD64_VC1929\tdbcstub115.lib"

# Path name of the TDBC stub library in its installed directory
tdbc_STUB_LIB_PATH="C:/Users/Dell-pc/Desktop/Book Recommender System/env\Library\lib\tdbc1.1.5\tdbcstub115.lib"
TDBC_STUB_LIB_PATH="C:/Users/Dell-pc/Desktop/Book Recommender System/env\Library\lib\tdbc1.1.5\tdbcstub115.lib"

# Location of the top-level source directories from which TDBC was built.
# This is the directory that contains doc/, generic/ and so on.  If TDBC
# was compiled in a directory other than the source directory, this still
# points to the location of the sources, not the location where TDBC was
# compiled.
tdbc_SRC_DIR="D:\bld\tk_1699201897784\work\tcl8.6.13\pkgs\tdbc1.1.5\win\.."
TDBC_SRC_DIR="D:\bld\tk_1699201897784\work\tcl8.6.13\pkgs\tdbc1.1.5\win\.."

# String to pass to the compiler so that an extension can find installed TDBC
# headers
tdbc_INCLUDE_SPEC="-IC:/Users/Dell-pc/Desktop/Book Recommender System/env\Library\lib\..\include"
TDBC_INCLUDE_SPEC="-IC:/Users/Dell-pc/Desktop/Book Recommender System/env\Library\lib\..\include"

# String to pass to the compiler so that an extension can find TDBC headers
# in the source directory
tdbc_BUILD_INCLUDE_SPEC="-ID:\bld\tk_1699201897784\work\tcl8.6.13\pkgs\tdbc1.1.5\win\..\generic"
TDBC_BUILD_INCLUDE_SPEC="-ID:\bld\tk_1699201897784\work\tcl8.6.13\pkgs\tdbc1.1.5\win\..\generic"

# Path name where .tcl files in the tdbc package appear at run time.
tdbc_LIBRARY_PATH="C:/Users/Dell-pc/Desktop/Book Recommender System/env\Library\lib\tdbc1.1.5"
TDBC_LIBRARY_PATH="C:/Users/Dell-pc/Desktop/Book Recommender System/env\Library\lib\tdbc1.1.5"

# Path name where .tcl files in the tdbc package appear at build time.
tdbc_BUILD_LIBRARY_PATH="D:\bld\tk_1699201897784\work\tcl8.6.13\pkgs\tdbc1.1.5\win\../library"
TDBC_BUILD_LIBRARY_PATH="D:\bld\tk_1699201897784\work\tcl8.6.13\pkgs\tdbc1.1.5\win\../library"

# Additional flags that must be passed to the C compiler to use tdbc
tdbc_CFLAGS=
TDBC_CFLAGS=

