#include "include/libsodium_flutter_bindings_linux/libsodium_flutter_bindings_linux_plugin.h"

#include <flutter_linux/flutter_linux.h>
#include <gtk/gtk.h>
#include <sys/utsname.h>

#include <cstring>

#define LIBSODIUM_FLUTTER_BINDINGS_LINUX_PLUGIN(obj) \
  (G_TYPE_CHECK_INSTANCE_CAST((obj), libsodium_flutter_bindings_linux_plugin_get_type(), \
                              LibsodiumFlutterBindingsLinuxPlugin))

struct _LibsodiumFlutterBindingsLinuxPlugin {
  GObject parent_instance;
};

G_DEFINE_TYPE(LibsodiumFlutterBindingsLinuxPlugin, libsodium_flutter_bindings_linux_plugin, g_object_get_type())

// Called when a method call is received from Flutter.
static void libsodium_flutter_bindings_linux_plugin_handle_method_call(
    LibsodiumFlutterBindingsLinuxPlugin* self,
    FlMethodCall* method_call) {
  g_autoptr(FlMethodResponse) response = nullptr;
  response = FL_METHOD_RESPONSE(fl_method_not_implemented_response_new());
  fl_method_call_respond(method_call, response, nullptr);
}

static void libsodium_flutter_bindings_linux_plugin_dispose(GObject* object) {
  G_OBJECT_CLASS(libsodium_flutter_bindings_linux_plugin_parent_class)->dispose(object);
}

static void libsodium_flutter_bindings_linux_plugin_class_init(LibsodiumFlutterBindingsLinuxPluginClass* klass) {
  G_OBJECT_CLASS(klass)->dispose = libsodium_flutter_bindings_linux_plugin_dispose;
}

static void libsodium_flutter_bindings_linux_plugin_init(LibsodiumFlutterBindingsLinuxPlugin* self) {}

static void method_call_cb(FlMethodChannel* channel, FlMethodCall* method_call,
                           gpointer user_data) {
  LibsodiumFlutterBindingsLinuxPlugin* plugin = LIBSODIUM_FLUTTER_BINDINGS_LINUX_PLUGIN(user_data);
  libsodium_flutter_bindings_linux_plugin_handle_method_call(plugin, method_call);
}

void libsodium_flutter_bindings_linux_plugin_register_with_registrar(FlPluginRegistrar* registrar) {
  LibsodiumFlutterBindingsLinuxPlugin* plugin = LIBSODIUM_FLUTTER_BINDINGS_LINUX_PLUGIN(
      g_object_new(libsodium_flutter_bindings_linux_plugin_get_type(), nullptr));

  g_autoptr(FlStandardMethodCodec) codec = fl_standard_method_codec_new();
  g_autoptr(FlMethodChannel) channel =
      fl_method_channel_new(fl_plugin_registrar_get_messenger(registrar),
                            "libsodium_flutter_bindings_linux",
                            FL_METHOD_CODEC(codec));
  fl_method_channel_set_method_call_handler(channel, method_call_cb,
                                            g_object_ref(plugin),
                                            g_object_unref);

  g_object_unref(plugin);
}
