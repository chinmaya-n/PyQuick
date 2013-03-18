import QtQuick 1.1

ListModel {
    id: fingerListModel

    //User Specific Properties
    property string count: "0";
    property string id: ""
    property string length: ""
    property string width: ""
    property string vector: ""
    property string tipPosition: ""
    property string velocity: ""
    property string handIds: ""
    property string isValid: ""

    //List Elements
    ListElement {item: "No. Of Fingers"; value:count}
    ListElement {item: "Ids"; value: id}
    ListElement {item: "Length"; value: length}
    ListElement {item: "Width"; value: width}
    ListElement {item: "Vector"; value: vector}
    ListElement {item: "Position"; value: tipPosition }
    ListElement {item: "Velocity"; value: velocity}
    ListElement {item: "Hand Ids"; value: handIds}
    ListElement {item: "Is Valid ?"; value: isValid}
}
