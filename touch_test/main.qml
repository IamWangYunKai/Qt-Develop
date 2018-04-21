import QtQuick 2.10
import QtQuick.Window 2.10

Window {
    visible: true
    width: 300
    height: 100
    MouseRectangle{
        id:r1;
        color:"red";
        x:0;
        y:0;
    }
    MouseRectangle{
        id:r2;
        color:"blue";
        x:200;
        y:0;
    }

    Text{
        x:100;
        y:0;
        text:r1.xx + ' ' + r1.yy + ' ' + r2.xx + ' ' + r2.yy;
    }

}
