import QtQuick 1.1

ListModel {
    id: toolsListModel

    //User Specific Properties
    property string count: "0";
    property string ids: ""
    property string length: ""
    property string width: ""
    property string vector: ""
    property string tipPosition: ""
    property string velocity: ""
    property string handId: ""
    property string isValid: ""

    //List Elements
    ListElement {item: "No. Of Fingers"; value:count}
    ListElement {item: "Ids"; value: ids}
    ListElement {item: "Length"; value: length}
    ListElement {item: "Width"; value: width}
    ListElement {item: "Vector"; value: vector}
    ListElement {item: "Position"; value: tipPosition }
    ListElement {item: "Velocity"; value: velocity}
    ListElement {item: "Hand Ids"; value: handId}
    ListElement {item: "Is Valid ?"; value: isValid}
}
