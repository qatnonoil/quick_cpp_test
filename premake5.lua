require("premake", ">=5.0.0-alpha15")

solution "quick_cpp_test"
  location "build"
  language "C++"
  configurations { "Debug", "Release" }
  platforms {"x64"}
  characterset "MBCS"

project "quick_cpp_test"
  kind "ConsoleApp"
  files { "main.cpp", }
  defines {
  }
  flags { 
    "MultiProcessorCompile"
  }
  sysincludedirs {
    "vendor/stb/",
    "vendor/glm/",
    "vendor/eigen/",
  }
