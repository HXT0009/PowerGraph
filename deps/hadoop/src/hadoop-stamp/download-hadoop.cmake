if(EXISTS "/home/hou/Documents/graphlab/deps/hadoop/src/hadoop-1.0.1.tar.gz")
  file("MD5" "/home/hou/Documents/graphlab/deps/hadoop/src/hadoop-1.0.1.tar.gz" hash_value)
  if("x${hash_value}" STREQUAL "xe627d9b688c4de03cba8313bd0bba148")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='https://archive.apache.org/dist/hadoop/core/hadoop-1.0.1/hadoop-1.0.1.tar.gz'
     dst='/home/hou/Documents/graphlab/deps/hadoop/src/hadoop-1.0.1.tar.gz'
     timeout='none'")




file(DOWNLOAD
  "https://archive.apache.org/dist/hadoop/core/hadoop-1.0.1/hadoop-1.0.1.tar.gz"
  "/home/hou/Documents/graphlab/deps/hadoop/src/hadoop-1.0.1.tar.gz"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://archive.apache.org/dist/hadoop/core/hadoop-1.0.1/hadoop-1.0.1.tar.gz' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
