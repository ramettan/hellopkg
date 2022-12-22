########### AGGREGATED COMPONENTS AND DEPENDENCIES FOR THE MULTI CONFIG #####################
#############################################################################################

set(hello_COMPONENT_NAMES "")
set(hello_FIND_DEPENDENCY_NAMES "")

########### VARIABLES #######################################################################
#############################################################################################
set(hello_PACKAGE_FOLDER_DEBUG "/root/.conan/data/hello/0.1/demo/testing/package/133a1f2158ff2cf69739f316ec21143785be54c7")
set(hello_BUILD_MODULES_PATHS_DEBUG )


set(hello_INCLUDE_DIRS_DEBUG "${hello_PACKAGE_FOLDER_DEBUG}/include")
set(hello_RES_DIRS_DEBUG )
set(hello_DEFINITIONS_DEBUG )
set(hello_SHARED_LINK_FLAGS_DEBUG )
set(hello_EXE_LINK_FLAGS_DEBUG )
set(hello_OBJECTS_DEBUG )
set(hello_COMPILE_DEFINITIONS_DEBUG )
set(hello_COMPILE_OPTIONS_C_DEBUG )
set(hello_COMPILE_OPTIONS_CXX_DEBUG )
set(hello_LIB_DIRS_DEBUG "${hello_PACKAGE_FOLDER_DEBUG}/lib")
set(hello_LIBS_DEBUG hello)
set(hello_SYSTEM_LIBS_DEBUG )
set(hello_FRAMEWORK_DIRS_DEBUG )
set(hello_FRAMEWORKS_DEBUG )
set(hello_BUILD_DIRS_DEBUG "${hello_PACKAGE_FOLDER_DEBUG}/")

# COMPOUND VARIABLES
set(hello_COMPILE_OPTIONS_DEBUG
    "$<$<COMPILE_LANGUAGE:CXX>:${hello_COMPILE_OPTIONS_CXX_DEBUG}>"
    "$<$<COMPILE_LANGUAGE:C>:${hello_COMPILE_OPTIONS_C_DEBUG}>")
set(hello_LINKER_FLAGS_DEBUG
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${hello_SHARED_LINK_FLAGS_DEBUG}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${hello_SHARED_LINK_FLAGS_DEBUG}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${hello_EXE_LINK_FLAGS_DEBUG}>")


set(hello_COMPONENTS_DEBUG )