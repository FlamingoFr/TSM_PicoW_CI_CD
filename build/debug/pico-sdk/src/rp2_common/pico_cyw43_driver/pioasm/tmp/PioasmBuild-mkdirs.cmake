# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/franzs/Documents/HSLU/TSM_SoftwEng/Raspy/pico/pico-sdk/tools/pioasm")
  file(MAKE_DIRECTORY "/home/franzs/Documents/HSLU/TSM_SoftwEng/Raspy/pico/pico-sdk/tools/pioasm")
endif()
file(MAKE_DIRECTORY
  "/home/franzs/Documents/HSLU/TSM_SoftwEng/TSM_PicoW_CI_CD/build/debug/pioasm"
  "/home/franzs/Documents/HSLU/TSM_SoftwEng/TSM_PicoW_CI_CD/build/debug/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm"
  "/home/franzs/Documents/HSLU/TSM_SoftwEng/TSM_PicoW_CI_CD/build/debug/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp"
  "/home/franzs/Documents/HSLU/TSM_SoftwEng/TSM_PicoW_CI_CD/build/debug/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp"
  "/home/franzs/Documents/HSLU/TSM_SoftwEng/TSM_PicoW_CI_CD/build/debug/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src"
  "/home/franzs/Documents/HSLU/TSM_SoftwEng/TSM_PicoW_CI_CD/build/debug/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/franzs/Documents/HSLU/TSM_SoftwEng/TSM_PicoW_CI_CD/build/debug/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/franzs/Documents/HSLU/TSM_SoftwEng/TSM_PicoW_CI_CD/build/debug/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
