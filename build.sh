#!/bin/sh


docker run \
  --rm -it \
  -v "$PWD":/ws/ \
  ros:kinetic-perception-xenial

## apt-get install ros-kinetic-kobuki-msgs
## apt-get install ros-kinetic-move-base-msgs
# Instead, use
# rosdep init && rosdep update && rosdep install --from-paths src --ignore-src -r -y

# run catkin_make in /ws/ to build


# catkin_make -lQVTK -lvtkGUISupportQt-6.2 -lvtkGUISupportQtOpenGL-6.2 -lvtkViewsCorePython27D-6.2 -lvtkCommonCorePython27D-6.2

# apt-get install ninja ; catkin_make --use-ninja

# apt-get install qt5-default


