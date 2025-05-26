#ifndef LIBUDEV_H
#define LIBUDEV_H

// Mock libudev structures and functions
typedef struct udev udev;
typedef struct udev_enumerate udev_enumerate;
typedef struct udev_list_entry udev_list_entry;
typedef struct udev_device udev_device;

static inline udev* udev_new(void) { return NULL; }
static inline void udev_unref(udev* udev) { }
// ... and so on for other required functions

#endif // LIBUDEV_H
