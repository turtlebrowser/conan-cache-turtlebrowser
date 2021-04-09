QT.webenginecore_private.VERSION = 5.15.2
QT.webenginecore_private.name = QtWebEngineCore
QT.webenginecore_private.module =
QT.webenginecore_private.libs = $$QT_MODULE_LIB_BASE
QT.webenginecore_private.includes = $$QT_MODULE_INCLUDE_BASE/QtWebEngineCore/5.15.2 $$QT_MODULE_INCLUDE_BASE/QtWebEngineCore/5.15.2/QtWebEngineCore
QT.webenginecore_private.frameworks =
QT.webenginecore_private.depends = qml_private quick_private gui_private core_private webenginecore
QT.webenginecore_private.uses =
QT.webenginecore_private.module_config = v2 internal_module
QT.webenginecore_private.enabled_features = webengine-alsa webengine-printing-and-pdf webengine-ozone webengine-pepper-plugins webengine-pulseaudio webengine-v8-snapshot-support webengine-webrtc
QT.webenginecore_private.disabled_features = webengine-embedded-build webengine-kerberos webengine-nodejs webengine-poppler-cpp webengine-proprietary-codecs webengine-webrtc-pipewire
QMAKE_DEFINES_WEBENGINE_PULSEAUDIO = _REENTRANT PCRE_STATIC=1
QMAKE_INCDIR_WEBENGINE_PULSEAUDIO = /Code/release/.conan/data/glib/2.67.6/_/_/package/0385e7273c0d55fb125e44f6a019048e475655f4/include /Code/release/.conan/data/glib/2.67.6/_/_/package/0385e7273c0d55fb125e44f6a019048e475655f4/include/glib-2.0 /Code/release/.conan/data/glib/2.67.6/_/_/package/0385e7273c0d55fb125e44f6a019048e475655f4/lib/glib-2.0/include /Code/release/.conan/data/pcre/8.44/_/_/package/5a9dce922eb15fddb52dd3f1ac71ae033f4e570d/include /Code/release/.conan/data/bzip2/1.0.8/_/_/package/da606cf731e334010b0bf6e85a2a6f891b9f36b0/include /Code/release/.conan/data/zlib/1.2.11/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/include
QMAKE_LIBS_WEBENGINE_ALSA = -lasound
QMAKE_LIBS_WEBENGINE_PULSEAUDIO = -L/Code/release/.conan/data/glib/2.67.6/_/_/package/0385e7273c0d55fb125e44f6a019048e475655f4/lib -L/Code/release/.conan/data/pcre/8.44/_/_/package/5a9dce922eb15fddb52dd3f1ac71ae033f4e570d/lib -L/Code/release/.conan/data/bzip2/1.0.8/_/_/package/da606cf731e334010b0bf6e85a2a6f891b9f36b0/lib -L/Code/release/.conan/data/zlib/1.2.11/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/lib -lpulse-mainloop-glib -lpulse -lglib-2.0 -lpthread -lpcre32 -lpcre16 -lpcreposix -lpcre -lbz2 -lz
