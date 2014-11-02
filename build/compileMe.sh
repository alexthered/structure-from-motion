#!/bin/bash

[ "$1" = "-h" ] || [ "$1" = "--help" ] || [ $# -gt 1 ] && { echo "Usage : $0target (release/debug/noArg=all)" && exit 1; }

# security check
echo "Checking build directory presence : "
if [ -d ../build ]
then
  echo "yes"
else
  echo "Error : Please move this script into the build directory"
fi

# if 'all' or 'debug'
if [ $# = 0 ] || [ $1 = "Debug" ] || [ $1 = "debug" ]; then

  echo "Cleaning Debug target..."
  if [ -d ./Debug ]
  then
    rm -rf ./Debug/*
  else
    mkdir Debug
  fi

  echo "Creating Debug target..."
  cd Debug
  cmake -D CMAKE_BUILD_TYPE=Debug ../..
  cmake -D CMAKE_BUILD_TYPE=Debug ../.. -G "CodeBlocks - Unix Makefiles"
  echo "Compiling project..."
  make -j4
  cd ..
fi

# If 'all' or release
if [ $# = 0 ] || [ $1 = "Release" ] || [ $1 = "release" ]; then

  echo "Cleaning Release target..."
  if [ -d ./Release ]
  then
    rm -rf ./Release/*
  else
    mkdir Release
  fi

  echo "Creating Release target..."
  cd Release
  cmake -D CMAKE_BUILD_TYPE=Release ../..
  cmake -D CMAKE_BUILD_TYPE=Release ../.. -G "CodeBlocks - Unix Makefiles"
  echo "Compiling project..."
  make -j4
  # TODO : find a way to commit www folder which is copied by cmake
  #[ -d ../bin/Release/www ] && cd ../bin/Release && sudo chown station:station www && rm -rf www/.svn && svn add www && cd ../../build 
  cd ..
fi


