import QtQuick 2.6

Item {
    property string name: "Two Vertical Split"
    property var windows: [
        {
            row: 0,
            rowSpan: 7,
            column: 0,
            columnSpan: 12
        },
        {
            row: 0,
            rowSpan: 5,
            column: 7,
            columnSpan: 12
        }
    ]
}

