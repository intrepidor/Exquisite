import QtQuick 2.5

Item {
    property string name: "3 Up 3 Down"
    property var windows: [
        { row: 0,  column: 0, rowSpan:  4,  columnSpan: 4 },
        { row: 0,  column: 4, rowSpan:  4,  columnSpan: 4 },
        { row: 0,  column: 8, rowSpan:  4,  columnSpan: 4 },
        { row: 4,  column: 0, rowSpan:  4,  columnSpan: 4 },
        { row: 4,  column: 4, rowSpan:  4,  columnSpan: 4 },
        { row: 4,  column: 8, rowSpan:  4,  columnSpan: 4 },
        { row: 8,  column: 0, rowSpan:  4,  columnSpan: 4 },
        { row: 8,  column: 4, rowSpan:  4,  columnSpan: 4 },
        { row: 8,  column: 8, rowSpan:  4,  columnSpan: 4 }
    ]
}
