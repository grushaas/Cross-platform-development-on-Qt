#include "mainwindow.h"

#include <QApplication>
#include <QAbstractSocket>
#include <QSqlDatabase>

int main(int argc, char *argv[])
{
    QAbstractSocket socket();
    QSqlDatabase db = QSqlDatabase::addDatabase("QPSQL");


    QApplication a(argc, argv);
    MainWindow w;
    w.show();
    return a.exec();
}
