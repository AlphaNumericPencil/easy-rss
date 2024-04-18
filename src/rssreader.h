#ifndef RSSREADER_H
#define RSSREADER_H

#include <QObject>
#include <QString>
#include <QList>

class RSSReader : public QObject {
    Q_OBJECT
public:
    explicit RSSReader(QObject *parent = nullptr);
    void addFeed(const QString &url, const QString &category);
    void removeFeed(const QString &url);
    QList<QString> getFeedsByCategory(const QString &category) const;

private:
    struct Feed {
        QString url;
        QList<QString> categories;
    };

    QList<Feed> feeds;
};

#endif // RSSREADER_H