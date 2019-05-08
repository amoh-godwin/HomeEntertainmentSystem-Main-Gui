import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.5

ApplicationWindow {
    id: mainWindow
    visible: true
    width: 800
    height: 500
    title: qsTr("Home Entertainment | Main")

    menuBar: MenuBar {

        Menu {
            title: qsTr("&File")

            Action {
                text: qsTr("Close")
            }

        }

        Menu {
            title: qsTr("&Configure")

            Action {
                text: qsTr("Folders")
            }

        }


    }

    header: ToolBar {
        width: mainWindow.width

        RowLayout {

            ToolButton {
                text: qsTr("Connections: 64")
            }

            ToolButton {
                text: qsTr("Status: On(lights)")
            }

            Switch {
                text: "ON"
            }

        }

    }
    StackView {
        anchors.fill: parent
        initialItem: first
    }

    Component {
        id: first

        Rectangle {
            anchors.fill: parent
            color: "gold"
        }

    }

}
