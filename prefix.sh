export PATH=/home/hubby/Dev/plasmoid/easy-rss-2/bin:$PATH

# LD_LIBRARY_PATH only needed if you are building without rpath
# export LD_LIBRARY_PATH=/home/hubby/Dev/plasmoid/easy-rss-2/lib:$LD_LIBRARY_PATH

export XDG_DATA_DIRS=/home/hubby/Dev/plasmoid/easy-rss-2/share:${XDG_DATA_DIRS:-/usr/local/share/:/usr/share/}
export XDG_CONFIG_DIRS=/home/hubby/Dev/plasmoid/easy-rss-2/etc/xdg:${XDG_CONFIG_DIRS:-/etc/xdg}

export QT_PLUGIN_PATH=/home/hubby/Dev/plasmoid/easy-rss-2/lib/plugins:$QT_PLUGIN_PATH
export QML2_IMPORT_PATH=/home/hubby/Dev/plasmoid/easy-rss-2/lib/qml:$QML2_IMPORT_PATH

export QT_QUICK_CONTROLS_STYLE_PATH=/home/hubby/Dev/plasmoid/easy-rss-2/lib/qml/QtQuick/Controls.2/:$QT_QUICK_CONTROLS_STYLE_PATH
