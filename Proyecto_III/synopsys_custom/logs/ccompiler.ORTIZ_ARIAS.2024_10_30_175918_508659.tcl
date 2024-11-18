db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 290x818
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 2] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 2
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {4.33125 1.3} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 2
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {4.3125 1.14375} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 2
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {3.49375 1.13125} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 2
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {3.40625 1.28125} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.825 0.8625} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.1875 0.81875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 3] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 3
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
de::addPoint {3.29375 1.325} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 3
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
de::addPoint {3.45625 1.125} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 3
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
de::addPoint {4.43125 1.2875} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 3
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
de::addPoint {4.30625 1.125} -context [db::getNext [de::getContexts -window 1]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 3]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 3]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr maximized -of [gi::getFrames 8] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
