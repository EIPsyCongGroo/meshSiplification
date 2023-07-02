# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "E:/meshSiplification/build/_deps/glad-src"
  "E:/meshSiplification/build/_deps/glad-build"
  "E:/meshSiplification/build/_deps/glad-subbuild/glad-populate-prefix"
  "E:/meshSiplification/build/_deps/glad-subbuild/glad-populate-prefix/tmp"
  "E:/meshSiplification/build/_deps/glad-subbuild/glad-populate-prefix/src/glad-populate-stamp"
  "E:/meshSiplification/build/_deps/glad-subbuild/glad-populate-prefix/src"
  "E:/meshSiplification/build/_deps/glad-subbuild/glad-populate-prefix/src/glad-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/meshSiplification/build/_deps/glad-subbuild/glad-populate-prefix/src/glad-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "E:/meshSiplification/build/_deps/glad-subbuild/glad-populate-prefix/src/glad-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
