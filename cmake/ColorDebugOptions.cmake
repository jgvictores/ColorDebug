# ColorDebug options

option(COLOR_DEBUG_HIDE_ERROR "Choose if you want to compile with CD_HIDE_ERROR" FALSE)
if(COLOR_DEBUG_HIDE_ERROR)
    set_property(DIRECTORY ${CMAKE_SOURCE_DIR} APPEND PROPERTY COMPILE_DEFINITIONS CD_HIDE_ERROR)
endif()

option(COLOR_DEBUG_HIDE_WARNING "Choose if you want to compile with CD_HIDE_WARNING" FALSE)
if(COLOR_DEBUG_HIDE_WARNING)
    set_property(DIRECTORY ${CMAKE_SOURCE_DIR} APPEND PROPERTY COMPILE_DEFINITIONS CD_HIDE_WARNING)
endif()

option(COLOR_DEBUG_HIDE_SUCCESS "Choose if you want to compile with CD_HIDE_SUCCESS" FALSE)
if(COLOR_DEBUG_HIDE_SUCCESS)
    set_property(DIRECTORY ${CMAKE_SOURCE_DIR} APPEND PROPERTY COMPILE_DEFINITIONS CD_HIDE_SUCCESS)
endif()

option(COLOR_DEBUG_HIDE_INFO "Choose if you want to compile with CD_HIDE_INFO" FALSE)
if(COLOR_DEBUG_HIDE_INFO)
    set_property(DIRECTORY ${CMAKE_SOURCE_DIR} APPEND PROPERTY COMPILE_DEFINITIONS CD_HIDE_INFO)
endif()

option(COLOR_DEBUG_HIDE_DEBUG "Choose if you want to compile with CD_HIDE_DEBUG" FALSE)
if(COLOR_DEBUG_HIDE_DEBUG)
    set_property(DIRECTORY ${CMAKE_SOURCE_DIR} APPEND PROPERTY COMPILE_DEFINITIONS CD_HIDE_DEBUG)
endif()

option(COLOR_DEBUG_FULL_FILE "Choose if you want to compile with CD_FULL_FILE" FALSE)
if(COLOR_DEBUG_FULL_FILE)
    set_property(DIRECTORY ${CMAKE_SOURCE_DIR} APPEND PROPERTY COMPILE_DEFINITIONS CD_FULL_FILE)
endif()
