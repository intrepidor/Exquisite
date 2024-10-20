import QtQuick 2.5

Item {
    property string name: "1:10:1 Triple Split"
    property var windows: [
        {
            row: 0,
            rowSpan: 2,
            column: 0,
            columnSpan: 12
        },
        {
            row: 0,
            rowSpan: 8,
            column: 2,
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
