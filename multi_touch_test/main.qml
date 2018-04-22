import QtQuick 2.10
import QtQuick.Window 2.10
import QtQuick.Particles 2.0
Window {
    visible: true
    width: 500
    height: 200

    MouseRectangle{
        id:r1;
        x:0;
        y:0;
    }
    MouseRectangle{
        id:r2;
        x:300;
        y:0;
    }
}
