/*
    SPDX-FileCopyrightText: %{CURRENT_YEAR} %{AUTHOR} <%{EMAIL}>
    SPDX-License-Identifier: LGPL-2.1-or-later
*/

#ifndef RSSREADER_H
#define RSSREADER_H

#include <Plasma/Applet>

class %{APPNAME} : public Plasma::Applet
{
    Q_OBJECT
    Q_PROPERTY(QString nativeText READ nativeText CONSTANT)

public:
    explicit %{APPNAME}(QObject *parent, const KPluginMetaData &data, const QVariantList &args);
    ~%{APPNAME}();

    QString nativeText() const;

private:
    QString m_nativeText;
};

#endif
