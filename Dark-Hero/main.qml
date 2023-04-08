import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

Window {
    visible: true
    width: 1200
    height: 700
    title: qsTr("Dark Hero")

    Rectangle {
        id: rectangle
        x: 0
        y: 0
        width: 1200
        height: 700
        color: "#000000"

        Rectangle {
            id: rectangle1
            x: 207
            y: 82
            width: 787
            height: 394
            color: "#000000"
            border.color: "#ffffff"
        }

        Text {
            id: element
            x: 510
            y: 15
            width: 181
            height: 50
            color: "#ffffff"
            text: qsTr("Dark Hero")
            font.pixelSize: 38
        }

        Button {
            id: button
            x: 207
            y: 511
            width: 100
            height: 20
            text: qsTr("Start Monitor")
        }

        Button {
            id: button1
            x: 1013
            y: 163
            text: qsTr("2")
        }

        Button {
            id: button2
            x: 1013
            y: 245
            text: qsTr("3")
        }

        Button {
            id: button3
            x: 1013
            y: 339
            text: qsTr("4")
        }

        Button {
            id: button4
            x: 1013
            y: 436
            text: qsTr("5")
        }

        Rectangle {
            id: rectangle2
            x: 321
            y: 511
            width: 205
            height: 20
            color: "#ffffff"
        }

        TextEdit {
            id: textEdit
            x: 321
            y: 511
            width: 205
            height: 20
            text: qsTr("Text Edit")
            font.pixelSize: 12
        }

        Text {
            id: freqLabel
            x: 321
            y: 494
            width: 57
            height: 14
            color: "#ffffff"
            text: qsTr("Frequency")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle3
            x: 321
            y: 551
            width: 205
            height: 20
            color: "#ffffff"
        }

        Text {
            id: element1
            x: 321
            y: 537
            width: 62
            height: 14
            color: "#ffffff"
            text: qsTr("Modulation")
            font.pixelSize: 12
        }
    }
}
