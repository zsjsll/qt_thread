#include <QObject>
#include <QDebug>
#include <QThread>

class MyObject : public QObject {
    Q_OBJECT
    public:
		MyObject(QObject *parent=nullptr);
		~MyObject();


    public slots:
        void first() {
            qDebug() << QThread::currentThreadId();
        }
        void second() {
            qDebug() << QThread::currentThreadId();
        }
        void three() {
            qDebug() << QThread::currentThreadId();
        }
};
