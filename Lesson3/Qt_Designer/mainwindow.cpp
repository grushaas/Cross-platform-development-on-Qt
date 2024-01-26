#include "mainwindow.h"
#include "connectdb.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pB_connectToDB_clicked()
{
    ConnectDB conn;
    conn.setModal(true);
    conn.exec();
}

