# SPDX-FileCopyrightText: 2021 Alexander Lohnau <alexander.lohnau@gmx.de>
# SPDX-License-Identifier: BSD-3-Clause

set PATH "/home/hubby/Dev/plasmoid/easy-rss-plasma6/build/EasyRss/bin:$PATH"

# LD_LIBRARY_PATH only needed if you are building without rpath
# set -x LD_LIBRARY_PATH "/home/hubby/Dev/plasmoid/easy-rss-plasma6/build/EasyRss/lib:$LD_LIBRARY_PATH"

if test -z "$XDG_DATA_DIRS"
    set -x --path XDG_DATA_DIRS /usr/local/share/ /usr/share/
end
set -x --path XDG_DATA_DIRS "/home/hubby/Dev/plasmoid/easy-rss-plasma6/build/EasyRss/share" $XDG_DATA_DIRS

if test -z "$XDG_CONFIG_DIRS"
    set -x --path XDG_CONFIG_DIRS /etc/xdg
end
set -x --path XDG_CONFIG_DIRS "/home/hubby/Dev/plasmoid/easy-rss-plasma6/build/EasyRss/etc/xdg" $XDG_CONFIG_DIRS

set -x --path QT_PLUGIN_PATH "/home/hubby/Dev/plasmoid/easy-rss-plasma6/build/EasyRss/lib/plugins" $QT_PLUGIN_PATH
set -x --path QML2_IMPORT_PATH "/home/hubby/Dev/plasmoid/easy-rss-plasma6/build/EasyRss/lib/qml" $QML2_IMPORT_PATH

set -x --path QT_QUICK_CONTROLS_STYLE_PATH "/home/hubby/Dev/plasmoid/easy-rss-plasma6/build/EasyRss/lib/qml/QtQuick/Controls.2/" $QT_QUICK_CONTROLS_STYLE_PATH
