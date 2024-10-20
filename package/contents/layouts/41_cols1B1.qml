import QtQuick 2.5

Item {
    property string name: "1:10:1 Triple Split"
    property var windows: [
        {
            row: 0,
            rowSpan: 1,
            column: 0,
            columnSpan: 12
        },
        {
            row: 0,
            rowSpan: 10,
            column: 1,
            columnSpan: 12
        },
        {
            row: 0,
            rowSpan: 1,
            column: 11,
            columnSpan: 12
        }
    ]
}
