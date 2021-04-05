QT.webenginecore_private.VERSION = 5.15.2
QT.webenginecore_private.name = QtWebEngineCore
QT.webenginecore_private.module =
QT.webenginecore_private.libs = $$QT_MODULE_LIB_BASE
QT.webenginecore_private.includes = $$QT_MODULE_INCLUDE_BASE/QtWebEngineCore/5.15.2 $$QT_MODULE_INCLUDE_BASE/QtWebEngineCore/5.15.2/QtWebEngineCore
QT.webenginecore_private.frameworks =
QT.webenginecore_private.depends = qml_private quick_private gui_private core_private webenginecore
QT.webenginecore_private.uses =
QT.webenginecore_private.module_config = v2 internal_module
QT.webenginecore_private.enabled_features = webengine-alsa webengine-printing-and-pdf webengine-nodejs webengine-ozone webengine-pepper-plugins webengine-pulseaudio webengine-v8-snapshot-support webengine-webrtc
QT.webenginecore_private.disabled_features = webengine-embedded-build webengine-kerberos webengine-poppler-cpp webengine-proprietary-codecs webengine-webrtc-pipewire
QMAKE_INCDIR_WEBENGINE_ALSA = /usr/include/alsa
QMAKE_DEFINES_WEBENGINE_PULSEAUDIO = _REENTRANT PCRE_STATIC=1
QMAKE_INCDIR_WEBENGINE_PULSEAUDIO = /Code/release/.conan/data/glib/2.67.6/_/_/package/4444ef8ec2e3bd4f45a58d25e29553d6e2bcac14/include /Code/release/.conan/data/glib/2.67.6/_/_/package/4444ef8ec2e3bd4f45a58d25e29553d6e2bcac14/include/glib-2.0 /Code/release/.conan/data/glib/2.67.6/_/_/package/4444ef8ec2e3bd4f45a58d25e29553d6e2bcac14/lib/glib-2.0/include /Code/release/.conan/data/pcre/8.44/_/_/package/dd026c9d5b970a971cbfec4dc98c1d39266672ce/include /Code/release/.conan/data/bzip2/1.0.8/_/_/package/b27e2b40bcb70be2e7d6f0e0c6e43e35c530f8d3/include /Code/release/.conan/data/zlib/1.2.11/_/_/package/d50a0d523d98c15bb147b18fa7d203887c38be8b/include
QMAKE_LIBS_WEBENGINE_ALSA = -lasound
QMAKE_LIBS_WEBENGINE_PULSEAUDIO = -L/Code/release/.conan/data/glib/2.67.6/_/_/package/4444ef8ec2e3bd4f45a58d25e29553d6e2bcac14/lib -L/Code/release/.conan/data/pcre/8.44/_/_/package/dd026c9d5b970a971cbfec4dc98c1d39266672ce/lib -L/Code/release/.conan/data/bzip2/1.0.8/_/_/package/b27e2b40bcb70be2e7d6f0e0c6e43e35c530f8d3/lib -L/Code/release/.conan/data/zlib/1.2.11/_/_/package/d50a0d523d98c15bb147b18fa7d203887c38be8b/lib -lpulse-mainloop-glib -lpulse -lglib-2.0 -lpthread -lpcre32 -lpcre16 -lpcreposix -lpcre -lbz2 -lz
