if(EXISTS "/home/hou/Documents/graphlab/deps/eigen/src/3.1.2.tar.bz2")
  file("MD5" "/home/hou/Documents/graphlab/deps/eigen/src/3.1.2.tar.bz2" hash_value)
  if("x${hash_value}" STREQUAL "xe9c081360dde5e7dcb8eba3c8430fde2")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='http://bitbucket.org/eigen/eigen/get/3.1.2.tar.bz2'
     dst='/home/hou/Documents/graphlab/deps/eigen/src/3.1.2.tar.bz2'
     timeout='none'")




file(DOWNLOAD
  "http://bitbucket.org/eigen/eigen/get/3.1.2.tar.bz2"
  "/home/hou/Documents/graphlab/deps/eigen/src/3.1.2.tar.bz2"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'http://bitbucket.org/eigen/eigen/get/3.1.2.tar.bz2' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
