if(EXISTS "/home/hou/Documents/graphlab/deps/tcmalloc/src/gperftools-2.0.tar.gz")
  file("MD5" "/home/hou/Documents/graphlab/deps/tcmalloc/src/gperftools-2.0.tar.gz" hash_value)
  if("x${hash_value}" STREQUAL "x13f6e8961bc6a26749783137995786b6")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='http://gperftools.googlecode.com/files/gperftools-2.0.tar.gz'
     dst='/home/hou/Documents/graphlab/deps/tcmalloc/src/gperftools-2.0.tar.gz'
     timeout='none'")




file(DOWNLOAD
  "http://gperftools.googlecode.com/files/gperftools-2.0.tar.gz"
  "/home/hou/Documents/graphlab/deps/tcmalloc/src/gperftools-2.0.tar.gz"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'http://gperftools.googlecode.com/files/gperftools-2.0.tar.gz' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
