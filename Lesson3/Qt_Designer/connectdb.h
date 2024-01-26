#ifndef CONNECTDB_H
#define CONNECTDB_H

#include <QDialog>

namespace Ui {
class ConnectDB;
}

class ConnectDB : public QDialog
{
    Q_OBJECT

public:
    QString nameHost;
    QString nameDB;
    QString login;
    QString password;
    uint port;

    explicit ConnectDB(QWidget *parent = nullptr);
    ~ConnectDB();

private slots:
    void on_buttonBox_accepted();

private:
    Ui::ConnectDB *ui;


};

#endif // CONNECTDB_H
