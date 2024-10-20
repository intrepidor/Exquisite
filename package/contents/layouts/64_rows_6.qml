import QtQuick 2.6

Item {
    property string name: "Six Horizontal Split"
    property var windows: [
        {
            row: 0,
            rowSpan: 12,
            column: 0,
            columnSpan: 2
        },
        {
            row: 2,
            rowSpan: 12,
            column: 0,
            columnSpan: 2
        },
        {
            row: 4,
            rowSpan: 12,
            column: 0,
            columnSpan: 2
        },
        {
            row: 6,
            rowSpan: 12,
            column: 0,
            columnSpan: 2
        },
        {
            row: 8,
            rowSpan: 12,
            column: 0,
            columnSpan: 2
        },
        {
            row: 10,
            rowSpan: 12,
            column: 0,
            columnSpan: 2
        }        
    ]
}
