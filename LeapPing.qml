import QtQuick 1.1

Rectangle {
    width: 600
    height: 300
    color: "white"

    //Grid for displaying Hands, Fingers and Tools Information
    Grid {
        width: parent.width
        Column {
            id: handsInfo
            width: parent.width/3.33
        }
        Column {
            id: fingersInfo
            width: parent.width/3.33
        }
        Column {
            id: toolsInfo
            width: parent.width/3.33
        }
    }

    //List Models
    ListModel {
        id: handInfoModel
        ListElement {type:"No. of Hands"; value: ""}
        ListElement {type:"Hand Ids"; value: ""}
        ListElement {}
    }
}
