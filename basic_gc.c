#include <xcb/xcb.h>

int main()
{
	/* Open the connection to the X server and get the first screen */
	xcb_connection_t *connection = xcb_connect(NULL, NULL);
	xcb_screen_t *screen = xcb_setup_roots_iterator(xcb_get_setup(connection)).data;

	/* Create a black graphic context for drawing in the foreground */
	xcb_drawable_t window = screen->root;
	xcb_gcontext_t black = xcb_generate_id(connection);
	uint32_t mask = XCB_GC_FOREGROUND;
	uint32_t value[] = { screen->black_pixel };

	xcb_create_gc(connection, black, window, mask, value);

	return 0;
}
