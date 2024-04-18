export PATH=/home/hubby/Dev/plasmoid/easy-rss-plasma6/build/EasyRss/bin:$PATH

# LD_LIBRARY_PATH only needed if you are building without rpath
# export LD_LIBRARY_PATH=/home/hubby/Dev/plasmoid/easy-rss-plasma6/build/EasyRss/lib:$LD_LIBRARY_PATH

export XDG_DATA_DIRS=/home/hubby/Dev/plasmoid/easy-rss-plasma6/build/EasyRss/share:${XDG_DATA_DIRS:-/usr/local/share/:/usr/share/}
export XDG_CONFIG_DIRS=/home/hubby/Dev/plasmoid/easy-rss-plasma6/build/EasyRss/etc/xdg:${XDG_CONFIG_DIRS:-/etc/xdg}

export QT_PLUGIN_PATH=/home/hubby/Dev/plasmoid/easy-rss-plasma6/build/EasyRss/lib/plugins:$QT_PLUGIN_PATH
export QML2_IMPORT_PATH=/home/hubby/Dev/plasmoid/easy-rss-plasma6/build/EasyRss/lib/qml:$QML2_IMPORT_PATH

export QT_QUICK_CONTROLS_STYLE_PATH=/home/hubby/Dev/plasmoid/easy-rss-plasma6/build/EasyRss/lib/qml/QtQuick/Controls.2/:$QT_QUICK_CONTROLS_STYLE_PATH
