import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Rectangle{
        width: 100
        height: 100

    Text{
        text: qsTr("Hello git")
        width: 100
        height: 100
    }
    Text {
        id: test2
        text: qsTr("text")
    }
}
}
