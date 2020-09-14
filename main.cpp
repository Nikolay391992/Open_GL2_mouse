
#include "mainwindow.h"
#include "mainscene.h"
#include <QApplication>
int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    MainScene scene;

    scene.resize(600, 600);
    scene.show();
    
    return a.exec();
}
