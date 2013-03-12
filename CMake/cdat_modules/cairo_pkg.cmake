set(CAIRO_MAJOR 1)
set(CAIRO_MINOR 10)
set(CAIRO_PATCH 2)
set(CAIRO_MAJOR_SRC 1)
set(CAIRO_MINOR_SRC 12)
set(CAIRO_PATCH_SRC 8)
set(CAIRO_URL ${LLNL_URL})
set(CAIRO_GZ cairo-${CAIRO_MAJOR_SRC}.${CAIRO_MINOR_SRC}.${CAIRO_PATCH_SRC}.tar.gz)
set(CAIRO_MD5 4009d570160a06fc72ac3b2740b2469b)

if (CDAT_BUILD_GRAPHICS)
  add_cdat_package(Cairo "" "" "")
endif()
