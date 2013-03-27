.pragma library
var dynamicObjectList = new Object() ;

function append(fingerId,fingerObj) {
    dynamicObjectList[fingerId] = fingerObj
}

function remove(fingerId) {
    delete dynamicObjectList[fingerId]
}

function get(fingerId) {
    return dynamicObjectList[fingerId]
}

function fingerCount() {
    var noOfFingers = 0
    for(var fingerId in dynamicObjectList) {
        noOfFingers++
    }
    return noOfFingers;
}

//simple variables
var xValue = 0
var count = 1

function createFinger(fingerTip,mainView,status) {
    var fingerObject = fingerTip.createObject(mainView,{x: xValue}); xValue+=20
    var fingerId = 'finger'+count; count++
    append(fingerId, fingerObject)
    status.text = fingerCount() + 'fingers'
}

function destroyFinger(fingerId,status) {
    get(fingerId).destroy()
    remove(fingerId)
    status.text = fingerCount() + 'fingers'
}
