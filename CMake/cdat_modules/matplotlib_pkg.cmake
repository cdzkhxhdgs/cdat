set( MATPLOTLIB_MAJOR_MIN 1  )
set( MATPLOTLIB_MINOR_MIN 1  )
set( MATPLOTLIB_PATCH_MIN 0  )
set( MATPLOTLIB_MAJOR 1  )
set( MATPLOTLIB_MINOR 2  )
set( MATPLOTLIB_PATCH 0  )
set( MATPLOTLIB_VERSION ${MATPLOTLIB_MAJOR}.${MATPLOTLIB_MINOR}.${MATPLOTLIB_PATCH} )
set( MATPLOTLIB_URL ${LLNL_URL} )
set( MATPLOTLIB_GZ matplotlib-${MATPLOTLIB_VERSION}.tar.gz )
set( MATPLOTLIB_MD5 c52e2c5a09eca910d8d166dcbd2d01ec )

if (CDAT_BUILD_GRAPHICS)
  add_cdat_package(Matplotlib "" "" "")
endif()
