# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\TEST_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\TEST_autogen.dir\\ParseCache.txt"
  "TEST_autogen"
  )
endif()
