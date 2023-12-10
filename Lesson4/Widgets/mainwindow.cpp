#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    ui->pushButton->setChecked(false);

    ui->cB_1->addItem("Item 1");
    ui->cB_1->addItem("Item 2");
    ui->cB_1->addItem("Item 3");
    ui->cB_1->addItem("Item 4");
    ui->cB_1->addItem("Item 5");

    ui->progressBar->setMinimum(0);
    ui->progressBar->setMaximum(10);
    ui->progressBar->setValue(0);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButton_clicked()
{
    ui->pushButton->setChecked(true);
    ui->progressBar->setValue(click);
    ++click;
    ui->pushButton->setChecked(false);


    if(ui->progressBar->value() == ui->progressBar->maximum())
    {
        ui->progressBar->setValue(0);
    }
}



