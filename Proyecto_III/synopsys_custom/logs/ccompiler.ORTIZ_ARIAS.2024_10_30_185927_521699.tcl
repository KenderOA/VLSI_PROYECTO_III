de::showMakeDesignsReadOnly
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 290x818
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 2] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 2
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {3.45625 1.14375} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 2
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {4.85625 1.275} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.84375 1.30625} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 2
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {3.3625 1.325} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 2
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {5.98125 1.3125} -context [db::getNext [de::getContexts -window 1]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2] -mode [sa::_utils::findRunMode 2]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 7] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {outputsTable} -index {3,4} -value {false} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {3,4} -value {false} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2] -mode [sa::_utils::findRunMode 2]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 11] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr iconified -of [gi::getFrames 8] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.29375 1.6375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2] -mode [sa::_utils::findRunMode 2]
db::setAttr iconified -of [gi::getFrames 3] -value false
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr maximized -of [gi::getFrames 13] -value true
db::setAttr iconified -of [gi::getFrames 13] -value true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 3]
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 290x891
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.8 0.8875} -index 0 -intent none]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr maximized -of [gi::getFrames 13] -value true
db::setAttr iconified -of [gi::getFrames 13] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
