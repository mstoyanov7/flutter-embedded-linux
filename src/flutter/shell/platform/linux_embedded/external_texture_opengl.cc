// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#include "flutter/shell/platform/linux_embedded/external_texture_opengl.h"

namespace flutter {

ExternalTextureOpenGL::ExternalTextureOpenGL(
    FlutterDesktopOpenGLTextureCallback texture_callback,
    void* user_data)
    : texture_callback_(texture_callback), user_data_(user_data) {}

bool ExternalTextureOpenGL::PopulateTexture(size_t width,
                                            size_t height,
                                            FlutterOpenGLTexture* opengl_texture) {
  if (!texture_callback_) {
    return false;
  }
  const FlutterOpenGLTexture* texture =
      texture_callback_(width, height, user_data_);
  if (!texture) {
    return false;
  }
  *opengl_texture = *texture;
  return true;
}

}  // namespace flutter
