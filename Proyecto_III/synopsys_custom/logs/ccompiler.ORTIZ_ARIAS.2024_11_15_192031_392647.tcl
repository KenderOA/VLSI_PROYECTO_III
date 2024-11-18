de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 2] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 2
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {4.38125 1.3125} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 2
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {3.50625 1.125} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 2
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {3.4375 1.2875} -context [db::getNext [de::getContexts -window 1]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {01ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2] -mode [sa::_utils::findRunMode 2]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 515x64+42+230
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
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.76875 0.85} -index 0 -intent none]
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {1.76875 0.85} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 1]] -levels -1 -errorOnFail false
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2] -mode [sa::_utils::findRunMode 2]
db::setAttr iconified -of [gi::getFrames 3] -value false
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 507x64+42+230
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 533x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 11] -value true
db::setAttr iconified -of [gi::getFrames 11] -value true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr iconified -of [gi::getFrames 8] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {3n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {6n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2] -mode [sa::_utils::findRunMode 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 515x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+463+206
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 600x517+128+100
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr maximized -of [gi::getFrames 11] -value true
db::setAttr iconified -of [gi::getFrames 11] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2] -mode [sa::_utils::findRunMode 2]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 13] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.775 0.8625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0.1} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0.1} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0.1n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0.1n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {4.2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2] -mode [sa::_utils::findRunMode 2]
db::setAttr iconified -of [gi::getFrames 3] -value false
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 507x64+42+230
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 533x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 515x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 15] -value true
db::setAttr iconified -of [gi::getFrames 15] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.98125 1.1375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.98125 1.1375} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {3.88125 1.175} -index 0 -intent none] auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.25 5.25}
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13 4.60625}
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.99375 6.225}
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.525 7.8}
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.41875 1.675}
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.175 4.16875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.875 -0.0375}
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.875 3.21875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.48125 1.91875}
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.48125 5.18125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.6875 10.90625}
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.6875 7.2125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.6 9.3}
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.59375 5.9625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.675 10.45}
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.6375 6.975}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.6 5.29375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.59375 5.29375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.49375 1.725}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.775 5.05}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.84375 10.00625}
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.14375 4.28125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.50625 9.475}
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::return [db::getNext [de::getContexts -window 1]] -levels -1 -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {lxSDL} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {lxDefinePhysicalTarget} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {lxDefinePhysicalTarget} -parent [gi::getWindows 1]] -value 346x355+787+284
gi::pressButton {ok} -in [gi::getDialogs {lxDefinePhysicalTarget} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {lxDefinePhysicalTarget} -parent [gi::getWindows 1]]
gi::pressButton {cancel} -in [gi::getDialogs {lxDefinePhysicalTarget} -parent [gi::getWindows 1]]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {D_CELLS_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::closeWindows [gi::getDialogs {deOpenDesign}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::closeWindows [gi::getDialogs {dmNewCellView}]
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::setField {libName} -value {ffffff} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {ffffff} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {ffffff} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCellCategories} -index {Uncategorized} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCellCategories} -index {Uncategorized} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCellCategories} -index {All} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCellCategories} -index {All} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {libs} -index {ffffff} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {ffffff} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {ffffff} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 200x784
db::setAttr geometry -of [gi::getFrames 16] -value 1632x947+5+55
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {DFFHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setField {designCellsFilter} -value {DFFHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {DFFHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]] -value 200x784
de::applyOLPPreset 0 -to [de::getContexts -window 13] -operation replace
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 13] -filter {%valid }] -value false
gi::setField {validVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 13] -filter {%valid }] -value true
gi::setField {validVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 13] -filter {%valid }] -value true
gi::setField {validSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 13] -filter {%valid }] -value false
gi::setField {validSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 13]] -value false
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 13]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 13]] -value false
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 13]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 13]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 13]] -value true
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 13]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
de::return [db::getNext [de::getContexts -window 13]] -levels -1 -errorOnFail false
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 13]] -levels -1 -errorOnFail false
de::return [db::getNext [de::getContexts -window 13]] -levels -1 -errorOnFail false
de::return [db::getNext [de::getContexts -window 13]] -levels -1 -errorOnFail false
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 13]]
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 13]]
::object_layer::setAllVisibleToSelectable
gi::executeAction {drReload} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]
de::fit -window 13 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]
de::fit -window 13 -fitEdit true
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
de::fit -window 13 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]
ide::descend 13 -inPlace false -readOnly auto
ide::descend 13 -type instance -inPlace true -readOnly auto
ide::descend 13 -type instance -inPlace true -readOnly auto
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 13]] -levels -1 -errorOnFail false
de::addPoint {8.609 6.202} -context [db::getNext [de::getContexts -window 13]]
gi::setField {highlightPacket} -value {highlight7} -in [gi::getToolbars {leAnnotation} -from [gi::getWindows 13]]
de::clearHighlights -context [db::getNext [de::getContexts -window 13]]
de::clearHighlights -context [db::getNext [de::getContexts -window 13]]
de::clearHighlights -context [db::getNext [de::getContexts -window 13]]
de::clearHighlights -context [db::getNext [de::getContexts -window 13]]
de::addPoint {6.92 4.181} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {7.395 4.226} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::addPoint {7.395 4.226} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {9.746 5.561} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs "PWBLK drawing" -from [ed]]
gi::pressButton {selectorButton} -in [db::getAttr banner -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 13]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 13]] -value true
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 13] -filter {%valid }] -value false
gi::setField {validVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 13] -filter {%valid }] -value true
gi::setField {validVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 13]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 13] -filter {%valid }] -value false
gi::setField {validSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 13] -filter {%valid }] -value true
gi::setField {validSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]]
de::addPoint {2.725 -0.289} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.023 -0.333} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.023 -0.333} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {6.644 -0.565} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs {MET3 drawing} -from [oa::DesignFind D_CELLS_HDLL DFFHDLLX0 layout]]
de::setActiveLPP [de::getLPPs {MET3 drawing} -from [oa::DesignFind D_CELLS_HDLL DFFHDLLX0 layout]]
de::setActiveLPP [de::getLPPs {MET3 drawing} -from [oa::DesignFind D_CELLS_HDLL DFFHDLLX0 layout]]
dr::showDisplayResourceEditor -parent 13 -lpp [db::getAttr lpp -of [de::getLPPs {MET3 drawing} -from [oa::DesignFind D_CELLS_HDLL DFFHDLLX0 layout]]]
gi::setItemSelection {editorPackets} -index {A03_diff} -in [gi::getWindows 14]
gi::setCurrentIndex {editorPackets} -index {A03_diff} -in [gi::getWindows 14]
gi::setItemSelection {editorLPPView} -index {MET3 drawing} -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::setActiveLPP [de::getLPPs {MET3 drawing} -from [oa::DesignFind D_CELLS_HDLL DFFHDLLX0 layout]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr geometry -of [gi::getFrames 18] -value 152x175+1698+206
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::setActiveLPP [de::getLPPs {MET3 drawing} -from [oa::DesignFind D_CELLS_HDLL DFFHDLLX0 layout]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {drChangeDisplayTodisplay} -in [gi::getWindows 14]
gi::executeAction {drChangeDisplayTodisplay} -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::addPoint {1.655 4.877} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.92 4.678} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.427 4.711} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 200x784
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {7.616 -0.322} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {7.616 -0.322} -index 1 -intent none]
db::setPrefValue leLPPSet -value "{MET2}" -scope [de::getContexts -window 15]
db::setPrefValue leLPPSet -value "{MET3}" -scope [de::getContexts -window 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {8.731 -0.367} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {8.708 -0.356} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {8.708 -0.356} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {leClearHighlightShapesVias} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {leHideFlightlinesByNetFigure} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
gi::expand {layers} -index {MET3} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
gi::collapse {layers} -index {MET3} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
gi::expand {layers} -index {VIA2} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
gi::collapse {layers} -index {VIA2} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
gi::expand {layers} -index {VIA2} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
de::setActiveLPP [de::getLPPs {VIA2 blockage} -from [ed]]
de::setActiveLPP [de::getLPPs {VIA2 drawing} -from [ed]]
de::setActiveLPP [de::getLPPs {VIA2 grid} -from [ed]]
de::setActiveLPP [de::getLPPs {VIA2 blockage} -from [ed]]
de::setActiveLPP [de::getLPPs {VIA2 slot} -from [ed]]
de::setActiveLPP [de::getLPPs {VIA2 oaFillOPC} -from [ed]]
de::setActiveLPP [de::getLPPs {VIA2 pin} -from [ed]]
de::setActiveLPP [de::getLPPs {VIA2 boundary} -from [ed]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 15]] -value false
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 15]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 15]] -value false
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 15]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]]
gi::expand {layers} -index {MET3} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
de::setActiveLPP [de::getLPPs {MET3 blockage} -from [ed]]
de::setActiveLPP [de::getLPPs {MET3 VERIFICATION} -from [ed]]
gi::collapse {layers} -index {MET3} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
gi::collapse {layers} -index {VIA2} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
db::setPrefValue leOLPPresetsCount -value 7
db::setPrefValue leOLPPresetsCount -value 8
de::applyOLPPreset 0 -to [de::getContexts -window 15] -operation replace
de::applyOLPPreset 0 -to [de::getContexts -window 15] -operation replace
de::applyOLPPreset 0 -to [de::getContexts -window 15] -operation replace
de::deselectAll [db::getNext [de::getContexts -window 15]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 15]
de::setActiveLPP [de::getLPPs {MET1 pin} -from [oa::DesignFind D_CELLS_HDLL DFFHDLLX0 layout]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "MET1 pin"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "MET1 pin"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "MET1 pin"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "MET1 pin"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {MET1 pin} -from [oa::DesignFind D_CELLS_HDLL DFFHDLLX0 layout]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 15]]]; ide::selectByRegion -region rectangle -point {-0.465 5.34} 
de::endDrag {12.671 -1.073} -context [db::getNext [de::getContexts -window 15]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 15] -point {9.956 1.367} -index 0 -intent none] 15
ile::stretch -point {9.955 1.365}
de::deselectAll [db::getNext [de::getContexts -window 15]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 15]]]; ide::selectByRegion -region rectangle -point {-0.75 5.485} 
de::endDrag {13.698 -0.665} -context [db::getNext [de::getContexts -window 15]]
ide::pan [db::getNext [de::getContexts -window 15]]
de::startDrag {4.172 4.601} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {4.205 4.601} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.845 6.124} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.988 6.521} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {8.532 5.826} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {10.249 2.823} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {7.848 0.284} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.968 0.759} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.62 1.543} -context [db::getNext [de::getContexts -window 15]]
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value false
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
