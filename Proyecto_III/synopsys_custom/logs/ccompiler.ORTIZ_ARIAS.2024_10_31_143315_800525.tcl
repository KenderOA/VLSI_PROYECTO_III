db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 290x891
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.7875 0.93125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {1.7875 0.85625} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.8 0.86875} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0.5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.84375 0.85} -index 0 -intent none]
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {1.84375 0.85} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.13125 -0.325}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.13125 -0.325}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1375 -0.34375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.70625 -0.5625}
de::return [db::getNext [de::getContexts -window 1]] -levels -1 -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.45 1.1125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {2.45 1.1125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.86875 1.19375} -index 0 -intent none]
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {3.86875 1.19375} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.41875 3.05625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.41875 3.05625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.43125 3.03125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.4625 3.21875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4625 3.1625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4625 2.9875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.74375 3.28125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.525 3.4125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.53125 3.40625}
de::return [db::getNext [de::getContexts -window 1]] -levels -1 -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.275 1.68125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::cycleActiveFigure [gi::getWindows 1] -direction next
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {5.275 1.68125} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 1]] -levels -1 -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 2] -value 600x517+5+55
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 2
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {3.46875 1.1375} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 2
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {4.4375 1.33125} -context [db::getNext [de::getContexts -window 1]]
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
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.84375 0.875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {1.83125 0.925} -index 0 -intent none] auto
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {perjitter,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {perjitter,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {5} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {10} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.1375 0.86875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {10} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {10n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {20n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 8] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 7
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
de::addPoint {3.475 1.14375} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 7
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
de::addPoint {4.43125 1.325} -context [db::getNext [de::getContexts -window 1]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {150n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode [sa::_utils::findRunMode 7]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 515x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 3]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr maximized -of [gi::getFrames 12] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.8125 0.9375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {1.84375 0.9375} -index 0 -intent none] auto
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 13] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 11
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
de::addPoint {3.5125 1.15} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,1} -value {v(/clk_o)} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 11
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
de::addPoint {4.38125 1.3125} -context [db::getNext [de::getContexts -window 1]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 3]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr maximized -of [gi::getFrames 17] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.81875 0.84375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 18] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 15
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
de::addPoint {3.40625 1.13125} -context [db::getNext [de::getContexts -window 1]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 15]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 15]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode [sa::_utils::findRunMode 15]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 3]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr maximized -of [gi::getFrames 22] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.75625 0.88125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1n} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.79375 0.85625} -index 0 -intent none]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 23] -value 600x517+5+55
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 19
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
de::addPoint {2.25625 1.11875} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 19
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
de::addPoint {2.73125 1.13125} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 19
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
de::addPoint {3.475 1.10625} -context [db::getNext [de::getContexts -window 1]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 19]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 19]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {50n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 19]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 507x64+42+230
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 533x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 515x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 3]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr maximized -of [gi::getFrames 27] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr iconified -of [gi::getFrames 23] -value true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.575 1.0875} -index 0 -intent none]
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {2.575 1.0875} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.7375 4.025}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.7375 4.025}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.7125 4.39375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.675 4.36875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.7875 4.2}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.2625 4.20625}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.225 4.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.2 4.36875} -index 0 -intent none]
de::return [db::getNext [de::getContexts -window 1]] -levels -1 -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.28125 0.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.28125 0.85} -index 0 -intent none]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {4} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.25 0.85625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 3]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr maximized -of [gi::getFrames 31] -value true
db::setAttr iconified -of [gi::getFrames 31] -value true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr iconified -of [gi::getFrames 28] -value true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr iconified -of [gi::getFrames 23] -value true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.78125 0.85625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {4.2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0.1} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0.1n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0.1n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.225 0.84375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
db::setAttr iconified -of [gi::getFrames 3] -value false
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 3]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr geometry -of [gi::getFrames 23] -value 600x517+75+77
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
db::setAttr maximized -of [gi::getFrames 31] -value true
db::setAttr iconified -of [gi::getFrames 31] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr iconified -of [gi::getFrames 23] -value true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.7875 0.85625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0.2n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0.2n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {4.4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 507x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 26]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr maximized -of [gi::getFrames 34] -value true
db::setAttr maximized -of [gi::getFrames 34] -value false
db::setAttr maximized -of [gi::getFrames 34] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr iconified -of [gi::getFrames 23] -value true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.84375 0.84375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 28]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr maximized -of [gi::getFrames 37] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setAttr iconified -of [gi::getFrames 37] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {2.5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {5n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 507x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 533x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 28]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setAttr maximized -of [gi::getFrames 37] -value true
db::setAttr iconified -of [gi::getFrames 37] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr iconified -of [gi::getFrames 28] -value false
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 28]
db::setAttr geometry -of [gi::getFrames 38] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 30
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
de::addPoint {2.20625 1.10625} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 30
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
de::addPoint {3.4375 1.10625} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 30
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
de::addPoint {2.75 1.1125} -context [db::getNext [de::getContexts -window 1]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 30]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 30]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {50n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 30]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 30]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 30]
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 30] -mode [sa::_utils::findRunMode 30]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 28]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 515x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 28]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
db::setAttr maximized -of [gi::getFrames 42] -value true
db::setAttr maximized -of [gi::getFrames 42] -value false
db::setAttr maximized -of [gi::getFrames 42] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
