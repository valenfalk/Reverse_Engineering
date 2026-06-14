set(CMAKE_SYSTEM_NAME Windows)

set(MSYS2_PATH "C:/msys64/clang64")

set(CMAKE_PREFIX_PATH "${MSYS2_PATH}")

set(ENV{PKG_CONFIG_PATH}
    "${MSYS2_PATH}/lib/pkgconfig;${MSYS2_PATH}/share/pkgconfig"
)

set(CMAKE_C_COMPILER "${MSYS2_PATH}/bin/clang.exe")
set(CMAKE_CXX_COMPILER "${MSYS2_PATH}/bin/clang++.exe")