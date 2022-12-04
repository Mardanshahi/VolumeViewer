-- premake5.lua
workspace "VolumeViewer"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "VolumeViewer"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "VolumeViewer"