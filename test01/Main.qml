import QtQuick
import QtQuick.Window
import QtQuick.VirtualKeyboard
import Monty


Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    property alias loaderSource: mainLoader.source

    SystemController{
        id: systemController
    }

    Loader {
        id: mainLoader
        anchors.fill: parent
        source:   "./UI/HomeScreen/HomeScreen.qml"

    }
}

