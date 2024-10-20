import QtQuick 2.6

Item {
    property string name: "Two Vertical Split"
    property var windows: [
        {
            row: 0,
            rowSpan: 9,
            column: 0,
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
