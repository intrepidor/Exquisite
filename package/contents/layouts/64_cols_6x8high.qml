import QtQuick 2.5
/*
   rowSpan    = size of row, i.e., width
   columnSpan = size of column, i.e. height
*/

Item {
    property string name: "6cols_8high"
    property var windows: [
        { row: 0,  column:  0, rowSpan:  2, columnSpan: 8},
        { row: 0,  column:  2, rowSpan:  2, columnSpan: 8 },
        { row: 0,  column:  4, rowSpan:  2, columnSpan: 8 },
        { row: 0,  column:  6, rowSpan:  2, columnSpan: 8 },
        { row: 0,  column:  8, rowSpan:  2, columnSpan: 8 },
        { row: 0,  column: 10, rowSpan:  2, columnSpan: 8 },
    ]
}
