#############################################################################
# Makefile for building: maze
# Generated by qmake (3.1) (Qt 6.0.1)
# Project:  maze.pro
# Template: app
# Command: C:\software\qt\6.0.1\msvc2019_64\bin\qmake.exe -o Makefile maze.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = C:\software\qt\6.0.1\msvc2019_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = C:\software\qt\6.0.1\msvc2019_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = C:\software\qt\6.0.1\msvc2019_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
IDC           = idc
IDL           = midl
ZIP           = zip -r -9
DEF_FILE      = 
RES_FILE      = 
SED           = $(QMAKE) -install sed
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: $(MAKEFILE) FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: $(MAKEFILE) FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: maze.pro C:\software\qt\6.0.1\msvc2019_64\mkspecs\win32-msvc\qmake.conf C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\spec_pre.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\common\windows-desktop.conf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\win32\windows_vulkan_sdk.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\common\windows-vulkan.conf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\common\msvc-desktop.conf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\qconfig.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_ext_freetype.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_ext_libpng.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_concurrent.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_concurrent_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_core.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_core5compat.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_core5compat_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_core_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_core_qobject_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_dbus.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_dbus_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_designer.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_designer_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_designercomponents_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_devicediscovery_support_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_entrypoint_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_fb_support_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_gui.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_gui_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_help.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_help_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_linguist.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_linguist_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_network.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_network_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_opengl.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_opengl_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_openglwidgets.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_openglwidgets_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_packetprotocol_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_printsupport.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_printsupport_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qml.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qml_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmlcompiler_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmldebug_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmldevtools_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmlmodels.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmlmodels_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmltest.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmltest_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmlworkerscript.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmlworkerscript_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick3d.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick3d_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick3dassetimport.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick3dassetimport_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick3druntimerender.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick3druntimerender_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick3dutils.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick3dutils_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2impl.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2impl_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quickparticles_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quickshapes_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quicktemplates2.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quicktemplates2_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quickwidgets.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quickwidgets_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_shadertools.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_shadertools_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_sql.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_sql_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_svg.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_svg_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_svgwidgets.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_svgwidgets_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_testlib.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_testlib_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_tools_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_uiplugin.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_uitools.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_uitools_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_widgets.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_widgets_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_xml.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_xml_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_zlib_private.pri \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\qt_functions.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\qt_config.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\win32-msvc\qmake.conf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\spec_post.prf \
		.qmake.stash \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\exclusive_builds.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\common\msvc-version.conf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\toolchain.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\default_pre.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\win32\default_pre.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\resolve_config.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\exclusive_builds_post.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\default_post.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\qml_debug.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\entrypoint.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\precompile_header.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\warn_on.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\qt.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\resources_functions.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\resources.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\moc.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\win32\opengl.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\uic.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\qmake_use.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\file_copies.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\win32\windows.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\testcase_targets.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\exceptions.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\yacc.prf \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\lex.prf \
		maze.pro \
		C:\software\qt\6.0.1\msvc2019_64\lib\Qt6Widgets.prl \
		C:\software\qt\6.0.1\msvc2019_64\lib\Qt6Gui.prl \
		C:\software\qt\6.0.1\msvc2019_64\lib\Qt6Core.prl \
		C:\software\qt\6.0.1\msvc2019_64\lib\Qt6EntryPoint.prl \
		C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\build_pass.prf \
		img.qrc \
		C:\software\qt\6.0.1\msvc2019_64\lib\Qt6Widgetsd.prl \
		C:\software\qt\6.0.1\msvc2019_64\lib\Qt6Guid.prl \
		C:\software\qt\6.0.1\msvc2019_64\lib\Qt6Cored.prl \
		C:\software\qt\6.0.1\msvc2019_64\lib\Qt6EntryPointd.prl
	$(QMAKE) -o Makefile maze.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug"
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\spec_pre.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\common\windows-desktop.conf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\win32\windows_vulkan_sdk.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\common\windows-vulkan.conf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\common\msvc-desktop.conf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\qconfig.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_ext_freetype.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_ext_libpng.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_concurrent.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_concurrent_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_core.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_core5compat.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_core5compat_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_core_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_core_qobject_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_dbus.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_dbus_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_designer.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_designer_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_designercomponents_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_devicediscovery_support_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_entrypoint_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_fb_support_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_gui.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_gui_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_help.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_help_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_linguist.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_linguist_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_network.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_network_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_opengl.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_opengl_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_openglwidgets.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_openglwidgets_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_packetprotocol_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_printsupport.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_printsupport_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qml.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qml_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmlcompiler_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmldebug_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmldevtools_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmlmodels.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmlmodels_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmltest.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmltest_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmlworkerscript.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_qmlworkerscript_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick3d.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick3d_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick3dassetimport.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick3dassetimport_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick3druntimerender.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick3druntimerender_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick3dutils.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick3dutils_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quick_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2impl.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2impl_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quickparticles_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quickshapes_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quicktemplates2.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quicktemplates2_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quickwidgets.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_quickwidgets_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_shadertools.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_shadertools_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_sql.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_sql_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_svg.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_svg_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_svgwidgets.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_svgwidgets_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_testlib.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_testlib_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_tools_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_uiplugin.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_uitools.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_uitools_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_widgets.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_widgets_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_xml.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_xml_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\modules\qt_lib_zlib_private.pri:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\qt_functions.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\qt_config.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\win32-msvc\qmake.conf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\spec_post.prf:
.qmake.stash:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\exclusive_builds.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\common\msvc-version.conf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\toolchain.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\default_pre.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\win32\default_pre.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\resolve_config.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\exclusive_builds_post.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\default_post.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\qml_debug.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\entrypoint.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\precompile_header.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\warn_on.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\qt.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\resources_functions.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\resources.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\moc.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\win32\opengl.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\uic.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\qmake_use.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\file_copies.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\win32\windows.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\testcase_targets.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\exceptions.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\yacc.prf:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\lex.prf:
maze.pro:
C:\software\qt\6.0.1\msvc2019_64\lib\Qt6Widgets.prl:
C:\software\qt\6.0.1\msvc2019_64\lib\Qt6Gui.prl:
C:\software\qt\6.0.1\msvc2019_64\lib\Qt6Core.prl:
C:\software\qt\6.0.1\msvc2019_64\lib\Qt6EntryPoint.prl:
C:\software\qt\6.0.1\msvc2019_64\mkspecs\features\build_pass.prf:
img.qrc:
C:\software\qt\6.0.1\msvc2019_64\lib\Qt6Widgetsd.prl:
C:\software\qt\6.0.1\msvc2019_64\lib\Qt6Guid.prl:
C:\software\qt\6.0.1\msvc2019_64\lib\Qt6Cored.prl:
C:\software\qt\6.0.1\msvc2019_64\lib\Qt6EntryPointd.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile maze.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
	-$(DEL_FILE) maze.vc.pdb
	-$(DEL_FILE) maze.ilk
	-$(DEL_FILE) maze.idb
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash maze.pdb

debug-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
