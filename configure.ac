AC_INIT([easyfind-client], [0.4], [leclerc.charles@gmail.com])
AC_PREREQ(2.60)

AM_INIT_AUTOMAKE(easyfind-client, 0.4)

AC_PROG_CC
AC_PROG_INSTALL
AC_PROG_LN_S

AC_CONFIG_MACRO_DIR([m4])

PKG_PROG_PKG_CONFIG()

PKG_CHECK_MODULES([LIBCURL], [libcurl])
PKG_CHECK_MODULES([JSON], [json-c])

AC_CONFIG_FILES([Makefile])

AC_OUTPUT
