#ifndef NARVAR_OBJECT_H
#define NARVAR_OBJECT_H

#include <gtk/gtk.h>
#include <glib-object.h>

G_BEGIN_DECLS

#define NARVAR_TYPE_NARVAR (narvar_get_type())

G_DECLARE_FINAL_TYPE(Narvar, narvar, NARVAR, NARVAR, GtkWidget)

G_END_DECLS

#endif
