import QtQuick 2.6

Item {
    property string name: "Two Vertical Split"
    property var windows: [
        {
            row: 0,
            rowSpan: 10,
            column: 0,
            columnSpan: 12
        },
        {
            row: 0,
            rowSpan: 2,
            column: 10,
            columnSpan: 12
        }
    ]
}

