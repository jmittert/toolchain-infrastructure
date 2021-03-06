
set(SWIFT_PATH_TO_LLVM_SOURCE ${TOOLCHAIN_SOURCE_DIR}/llvm CACHE STRING "")
set(SWIFT_PATH_TO_CLANG_SOURCE ${TOOLCHAIN_SOURCE_DIR}/clang CACHE STRING "")

# TODO(compnerd) figure out why CMAKE_HOST_SYSTEM_PROCSSOR is not set here
set(SWIFT_PATH_TO_LLVM_BUILD ${TOOLCHAIN_SOURCE_DIR}/build/Release/${CMAKE_HOST_SYSTEM_NAME}-x86_64/toolchain CACHE STRING "")
set(SWIFT_PATH_TO_CMARK_BUILD ${TOOLCHAIN_SOURCE_DIR}/build/Release/${CMAKE_HOST_SYSTEM_NAME}-x86_64/toolchain/tools/cmark CACHE STRING "")
set(SWIFT_NATIVE_SWIFT_TOOLS_PATH ${TOOLCHAIN_SOURCE_DIR}/build/Release/${CMAKE_HOST_SYSTEM_NAME}-x86_64/toolchain/bin CACHE STRING "")

set(SWIFT_INCLUDE_TOOLS NO CACHE BOOL "")

set(SWIFT_INCLUDE_TESTS NO CACHE BOOL "")

set(SWIFT_INCLUDE_DOCS NO CACHE BOOL "")

set(SWIFT_BUILD_DYNAMIC_STDLIB YES CACHE BOOL "")
set(SWIFT_BUILD_STATIC_STDLIB YES CACHE BOOL "")

set(SWIFT_BUILD_DYNAMIC_SDK_OVERLAY YES CACHE BOOL "")
set(SWIFT_BUILD_STATIC_SDK_OVERLAY YES CACHE BOOL "")

set(SWIFT_BUILD_REMOTE_MIRROR YES CACHE BOOL "")

set(SWIFT_BUILD_SOURCEKIT NO CACHE BOOL "")

set(SWIFT_INSTALL_COMPONENTS
      stdlib
      sdk-overlay
    CACHE STRING "")

