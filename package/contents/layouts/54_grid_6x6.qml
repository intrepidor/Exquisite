import QtQuick 2.5

Item {
    property string name: "6 Up 6 Down"
    property var windows: [
        { row: 0,  column: 0,  rowSpan:  2,  columnSpan: 2 },
        { row: 0,  column: 2,  rowSpan:  2,  columnSpan: 2 },
        { row: 0,  column: 4,  rowSpan:  2,  columnSpan: 2 },
        { row: 0,  column: 6,  rowSpan:  2,  columnSpan: 2 },
        { row: 0,  column: 8,  rowSpan:  2,  columnSpan: 2 },
        { row: 0,  column: 10, rowSpan:  2,  columnSpan: 2 },

        { row: 2,  column: 0,  rowSpan:  2,  columnSpan: 2 },
        { row: 2,  column: 2,  rowSpan:  2,  columnSpan: 2 },
        { row: 2,  column: 4,  rowSpan:  2,  columnSpan: 2 },
        { row: 2,  column: 6,  rowSpan:  2,  columnSpan: 2 },
        { row: 2,  column: 8,  rowSpan:  2,  columnSpan: 2 },
        { row: 2,  column: 10, rowSpan:  2,  columnSpan: 2 },

        { row: 4,  column: 0,  rowSpan:  2,  columnSpan: 2 },
        { row: 4,  column: 2,  rowSpan:  2,  columnSpan: 2 },
        { row: 4,  column: 4,  rowSpan:  2,  columnSpan: 2 },
        { row: 4,  column: 6,  rowSpan:  2,  columnSpan: 2 },
        { row: 4,  column: 8,  rowSpan:  2,  columnSpan: 2 },
        { row: 4,  column: 10, rowSpan:  2,  columnSpan: 2 },

        { row: 6,  column: 0,  rowSpan:  2,  columnSpan: 2 },
        { row: 6,  column: 2,  rowSpan:  2,  columnSpan: 2 },
        { row: 6,  column: 4,  rowSpan:  2,  columnSpan: 2 },
        { row: 6,  column: 6,  rowSpan:  2,  columnSpan: 2 },
        { row: 6,  column: 8,  rowSpan:  2,  columnSpan: 2 },
        { row: 6,  column: 10, rowSpan:  2,  columnSpan: 2 },

        { row: 8,  column: 0,  rowSpan:  2,  columnSpan: 2 },
        { row: 8,  column: 2,  rowSpan:  2,  columnSpan: 2 },
        { row: 8,  column: 4,  rowSpan:  2,  columnSpan: 2 },
        { row: 8,  column: 6,  rowSpan:  2,  columnSpan: 2 },
        { row: 8,  column: 8,  rowSpan:  2,  columnSpan: 2 },
        { row: 8,  column: 10, rowSpan:  2,  columnSpan: 2 },

        { row: 10, column: 0,  rowSpan:  2,  columnSpan: 2 },
        { row: 10, column: 2,  rowSpan:  2,  columnSpan: 2 },
        { row: 10, column: 4,  rowSpan:  2,  columnSpan: 2 },
        { row: 10, column: 6,  rowSpan:  2,  columnSpan: 2 },
        { row: 10, column: 8,  rowSpan:  2,  columnSpan: 2 },
        { row: 10, column: 10, rowSpan:  2,  columnSpan: 2 }

    ]
}
