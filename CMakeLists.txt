cmake_minimum_required(VERSION 3.16)
project(EasyRSS)

#cmake_policy(SET CMP0160 NEW)

find_package(ECM 1.0.0 REQUIRED NO_MODULE)
set(CMAKE_MODULE_PATH ${ECM_MODULE_PATH} ${ECM_KDE_MODULE_DIR} ${CMAKE_MODULE_PATH})

find_package(KF5 REQUIRED COMPONENTS I18n CoreAddons)
find_package(Qt5 REQUIRED COMPONENTS Core Quick)

include(KDEInstallDirs)
include(KDECMakeSettings)
include(KDECompilerSettings)

set(rssreader_SRCS
    src/rssreader.cpp
    src/main.cpp
)

add_executable(rssreader ${rssreader_SRCS})
target_link_libraries(rssreader Qt5::Core Qt5::Quick KF5::I18n KF5::CoreAddons)



install(TARGETS rssreader ${KDE_INSTALL_TARGETS_DEFAULT_ARGS})
# cmake_minimum_required(VERSION 3.16)
# project(EasyRSS)

# # Set policy to avoid CMP0160 warning
# cmake_policy(SET CMP0160 NEW)

# find_package(ECM 1.0.0 REQUIRED NO_MODULE)
# set(CMAKE_MODULE_PATH ${ECM_MODULE_PATH} ${ECM_KDE_MODULE_DIR} ${CMAKE_MODULE_PATH})

# find_package(KF5 REQUIRED COMPONENTS I18n CoreAddons)
# find_package(Qt5 REQUIRED COMPONENTS Core Quick)

# include(KDEInstallDirs)
# include(KDECMakeSettings)
# include(KDECompilerSettings)

# # Ensure your source files are correctly listed here
# set(rssreader_SRCS
#     src/rssreader.cpp
#     src/main.cpp
# )

# # Define your executable based on the source files
# add_executable(rssreader ${rssreader_SRCS})
# target_link_libraries(rssreader Qt5::Core Qt5::Quick KF5::I18n KF5::CoreAddons)

# # Specify installation rules
# install(TARGETS rssreader ${KDE_INSTALL_TARGETS_DEFAULT_ARGS})
