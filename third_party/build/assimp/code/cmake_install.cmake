# Install script for directory: /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/build/assimp/code/libassimp.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/anim.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/aabb.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/ai_assert.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/camera.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/color4.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/color4.inl"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/build/assimp/code/../include/assimp/config.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/defs.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/Defines.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/cfileio.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/light.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/material.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/material.inl"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/matrix3x3.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/matrix3x3.inl"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/matrix4x4.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/matrix4x4.inl"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/mesh.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/pbrmaterial.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/postprocess.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/quaternion.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/quaternion.inl"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/scene.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/metadata.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/texture.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/types.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/vector2.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/vector2.inl"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/vector3.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/vector3.inl"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/version.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/cimport.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/importerdesc.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/Importer.hpp"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/DefaultLogger.hpp"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/ProgressHandler.hpp"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/IOStream.hpp"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/IOSystem.hpp"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/Logger.hpp"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/LogStream.hpp"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/NullLogger.hpp"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/cexport.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/Exporter.hpp"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/DefaultIOStream.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/DefaultIOSystem.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/ZipArchiveIOSystem.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/SceneCombiner.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/fast_atof.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/qnan.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/BaseImporter.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/Hash.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/MemoryIOWrapper.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/ParsingUtils.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/StreamReader.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/StreamWriter.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/StringComparison.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/StringUtils.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/SGSpatialSort.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/GenericProperty.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/SpatialSort.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/SkeletonMeshBuilder.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/SmoothingGroups.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/SmoothingGroups.inl"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/StandardShapes.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/RemoveComments.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/Subdivision.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/Vertex.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/LineSplitter.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/TinyFormatter.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/Profiler.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/LogAux.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/Bitmap.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/XMLTools.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/IOStreamBuffer.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/CreateAnimMesh.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/irrXMLWrapper.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/BlobIOSystem.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/MathFunctions.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/Macros.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/Exceptional.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/ByteSwapper.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/Compiler/pushpack1.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/Compiler/poppack1.h"
    "/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

