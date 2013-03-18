import QtQuick 1.1

ListModel {
    id: handListModel

    //User Specific Properties
    property string count: "0";
    property string ids: ""
    property string vector: ""
    property string position: ""
    property string velocity: ""
    property string sphereRadius: ""
    property string sphereCenter: ""
    property string palmNormal: ""
    property string fingers: ""
    property string tools: ""
    property string isValid: ""

    //List Elements
    ListElement {item: "No. Of Hands"; value:count}
    ListElement {item: "Ids"; value: ids}
    ListElement {item: "Vector"; value: vector}
    ListElement {item: "Position"; value: position }
    ListElement {item: "Velocity"; value: velocity}
    ListElement {item: "Sphere Radius"; value: sphereRadius}
    ListElement {item: "Sphere Center"; value: sphereCenter}
    ListElement {item: "Palm Normal"; value: palmNormal}
    ListElement {item: "Fingers"; value: fingers}
    ListElement {item: "Tools"; value: tools}
    ListElement {item: "Is Valid ?"; value: isValid}
}
