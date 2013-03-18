import QtQuick 1.1

//Importing local files
import "FingerListModel.qml"
import "HandListModel.qml"
import "ToolsListModel.qml"

Rectangle {
    width: 600
    height: 300
    color: "white"

    //Delegate For ListElement
    Component {
        id: listItemDelegate
        Row {
            width: parent.width
            height: itemName.height + valueName.height
            Text {
                id: itemName
                text: item
            }
            Text {
                id: valueName
                text: value
                anchors.top: itemName.bottom
                font.bold: true
                color: "blue"
            }
        }
    }

    //Grid for displaying Hands, Fingers and Tools Information
    Grid {
        width: parent.width
        Column {
            id: handsInfo
            width: parent.width/3.33
            ListView {
                id: handInfoListView
                model: HandListModel
                delegate: listItemDelegate
            }
        }
        Column {
            id: fingersInfo
            width: parent.width/3.33
            ListView {
                id: fingerInfoListView
                model: FingerListModel
                delegate: listItemDelegate
            }
        }
        Column {
            id: toolsInfo
            width: parent.width/3.33
            ListView {
                id: toolsInfoListView
                model: ToolsListModel
                delegate: listItemDelegate
            }
        }
    }
}
