import QtQuick 2.0

Rectangle {
    width:100;
    height:100;
    x:0;
    y:0;
    property int xx : 0;
    property int yy : 0;
    MouseArea{
        anchors.fill: parent;
        onPositionChanged: {
            parent.xx = mouseX;
            parent.yy = mouseY;
        }
    }
}
