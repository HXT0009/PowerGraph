if(EXISTS "/home/hou/Documents/graphlab/deps/libbz2/src/bzip2-1.0.6.tar.gz")
  file("MD5" "/home/hou/Documents/graphlab/deps/libbz2/src/bzip2-1.0.6.tar.gz" hash_value)
  if("x${hash_value}" STREQUAL "x00b516f4704d4a7cb50a1d97e6e8e15b")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='http://www.bzip.org/1.0.6/bzip2-1.0.6.tar.gz'
     dst='/home/hou/Documents/graphlab/deps/libbz2/src/bzip2-1.0.6.tar.gz'
     timeout='none'")




file(DOWNLOAD
  "http://www.bzip.org/1.0.6/bzip2-1.0.6.tar.gz"
  "/home/hou/Documents/graphlab/deps/libbz2/src/bzip2-1.0.6.tar.gz"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'http://www.bzip.org/1.0.6/bzip2-1.0.6.tar.gz' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
