#!/bin/bash
#\file    sync.sh
#\brief   Sync files from original (private use only).
#\author  Akihiko Yamaguchi, info@akihikoy.net
#\version 0.1
#\date    Jan.19, 2016
rsync -azv -L ${HOME}/ros_ws/lfd_vision/{CMakeLists.txt,Makefile,config,include,launch,mainpage.dox,manifest.xml,meshes,msg,scripts,src,srv,urdf} .
