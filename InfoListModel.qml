import QtQuick 1.1

ListModel {
    id: handListModel
    //User Specific Properties
    property string count: "0";
    property string : value

    ListElement {item:"No. Of Hands"; value:count}
    ListElement {item: ""; value: ""}
    ListElement {item: ""; value: ""}
    ListElement {item: ""; value: ""}
    ListElement {item: ""; value: ""}

}
