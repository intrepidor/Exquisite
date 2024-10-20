import QtQuick 2.5

Item {
    property string name: "4 Up 4 Down"
    property var windows: [
        { row: 0,  column: 0, rowSpan:  3,  columnSpan: 3 },
        { row: 0,  column: 3, rowSpan:  3,  columnSpan: 3 },
        { row: 0,  column: 6, rowSpan:  3,  columnSpan: 3 },
        { row: 0,  column: 9, rowSpan:  3,  columnSpan: 3 },
        { row: 3,  column: 0, rowSpan:  3,  columnSpan: 3 },
        { row: 3,  column: 3, rowSpan:  3,  columnSpan: 3 },
        { row: 3,  column: 6, rowSpan:  3,  columnSpan: 3 },
        { row: 3,  column: 9, rowSpan:  3,  columnSpan: 3 },
        { row: 6,  column: 0, rowSpan:  3,  columnSpan: 3 },
        { row: 6,  column: 3, rowSpan:  3,  columnSpan: 3 },
        { row: 6,  column: 6, rowSpan:  3,  columnSpan: 3 },
        { row: 6,  column: 9, rowSpan:  3,  columnSpan: 3 },
        { row: 9,  column: 0, rowSpan:  3,  columnSpan: 3 },
        { row: 9,  column: 3, rowSpan:  3,  columnSpan: 3 },
        { row: 9,  column: 6, rowSpan:  3,  columnSpan: 3 },
        { row: 9,  column: 9, rowSpan:  3,  columnSpan: 3 }
    ]
}
