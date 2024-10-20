import QtQuick 2.6

Item {
    property string name: "Four Vertical Split"
    property var windows: [
        {
            row: 0,
            rowSpan: 3,
            column: 0,
            columnSpan: 12
        },
        {
            row: 0,
            rowSpan: 3,
            column: 3,
            columnSpan: 12
        },
        {
            row: 0,
            rowSpan: 3,
            column: 6,
            columnSpan: 12
        },
        {
            row: 0,
            rowSpan: 3,
            column: 9,
            columnSpan: 12
        }
    ]
}

