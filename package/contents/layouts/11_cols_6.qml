import QtQuick 2.6

Item {
    property string name: "Four Vertical Split"
    property var windows: [
        {
            row: 0,
            rowSpan: 2,
            column: 0,
            columnSpan: 12
        },
        {
            row: 0,
            rowSpan: 2,
            column: 2,
            columnSpan: 12
        },
        {
            row: 0,
            rowSpan: 2,
            column: 4,
            columnSpan: 12
        },
        {
            row: 0,
            rowSpan: 2,
            column: 6,
            columnSpan: 12
        },
        {
            row: 0,
            rowSpan: 2,
            column: 8,
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

