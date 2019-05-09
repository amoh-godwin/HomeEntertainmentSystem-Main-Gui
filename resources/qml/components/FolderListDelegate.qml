import QtQuick 2.12
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.12

Component {

    Rectangle {
        anchors.fill: parent

        ColumnLayout {

            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true

                Image {
                    sourceSize.width: parent.width
                    sourceSize.height: parent.height
                    source: settings.icons_path + "ic_content_copy_black_36dp.png"
                }

                Text {
                    text: qsTr(name)
                }


            }

        }

    }

}
