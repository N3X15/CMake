cmake_policy(SET CMP0061 OLD)

set(MY_LIST foo bar)

if("foo" IN_LIST MY_LIST)
  message("foo is in MY_LIST")
endif()
