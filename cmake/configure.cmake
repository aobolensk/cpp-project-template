foreach(CONFIG "" _DEBUG _RELEASE)
  set("CMAKE_ARCHIVE_OUTPUT_DIRECTORY${CONFIG}" "${CMAKE_BINARY_DIR}/lib")
  set("CMAKE_LIBRARY_OUTPUT_DIRECTORY${CONFIG}" "${CMAKE_BINARY_DIR}/lib")
  set("CMAKE_RUNTIME_OUTPUT_DIRECTORY${CONFIG}" "${CMAKE_BINARY_DIR}/bin")
endforeach()

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

if(UNIX)
  add_compile_options(-Wall -Wextra -Wsign-compare -Werror)
endif()

if(MSVC)
  add_compile_options(/W4 /wd4267 /wd4244 /wd4100 /WX)
endif()
