import QtQuick 2.12
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.12


Component {

    GridView {
        anchors.fill: parent
        cellWidth: 250
        cellHeight: 320

        delegate: FolderListDelegate {}
        model: FolderModel {}
    }

}
