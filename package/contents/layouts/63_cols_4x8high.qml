import QtQuick 2.5
/*
   rowSpan    = size of row, i.e., width
   columnSpan = size of column, i.e. height
*/

Item {
    property string name: "4cols_8high"
    property var windows: [
        { row: 0,  column: 0, rowSpan:  3,  columnSpan: 8 },
        { row: 0,  column: 3, rowSpan:  3,  columnSpan: 8 },
        { row: 0,  column: 6, rowSpan:  3,  columnSpan: 8 },
        { row: 0,  column: 9, rowSpan:  3,  columnSpan: 8 },
    ]
}