#include "connectdb.h"
#include "ui_connectdb.h"

ConnectDB::ConnectDB(QWidget *parent)
    : QDialog(parent)
    , ui(new Ui::ConnectDB)
{
    ui->setupUi(this);
}

ConnectDB::~ConnectDB()
{
    delete ui;
}

void ConnectDB::on_buttonBox_accepted()
{
    nameHost = ui->LE_nameHost->text();
    nameDB = ui->LE_nameDB->text();
    login = ui->LE_login->text();
    password = ui->LE_password->text();
    port = ui->sB_portConnectToDB->value();

    qDebug() << nameHost << "\n" << nameDB << "\n" << login << "\n" << password << "\n" << port;
}

