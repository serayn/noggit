# This file is part of Noggit3, licensed under GNU General Public License (version 3).

install(TARGETS noggit DESTINATION .)
install(DIRECTORY bin/shaders DESTINATION .)
install(DIRECTORY bin/fonts DESTINATION .)
install(FILES bin/noggit_template.conf bin/freetype6.dll bin/StormLib.dll bin/glew32.dll bin/zlib1.dll DESTINATION .)

set(CPACK_GENERATOR "ZIP;NSIS")
SET(CPACK_BUNDLE_NAME "Noggit_3.${hg_rev_id_str}")
SET(CPACK_PACKAGE_FILE_NAME "Noggit")
SET(CPACK_PACKAGE_VERSION "3.${hg_rev_id_str}")

include(CPack)
