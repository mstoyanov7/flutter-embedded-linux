// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#ifndef FLUTTER_SHELL_PLATFORM_LINUX_EMBEDDED_EXTERNAL_TEXTURE_OPENGL_H_
#define FLUTTER_SHELL_PLATFORM_LINUX_EMBEDDED_EXTERNAL_TEXTURE_OPENGL_H_

#include "flutter/shell/platform/linux_embedded/external_texture.h"
#include "flutter/shell/platform/common/public/flutter_texture_registrar.h"

namespace flutter {

class ExternalTextureOpenGL : public ExternalTexture {
 public:
  ExternalTextureOpenGL(FlutterDesktopOpenGLTextureCallback texture_callback,
                        void* user_data);
  ~ExternalTextureOpenGL() override = default;

  bool PopulateTexture(size_t width,
                       size_t height,
                       FlutterOpenGLTexture* opengl_texture) override;

 private:
  FlutterDesktopOpenGLTextureCallback texture_callback_ = nullptr;
  void* user_data_ = nullptr;
};

}  // namespace flutter

#endif  // FLUTTER_SHELL_PLATFORM_LINUX_EMBEDDED_EXTERNAL_TEXTURE_OPENGL_H_
