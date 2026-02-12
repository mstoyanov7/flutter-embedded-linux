


























      "src/client_wrapper/include"
      "src/flutter/shell/platform/common/client_wrapper"
      "src/flutter/shell/platform/common/client_wrapper/include"
      "src/flutter/shell/platform/common/client_wrapper/include/flutter"
      "src/flutter/shell/platform/common/public"
      "src/flutter/shell/platform/linux_embedded/public"
      ${CPP_WRAPPER_SOURCES_CORE}
      ${CPP_WRAPPER_SOURCES_PLUGIN}
      ${ELINUX_COMMON_SRC}
      Threads::Threads
    "${_wayland_protocols_src_dir}/presentation-time-protocol.c"
    "${_wayland_protocols_src_dir}/text-input-unstable-v1-protocol.c"
    "${_wayland_protocols_src_dir}/text-input-unstable-v3-protocol.c"
    "${_wayland_protocols_src_dir}/xdg-decoration-unstable-v1-protocol.c"
    "${_wayland_protocols_src_dir}/xdg-shell-protocol.c"
    "src"
    "src/flutter/shell/platform/linux_embedded/surface/context_egl_stream.cc"
    "src/flutter/shell/platform/linux_embedded/surface/environment_egl_stream.cc"
    "src/flutter/shell/platform/linux_embedded/window/elinux_window_wayland.cc"
    "src/flutter/shell/platform/linux_embedded/window/elinux_window_x11.cc"
    "src/flutter/shell/platform/linux_embedded/window/native_window_drm.cc"
    "src/flutter/shell/platform/linux_embedded/window/native_window_drm.cc"
    "src/flutter/shell/platform/linux_embedded/window/native_window_drm_eglstream.cc")
    "src/flutter/shell/platform/linux_embedded/window/native_window_drm_gbm.cc")
    "src/flutter/shell/platform/linux_embedded/window/native_window_wayland.cc"
    "src/flutter/shell/platform/linux_embedded/window/native_window_wayland_decoration.cc"
    "src/flutter/shell/platform/linux_embedded/window/native_window_x11.cc")
    "src/flutter/shell/platform/linux_embedded/window/renderer/elinux_shader.cc"
    "src/flutter/shell/platform/linux_embedded/window/renderer/elinux_shader_context.cc"
    "src/flutter/shell/platform/linux_embedded/window/renderer/elinux_shader_program.cc"
    "src/flutter/shell/platform/linux_embedded/window/renderer/window_decoration_button.cc"
    "src/flutter/shell/platform/linux_embedded/window/renderer/window_decoration_titlebar.cc"
    "src/flutter/shell/platform/linux_embedded/window/renderer/window_decorations_wayland.cc")
    ## third-party libraries.
    ## User libraries
    ## User libraries
    ${CPP_WRAPPER_SOURCES_APP}
    ${CPP_WRAPPER_SOURCES_CORE}
    ${CPP_WRAPPER_SOURCES_PLUGIN}
    ${DRM_INCLUDE_DIRS}
    ${DRM_LIBRARIES}
    ${EGL_CFLAGS}
    ${EGL_INCLUDE_DIRS}
    ${EGL_LIBRARIES}
    ${ELINUX_COMMON_SRC}
    ${FLUTTER_EMBEDDER_LIB}
    ${FLUTTER_EMBEDDER_LIB}
    ${GBM_INCLUDE_DIRS}
    ${GBM_LIBRARIES}
    ${GLES_INCLUDE_DIRS}
    ${LIBINPUT_INCLUDE_DIRS}
    ${LIBINPUT_LIBRARIES}
    ${LIBSYSTEMD_INCLUDE_DIRS}
    ${LIBSYSTEMD_LIBRARIES}
    ${LIBUDEV_INCLUDE_DIRS}
    ${LIBUDEV_LIBRARIES}
    ${LIBUV_LIBRARIES}
    ${LIBWESTON_INCLUDE_DIRS}
    ${LIBWESTON_LIBRARIES}
    ${RAPIDJSON_INCLUDE_DIRS}
    ${THIRD_PARTY_DIRS}
    ${USER_APP_INCLUDE_DIRS}
    ${USER_APP_LIBRARIES}
    ${USER_APP_SRCS}
    ${WAYLAND_CLIENT_INCLUDE_DIRS}
    ${WAYLAND_CLIENT_LIBRARIES}
    ${WAYLAND_CURSOR_INCLUDE_DIRS}
    ${WAYLAND_CURSOR_LIBRARIES}
    ${WAYLAND_EGL_INCLUDE_DIRS}
    ${WAYLAND_EGL_LIBRARIES}
    ${X11_INCLUDE_DIRS}
    ${X11_LIBRARIES}
    ${XKBCOMMON_INCLUDE_DIRS}
    ${XKBCOMMON_LIBRARIES}
    add_definitions(-DUSE_LIBSYSTEMD)
    CODE_FILE "${_wayland_protocols_src_dir}/presentation-time-protocol.c"
    CODE_FILE "${_wayland_protocols_src_dir}/text-input-unstable-v1-protocol.c"
    CODE_FILE "${_wayland_protocols_src_dir}/text-input-unstable-v3-protocol.c"
    CODE_FILE "${_wayland_protocols_src_dir}/xdg-decoration-unstable-v1-protocol.c"
    CODE_FILE "${_wayland_protocols_src_dir}/xdg-shell-protocol.c"
    -DENABLE_EGL_ALPHA_COMPONENT_OF_COLOR_BUFFER
    -DENABLE_ELINUX_EMBEDDER_LOG
    -DENABLE_VSYNC
    -DFLUTTER_RELEASE # release mode
    HEADER_FILE "${_wayland_protocols_src_dir}/presentation-time-protocol.h")
    HEADER_FILE "${_wayland_protocols_src_dir}/text-input-unstable-v1-client-protocol.h")
    HEADER_FILE "${_wayland_protocols_src_dir}/text-input-unstable-v3-client-protocol.h")
    HEADER_FILE "${_wayland_protocols_src_dir}/xdg-decoration-unstable-v1-protocol.h")
    HEADER_FILE "${_wayland_protocols_src_dir}/xdg-shell-client-protocol.h")
    PRIVATE
    PRIVATE
    PROTOCOL_FILE "${_wayland_protocols_xml_dir}/stable/presentation-time/presentation-time.xml"
    PROTOCOL_FILE "${_wayland_protocols_xml_dir}/stable/xdg-shell/xdg-shell.xml"
    PROTOCOL_FILE "${_wayland_protocols_xml_dir}/unstable/text-input/text-input-unstable-v1.xml"
    PROTOCOL_FILE "${_wayland_protocols_xml_dir}/unstable/text-input/text-input-unstable-v3.xml"
    PROTOCOL_FILE "${_wayland_protocols_xml_dir}/unstable/xdg-decoration/xdg-decoration-unstable-v1.xml"
    PUBLIC
    SHARED
  "${DISPLAY_BACKEND_SRC}"
  "src/client_wrapper/flutter_engine.cc"
  "src/client_wrapper/flutter_view_controller.cc"
  "src/flutter/shell/platform/common/client_wrapper/engine_method_result.cc"
  "src/flutter/shell/platform/common/client_wrapper/plugin_registrar.cc"
  "src/flutter/shell/platform/common/client_wrapper/standard_codec.cc"
  "src/flutter/shell/platform/common/client_wrapper/string_message_codec.cc"
  "src/flutter/shell/platform/common/engine_switches.cc"
  "src/flutter/shell/platform/common/incoming_message_dispatcher.cc"
  "src/flutter/shell/platform/common/json_message_codec.cc"
  "src/flutter/shell/platform/common/json_method_codec.cc"
  "src/flutter/shell/platform/common/text_input_model.cc"
  "src/flutter/shell/platform/linux_embedded/external_texture_egl_image.cc"
  "src/flutter/shell/platform/linux_embedded/external_texture_opengl.cc"
  "src/flutter/shell/platform/linux_embedded/external_texture_pixelbuffer.cc"
  "src/flutter/shell/platform/linux_embedded/flutter_elinux.cc"
  "src/flutter/shell/platform/linux_embedded/flutter_elinux_engine.cc"
  "src/flutter/shell/platform/linux_embedded/flutter_elinux_texture_registrar.cc"
  "src/flutter/shell/platform/linux_embedded/flutter_elinux_view.cc"
  "src/flutter/shell/platform/linux_embedded/flutter_project_bundle.cc"
  "src/flutter/shell/platform/linux_embedded/logger.cc"
  "src/flutter/shell/platform/linux_embedded/plugins/key_event_plugin.cc"
  "src/flutter/shell/platform/linux_embedded/plugins/keyboard_glfw_util.cc"
  "src/flutter/shell/platform/linux_embedded/plugins/lifecycle_plugin.cc"
  "src/flutter/shell/platform/linux_embedded/plugins/mouse_cursor_plugin.cc"
  "src/flutter/shell/platform/linux_embedded/plugins/navigation_plugin.cc"
  "src/flutter/shell/platform/linux_embedded/plugins/platform_plugin.cc"
  "src/flutter/shell/platform/linux_embedded/plugins/platform_views_plugin.cc"
  "src/flutter/shell/platform/linux_embedded/plugins/settings_plugin.cc"
  "src/flutter/shell/platform/linux_embedded/plugins/text_input_plugin.cc"
  "src/flutter/shell/platform/linux_embedded/surface/context_egl.cc"
  "src/flutter/shell/platform/linux_embedded/surface/egl_utils.cc"
  "src/flutter/shell/platform/linux_embedded/surface/elinux_egl_surface.cc"
  "src/flutter/shell/platform/linux_embedded/surface/surface_base.cc"
  "src/flutter/shell/platform/linux_embedded/surface/surface_decoration.cc"
  "src/flutter/shell/platform/linux_embedded/surface/surface_gl.cc"
  "src/flutter/shell/platform/linux_embedded/system_utils.cc"
  "src/flutter/shell/platform/linux_embedded/system_utils.cc"
  "src/flutter/shell/platform/linux_embedded/task_runner.cc"
  "src/flutter/shell/platform/linux_embedded/vsync_waiter.cc"
  # cmake script for developers.
  # Generated plugin build rules
  # Indicate whether libsystemd must replace libuv
  ## Following files were imported from:
  ## https://github.com/flutter/engine/blob/master/shell/platform/glfw/
  ## https://github.com/flutter/engine/tree/master/shell/platform/common
  ## The following file were copied from:
  )
  )
  )
  )
  )
  )
  )
  )
  )
  add_definitions(
  add_definitions(
  add_definitions(
  add_definitions(
  add_definitions(-D__GBM__)
  add_definitions(-DDISPLAY_BACKEND_TYPE_DRM_EGLSTREAM)
  add_definitions(-DDISPLAY_BACKEND_TYPE_DRM_GBM)
  add_definitions(-DDISPLAY_BACKEND_TYPE_WAYLAND)
  add_definitions(-DDISPLAY_BACKEND_TYPE_X11)
  add_definitions(-DEGL_NO_X11)
  add_definitions(-DFLUTTER_TARGET_BACKEND_EGLSTREAM)
  add_definitions(-DFLUTTER_TARGET_BACKEND_GBM)
  add_definitions(-DFLUTTER_TARGET_BACKEND_WAYLAND)
  add_definitions(-DFLUTTER_TARGET_BACKEND_X11)
  add_definitions(-DUSE_GLES3)
  add_definitions(-DUSE_OPENGL_DIRTY_REGION_MANAGEMENT)
  add_definitions(-DUSE_X11)
  add_definitions(-DWL_EGL_PLATFORM)
  add_executable(${TARGET}
  add_library(${TARGET}
  endif()
  file(MAKE_DIRECTORY "${_wayland_protocols_src_dir}")
  generate_wayland_client_protocol(
  generate_wayland_client_protocol(
  generate_wayland_client_protocol(
  generate_wayland_client_protocol(
  generate_wayland_client_protocol(
  if("${LIBSYSTEMD_FOUND}" STREQUAL "1")
  include(${USER_PROJECT_PATH}/cmake/user_build.cmake)
  include(${USER_PROJECT_PATH}/flutter/generated_plugins.cmake)
  include(cmake/generate_wayland_protocols.cmake)
  pkg_get_variable(WAYLAND_PROTOCOLS_DATADIR wayland-protocols pkgdatadir)
  PRIVATE
  PRIVATE
  PRIVATE
  PUBLIC
  set(_wayland_protocols_src_dir "${CMAKE_CURRENT_SOURCE_DIR}/src/third_party/wayland/protocols")
  set(_wayland_protocols_xml_dir "${WAYLAND_PROTOCOLS_DATADIR}")
  set(DISPLAY_BACKEND_SRC
  set(DISPLAY_BACKEND_SRC
  set(DISPLAY_BACKEND_SRC
  set(DISPLAY_BACKEND_SRC
  target_include_directories(${TARGET}
  target_include_directories(${TARGET}
  target_link_libraries(${TARGET}
# display backend type.
# EGLNativeWindowType depend on related include files or define such as gbm.h
# Enable alpha component of the egl color buffer.
# Enable embedder vsync.
# Enable logger of eLinux embedder.
# Flutter embedder runtime mode.
# include order of related header files. See: /usr/include/EGL/eglplatform.h
# OpenGL ES version.
# or "__GBM__". So, need to avoid a link error which is caused by the 
# The platform-dependent definitions such as EGLNativeDisplayType and 
# Use flutter dirty region management
)
)
)
)
)
)
)
)
cmake_minimum_required(VERSION 3.10)
else()
else()
else()
elseif(${BACKEND_TYPE} STREQUAL "DRM-EGLSTREAM")
elseif(${BACKEND_TYPE} STREQUAL "DRM-EGLSTREAM")
elseif(${BACKEND_TYPE} STREQUAL "X11")
elseif(${BACKEND_TYPE} STREQUAL "X11")
endif()
endif()
endif()
endif()
endif()
endif()
endif()
endif()
endif()
endif()
endif()
if(${BACKEND_TYPE} MATCHES "^DRM-(GBM|EGLSTREAM)$")
if(${BACKEND_TYPE} STREQUAL "DRM-GBM")
if(${BACKEND_TYPE} STREQUAL "DRM-GBM")
if(ENABLE_EGL_ALPHA_COMPONENT_OF_COLOR_BUFFER)
if(ENABLE_ELINUX_EMBEDDER_LOG)
if(ENABLE_VSYNC)
if(FLUTTER_RELEASE)
if(NOT BUILD_ELINUX_SO)
if(NOT BUILD_ELINUX_SO)
if(USE_DIRTY_REGION_MANAGEMENT)
if(USE_GLES3)
set(CMAKE_SKIP_RPATH true)
set(CPP_WRAPPER_SOURCES_APP
set(CPP_WRAPPER_SOURCES_CORE
set(CPP_WRAPPER_SOURCES_PLUGIN
set(DISPLAY_BACKEND_SRC "")
set(ELINUX_COMMON_SRC
set(FLUTTER_EMBEDDER_LIB "${CMAKE_CURRENT_SOURCE_DIR}/build/libflutter_engine.so")
set(RAPIDJSON_INCLUDE_DIRS "${THIRD_PARTY_DIRS}/rapidjson/include/")
set(THIRD_PARTY_DIRS "${CMAKE_CURRENT_SOURCE_DIR}/src/third_party")
target_compile_options(${TARGET}
target_include_directories(${TARGET}
target_link_libraries(${TARGET}
target_link_libraries(${TARGET}
