if(EXISTS "/home/hou/Documents/graphlab/deps/zookeeper/src/zookeeper-3.5.1-alpha.tar.gz")
  file("MD5" "/home/hou/Documents/graphlab/deps/zookeeper/src/zookeeper-3.5.1-alpha.tar.gz" hash_value)
  if("x${hash_value}" STREQUAL "xd85f9751724d3f20f792803b61c4db24")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='http://mirror.metrocast.net/apache/zookeeper/zookeeper-3.5.1-alpha/zookeeper-3.5.1-alpha.tar.gz'
     dst='/home/hou/Documents/graphlab/deps/zookeeper/src/zookeeper-3.5.1-alpha.tar.gz'
     timeout='none'")




file(DOWNLOAD
  "http://mirror.metrocast.net/apache/zookeeper/zookeeper-3.5.1-alpha/zookeeper-3.5.1-alpha.tar.gz"
  "/home/hou/Documents/graphlab/deps/zookeeper/src/zookeeper-3.5.1-alpha.tar.gz"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'http://mirror.metrocast.net/apache/zookeeper/zookeeper-3.5.1-alpha/zookeeper-3.5.1-alpha.tar.gz' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
