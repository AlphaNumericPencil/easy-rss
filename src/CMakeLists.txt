# TODO: adapt "org.kde.plasma" here & elsewhere if needed (see README)
add_definitions(-DTRANSLATION_DOMAIN=\"plasma_applet_org.kde.plasma.rssreader\")

add_library(org.kde.plasma.rssreader MODULE rssreader.cpp)

target_link_libraries(org.kde.plasma.rssreader
                      Qt6::Gui
                      Plasma::Plasma
                      KF6::I18n)


install(TARGETS org.kde.plasma.rssreader DESTINATION ${KDE_INSTALL_PLUGINDIR}/plasma/applets)

plasma_install_package(package org.kde.plasma.rssreader)
