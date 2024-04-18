#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include "rssreader.h"

int main(int argc, char **argv) {
    QGuiApplication app(argc, argv);

    qmlRegisterType<RSSReader>("com.easy-rss-reader.rss", 1, 0, "EasyRSS");

    QQmlApplicationEngine engine;
    engine.load(QUrl(QStringLiteral("qrc:/main.qml"))); // Adjust path if necessary
    if (engine.rootObjects().isEmpty())
        return -1;

    return app.exec();
}