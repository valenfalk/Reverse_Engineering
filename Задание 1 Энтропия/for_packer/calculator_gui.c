#include <gtk/gtk.h>
#include <string.h>
#include <stdlib.h>

GtkWidget *entry;

void on_button_clicked(GtkWidget *widget, gpointer data) {
    const char *btn_text = gtk_button_get_label(GTK_BUTTON(widget));
    const char *current_text = gtk_entry_get_text(GTK_ENTRY(entry));

    char new_text[256];

    if (strcmp(btn_text, "C") == 0) {
        gtk_entry_set_text(GTK_ENTRY(entry), "");
    } 
    else if (strcmp(btn_text, "=") == 0) {
        double num1, num2;
        char op;
        if (sscanf(current_text, "%lf %c %lf", &num1, &op, &num2) == 3) {
            double result;
            switch (op) {
                case '+': result = num1 + num2; break;
                case '-': result = num1 - num2; break;
                case '*': result = num1 * num2; break;
                case '/': 
                    if (num2 != 0)
                        result = num1 / num2;
                    else {
                        gtk_entry_set_text(GTK_ENTRY(entry), "Error");
                        return;
                    }
                    break;
                default:
                    gtk_entry_set_text(GTK_ENTRY(entry), "Error");
                    return;
            }
            snprintf(new_text, sizeof(new_text), "%.2lf", result);
            gtk_entry_set_text(GTK_ENTRY(entry), new_text);
        }
    } 
    else {
        snprintf(new_text, sizeof(new_text), "%s%s", current_text, btn_text);
        gtk_entry_set_text(GTK_ENTRY(entry), new_text);
    }
}

GtkWidget* create_button(const char *label) {
    GtkWidget *button = gtk_button_new_with_label(label);
    g_signal_connect(button, "clicked", G_CALLBACK(on_button_clicked), NULL);
    return button;
}

int main(int argc, char *argv[]) {
    gtk_init(&argc, &argv);

    GtkWidget *window = gtk_window_new(GTK_WINDOW_TOPLEVEL);
    gtk_window_set_title(GTK_WINDOW(window), "Calculator");
    gtk_window_set_default_size(GTK_WINDOW(window), 250, 300);

    g_signal_connect(window, "destroy", G_CALLBACK(gtk_main_quit), NULL);

    GtkWidget *grid = gtk_grid_new();
    gtk_container_add(GTK_CONTAINER(window), grid);

    entry = gtk_entry_new();
    gtk_grid_attach(GTK_GRID(grid), entry, 0, 0, 4, 1);

    const char *buttons[] = {
        "7","8","9","/",
        "4","5","6","*",
        "1","2","3","-",
        "0","C","=","+"
    };

    int pos = 0;
    for (int i = 1; i <= 4; i++) {
        for (int j = 0; j < 4; j++) {
            GtkWidget *btn = create_button(buttons[pos++]);
            gtk_grid_attach(GTK_GRID(grid), btn, j, i, 1, 1);
        }
    }

    gtk_widget_show_all(window);
    gtk_main();

    return 0;
}