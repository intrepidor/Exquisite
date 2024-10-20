import QtQuick 2.6

Item {
    property string name: "Four Horizontal Split"
    property var windows: [
        {
            row: 0,
            rowSpan: 12,
            column: 0,
            columnSpan: 3
        },
        {
            row: 3,
            rowSpan: 12,
            column: 0,
            columnSpan: 3
        },
        {
            row: 6,
            rowSpan: 12,
            column: 0,
            columnSpan: 3
        },
        {
            row: 9,
            rowSpan: 12,
            column: 0,
            columnSpan: 3
        }
    ]
}
