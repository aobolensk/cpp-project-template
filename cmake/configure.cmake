foreach(CONFIG "" _DEBUG _RELEASE)
    set("CMAKE_ARCHIVE_OUTPUT_DIRECTORY${CONFIG}" "${CMAKE_BINARY_DIR}/lib")
    set("CMAKE_LIBRARY_OUTPUT_DIRECTORY${CONFIG}" "${CMAKE_BINARY_DIR}/lib")
    set("CMAKE_RUNTIME_OUTPUT_DIRECTORY${CONFIG}" "${CMAKE_BINARY_DIR}/bin")
endforeach()

set(CMAKE_CXX_STANDARD 20)

if(UNIX)
    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -Wextra -Wsign-compare -Werror")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra -Wsign-compare -Werror")
endif(UNIX)

if(MSVC)
    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} /W4 /wd4267 /wd4244 /wd4100 /WX")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /W4 /wd4267 /wd4244 /wd4100 /WX")
endif(MSVC)
