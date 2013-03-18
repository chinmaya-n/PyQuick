import QtQuick 1.1

Rectangle {
    width: 600
    height: 300
    color: "white"

    //properties to be overridden
    property string handCount: "0"
    property string handIds: ""
    property string handVector: ""
    property string handPosition: ""
    property string handVelocity: ""
    property string handSphereRadius: ""
    property string handSphereCenter: ""
    property string handPalmNormal: ""
    property string handFingers: ""
    property string handTools: ""
    property string handIsValid: ""

    //    property string fingerCount: "0";
    //    property string fingerIds: ""
    //    property string fingerlength: ""
    //    property string fingerWidth: ""
    //    property string fingerVector: ""
    //    property string fingerTipPosition: ""
    //    property string fingerVelocity: ""
    //    property string fingerHandIds: ""
    //    property string fingerIsValid: ""


    //Grid for displaying Hands, Fingers and Tools Information
    Grid {
        width: parent.width
        height: parent.height
        Column {
            id: handsInfo
            width: parent.width/3.33
            height: parent.height
            Row {
                height: item.height+value.height
                Text {
                    id: item
                    text: "No. Of Hands"
                }
                Text {
                    id: value
                    text: handCount
                    anchors.top: item.bottom
                    anchors.left: item.bottom
                    font.bold: true
                    color: "blue"
                }
            }
            Row {
                height: item.height+value.height
                Text {
                    id: item1
                    text: "Hand Ids"
                }
                Text {
                    text: handIds
                    anchors.top: item1.bottom
                    font.bold: true
                    color: "blue"
                }
            }
            Row {
                height: item.height+value.height
                Text {
                    id: item2
                    text: "Vector"
                }
                Text {
                    text: handVector
                    anchors.top: item2.bottom
                    font.bold: true
                    color: "blue"
                }
            }
            Row {
                height: item.height+value.height
                Text {
                    id: item3
                    text: "Position"
                }
                Text {
                    text: handPosition
                    anchors.top: item3.bottom
                    font.bold: true
                    color: "blue"
                }
            }
            Row {
                height: item.height+value.height
                Text {
                    id: item4
                    text: "Velocity"
                }
                Text {
                    text: handVelocity
                    anchors.top: item4.bottom
                    font.bold: true
                    color: "blue"
                }
            }
            Row {
                height: item.height+value.height
                Text {
                    id: item5
                    text: "Sphere Radius"
                }
                Text {
                    text: handSphereRadius
                    anchors.top: item5.bottom
                    font.bold: true
                    color: "blue"
                }
            }
            Row {
                height: item.height+value.height
                Text {
                    id: item6
                    text: "Sphere Center"
                }
                Text {
                    text: handSphereCenter
                    anchors.top: item6.bottom
                    font.bold: true
                    color: "blue"
                }
            }
            Row {
                height: item.height+value.height
                Text {
                    id: item7
                    text: "Palm Normal"
                }
                Text {
                    text: handPalmNormal
                    anchors.top: item7.bottom
                    font.bold: true
                    color: "blue"
                }
            }
            Row {
                height: item.height+value.height
                Text {
                    id: item8
                    text: "Fingers"
                }
                Text {
                    text: handFingers
                    anchors.top: item8.bottom
                    font.bold: true
                    color: "blue"
                }
            }
            Row {
                height: item.height+value.height
                Text {
                    id: item9
                    text: "Tools"
                }
                Text {
                    text: handTools
                    anchors.top: item9.bottom
                    font.bold: true
                    color: "blue"
                }
            }
            Row {
                height: item.height+value.height
                Text {
                    id: item10
                    text: "Is Valid"
                }
                Text {
                    text: handIsValid
                    anchors.top: item10.bottom
                    font.bold: true
                    color: "blue"
                }
            }
        }
        //        Column {
        //            id: fingersInfo
        //            width: parent.width/3.33
        //            height: parent.height
        //            Grid {
        //                Row {
        //                    Text {
        //                        id: item11
        //                        text: "No. Of Fingers"
        //                    }
        //                    Text {
        //                        text: fingerCount
        //                        anchors.top: item11.bottom
        //                        font.bold: true
        //                        color: "blue"
        //                    }
        //                }
        //                Row {
        //                    Text {
        //                        id: item11
        //                        text: "Ids"
        //                    }
        //                    Text {
        //                        text: fingerIds
        //                        anchors.top: item11.bottom
        //                        font.bold: true
        //                        color: "blue"
        //                    }
        //                }
        //                Row {
        //                    Text {
        //                        id: item11
        //                        text: "Lengths"
        //                    }
        //                    Text {
        //                        text: fingerCount
        //                        anchors.top: item11.bottom
        //                        font.bold: true
        //                        color: "blue"
        //                    }
        //                }
        //                Row {
        //                    Text {
        //                        id: item11
        //                        text: "Widths"
        //                    }
        //                    Text {
        //                        text: fingerCount
        //                        anchors.top: item11.bottom
        //                        font.bold: true
        //                        color: "blue"
        //                    }
        //                }
        //                Row {
        //                    Text {
        //                        id: item11
        //                        text: "Vectors"
        //                    }
        //                    Text {
        //                        text: fingerCount
        //                        anchors.top: item11.bottom
        //                        font.bold: true
        //                        color: "blue"
        //                    }
        //                }
        //                Row {
        //                    Text {
        //                        id: item11
        //                        text: "No. Of Fingers"
        //                    }
        //                    Text {
        //                        text: fingerCount
        //                        anchors.top: item11.bottom
        //                        font.bold: true
        //                        color: "blue"
        //                    }
        //                }
        //                Row {
        //                    Text {
        //                        id: item11
        //                        text: "No. Of Fingers"
        //                    }
        //                    Text {
        //                        text: fingerCount
        //                        anchors.top: item11.bottom
        //                        font.bold: true
        //                        color: "blue"
        //                    }
        //                }
        //                Row {
        //                    Text {
        //                        id: item11
        //                        text: "No. Of Fingers"
        //                    }
        //                    Text {
        //                        text: fingerCount
        //                        anchors.top: item11.bottom
        //                        font.bold: true
        //                        color: "blue"
        //                    }
        //                }
        //                Row {
        //                    Text {
        //                        id: item11
        //                        text: "No. Of Fingers"
        //                    }
        //                    Text {
        //                        text: fingerCount
        //                        anchors.top: item11.bottom
        //                        font.bold: true
        //                        color: "blue"
        //                    }
        //                }
        //            }
        //        }
        //        Column {
        //            id: toolsInfo
        //            width: parent.width/3.33
        //            height: parent.height
        //            ListView {
        //                id: toolsInfoListView
        //                model: ToolsListModel
        //                delegate: listItemDelegate
        //            }
        //        }
    }
}
