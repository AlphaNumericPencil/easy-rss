# CMake generated Testfile for 
# Source directory: /home/hubby/Dev/plasmoid/easy-rss-2
# Build directory: /home/hubby/Dev/plasmoid/easy-rss-2
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(appstreamtest "/usr/bin/cmake" "-DAPPSTREAMCLI=/usr/bin/appstreamcli" "-DINSTALL_FILES=/home/hubby/Dev/plasmoid/easy-rss-2/install_manifest.txt" "-P" "/usr/share/ECM/kde-modules/appstreamtest.cmake")
set_tests_properties(appstreamtest PROPERTIES  _BACKTRACE_TRIPLES "/usr/share/ECM/kde-modules/KDECMakeSettings.cmake;166;add_test;/usr/share/ECM/kde-modules/KDECMakeSettings.cmake;185;appstreamtest;/usr/share/ECM/kde-modules/KDECMakeSettings.cmake;0;;/home/hubby/Dev/plasmoid/easy-rss-2/CMakeLists.txt;13;include;/home/hubby/Dev/plasmoid/easy-rss-2/CMakeLists.txt;0;")
