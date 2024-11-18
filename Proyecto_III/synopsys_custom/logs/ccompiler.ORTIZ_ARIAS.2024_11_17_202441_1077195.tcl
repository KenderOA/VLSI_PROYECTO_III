de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.9625 1.075} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.94375 1.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.66875 1.3875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.8 0.4625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.90625 0.35}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.9125 0.35}
de::fit -window 1 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x388
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 2]] -value 256x503
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 2]] -value 256x348
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x831
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.625 -2.461}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.978 -1.11}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 2]]
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.452 -2.998}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.515 -2.91}
de::pan -window [gi::getWindows 2] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 2 -fitView true
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 2]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 2]]
ilx::viaTrackPlanner
ilx::viaTrackPlanner
ilx::viaTrackPlanner
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {fx0} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {fx0} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {ffffff} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {ffffff} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {basic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {clk} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {clk} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {ffffff} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {ffffff} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {fx0} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {fx0} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {fx4} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {fx4} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {clk} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {clk} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x891
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 4] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.45 1.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 4
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
de::addPoint {3.44375 1.1125} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 4
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
de::addPoint {3.3875 1.31875} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 4
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
de::addPoint {4.3625 1.30625} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode [sa::_utils::findRunMode 4]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+55+105
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 6] -value 1024x768+105+155
db::setAttr geometry -of [gi::getFrames 9] -value 1024x768+155+205
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr geometry -of [gi::getFrames 9] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::setField {libName} -value {fx0} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {apply} -in [gi::getDialogs {dmNewLibrary}]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
gi::pressButton {apply} -in [gi::getDialogs {dmNewLibrary}]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
gi::closeWindows [gi::getDialogs {dmNewLibrary}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {libs} -index {fx0} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {fx0} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {fx00} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr maximized -of [gi::getFrames 10] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x891
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 472x485+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {ne} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 472x536+0+64
de::addPoint {2.39375 2.25} -context [db::getNext [de::getContexts -window 9]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.50625 2.225} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::delete -object [de::getActiveFigure [gi::getWindows 9] -point {2.50625 2.225} -index 0 -intent none]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 472x536+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterLib} -value {fx4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 472x450+0+64
de::addPoint {0.0625 -0.275} -context [db::getNext [de::getContexts -window 9]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.2 2.58125}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.5625 2.55} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::cycleActiveFigure [gi::getWindows 9] -direction next
::se::internal::descendInst 9 [de::getActiveFigure [gi::getWindows 9] -point {3.44375 2.54375} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.3625 2.69375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {1} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.36875 2.2375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {1} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::return [db::getNext [de::getContexts -window 9]] -levels -1 -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
ise::check
ise::check
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.73125 2.2875} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 9] -point {2.78125 2.28125} -index 0 -intent none] -point {2.78125 2.28125}
de::setCursor -point {2.6875 2.3125 }
de::endDrag {2.49375 2.28125} -context [db::getNext [de::getContexts -window 9]]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.69375 2.3125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.775 2.29375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {2.775 2.29375} -index 0 -intent none] -of branch]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::delete -object [de::getActiveFigure [gi::getWindows 9] -point {2.825 2.55625} -index 0 -intent none]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 472x450+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterLib} -value {PRIMLIB} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {ne} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 472x525+0+64
de::addPoint {3.09375 2.00625} -context [db::getNext [de::getContexts -window 9]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {pe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 472x545+0+64
de::addPoint {3.1375 2.74375} -context [db::getNext [de::getContexts -window 9]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 472x469+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 472x450+0+64
de::addPoint {3.35 3.35625} -context [db::getNext [de::getContexts -window 9]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 472x445+0+64
de::addPoint {3.3625 1.425} -context [db::getNext [de::getContexts -window 9]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.61875 2.3125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::delete -object [de::getActiveFigure [gi::getWindows 9] -point {2.61875 2.3125} -index 0 -intent none]
ise::createWire
de::addPoint {3.38125 2.18125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.375 2.25 }
de::addPoint {3.3875 2.55625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.375 3.375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.38125 2.9375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.375 2.75625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.4375 2.75 }
de::setCursor -point {3.4375 2.8125 }
de::setCursor -point {3.5 2.8125 }
de::setCursor -point {3.5 2.875 }
de::setCursor -point {3.5 2.9375 }
de::addPoint {3.375 3.025} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.38125 1.80625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.38125 1.4375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.3875 2.00625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.4375 2 }
de::setCursor -point {3.5 1.875 }
de::setCursor -point {3.5 1.75 }
de::addPoint {3.3875 1.75} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.1125 2.00625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.0625 2.0625 }
de::setCursor -point {3 2.1875 }
de::addPoint {3.13125 2.75625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.38125 2.34375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.4375 2.375 }
de::addPoint {4.0625 2.3375} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.04375 2.35} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.64375 2.4} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.0625 2.33125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.05625 2.34375} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.08125 2.33125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.08125 2.33125}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.0625 2.3375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::delete -object [de::getActiveFigure [gi::getWindows 9] -point {4.06875 2.3375} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.0625 2.34375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.0625 2.34375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.0625 2.34375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.0625 2.34375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.0625 2.34375}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.0625 2.34375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.0625 2.34375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.0625 2.34375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.06875 2.3375}
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::delete -object [de::getActiveFigure [gi::getWindows 9] -point {3.9875 2.36875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.0625 2.34375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::delete -object [de::getActiveFigure [gi::getWindows 9] -point {4.0625 2.34375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.0625 2.3375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::delete -object [de::getActiveFigure [gi::getWindows 9] -point {4.0625 2.3375} -index 0 -intent none]
ise::stretch -point {4.0625 2.375}
de::endDrag {4.13125 2.26875} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::delete -object [de::getActiveFigure [gi::getWindows 9] -point {4.1375 2.225} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.94375 2.25}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::delete -object [de::getActiveFigure [gi::getWindows 9] -point {4.1125 2.35625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.1 2.36875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::delete -object [de::getActiveFigure [gi::getWindows 9] -point {4.1 2.36875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
ise::delete -object [de::getActiveFigure [gi::getWindows 9] -point {4.09375 2.36875} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.55 2.45625}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.58125 2.425}
ise::createWire
de::addPoint {3.125 1.9875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.125 2.0625 }
de::setCursor -point {3 2.125 }
de::setCursor -point {3 2.1875 }
de::addPoint {3.11875 2.7625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.0625 2.375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3 2.375 }
de::addPoint {2.65625 2.375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.39375 2.3625} -index 0 -intent none]
ise::createWire
de::addPoint {3.38125 2.36875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.4375 2.375 }
de::addPoint {3.80625 2.36875} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {3.375 1.80625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.375 1.75 }
de::addPoint {3.38125 1.43125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.38125 1.98125} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.4375 1.9375 }
de::setCursor -point {3.5 1.8125 }
de::addPoint {3.3875 1.73125} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createSchematicPin
de::addPoint {2.6625 2.3625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.79375 2.38125} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.575 2.38125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.7625 2.38125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
se::move [de::getActiveFigure] -rotate MY  -anchor [de::transformPoint {3.875 2.375} -to edit -window 9]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {3.91875 2.35} -index 0 -intent none] -point {3.9375 2.375}
de::endDrag {3.91875 2.4} -context [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.68125 2.39375} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.70625 2.43125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.70625 2.43125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.65 2.3875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.65 2.3875}
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.675 2.35} -index 1 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {3.6875 2.35} -index 0 -intent none] -point {3.6875 2.375}
de::endDrag {3.84375 2.425} -context [db::getNext [de::getContexts -window 9]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.60625 2.3625}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6125 2.35625}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.675 2.25}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.2875 2.0375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {0.32u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.2625 2.71875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.3875 2.45}
ise::check
ise::check
ise::check
ise::check
db::setAttr iconified -of [gi::getFrames 10] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {libs} -index {fx0} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {fx0} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr maximized -of [gi::getFrames 11] -value true
gi::executeAction {lxSDL} -in [gi::getWindows 10]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 10]] -value 346x355+787+284
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 10]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 10]]]
db::setAttr geometry -of [gi::getFrames 11] -value 1900x1021+19+28
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 290x388
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 10]] -value 256x504
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 10]] -value 256x348
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x832
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {leLayoutActivateWorkspace} -in [gi::getWindows 10]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 10]] -value 256x858
gi::executeAction {lxSDL} -in [gi::getWindows 10]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 290x388
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 10]] -value 256x504
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 10]] -value 256x348
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x832
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 10]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::closeWindows [gi::getDialogs {dmNewCellView}]
gi::executeAction {menuPreShow} -in [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 10]]
le::showDesignOptions
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]] -value 533x617+0+64
gi::closeWindows [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 10]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 12] -value 1900x1021+5+55
gi::executeAction {lxSDL} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x388
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 11]] -value 256x504
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 11]] -value 256x348
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x832
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 11]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 11]]] -point {3.2125 2.70625} -index 0 -intent none]
dm::showLibraryManager
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 11]] -value 668x596+0+64
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 11]]
gi::pressButton {apply} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 11]]
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.751 -0.666} -index 0 -intent none]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
gi::setItemSelection {parameters} -index {connG,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {connG,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {("Top"("None","Top","Bottom","Top&Bottom"))} -index {connG,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {("Bottom"("None","Top","Bottom","Top&Bottom"))} -index {connG,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {gContT,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {gContT,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {connG,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {connG,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {("Top"("None","Top","Bottom","Top&Bottom"))} -index {connG,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {connS,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {connS,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {("Bottom"("None","Top","Bottom","Top&Bottom"))} -index {connS,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {("None"("None","Top","Bottom","Top&Bottom"))} -index {connS,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {("Top"("None","Top","Bottom","Top&Bottom"))} -index {connS,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {connSLay,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {connSLay,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.646 -2.199} -index 0 -intent none] 11
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {1.645 -2.2} 
de::endDrag {1.634 -2.461} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.914 -1.133} -index 0 -intent none]
gi::setItemSelection {parameters} -index {bottomGBConfig,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {bottomGBConfig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {("Diffusion"("None","Diffusion","Metal"))} -index {bottomGBConfig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {("Metal"("None","Diffusion","Metal"))} -index {bottomGBConfig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {ivCellType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {ivCellType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.803 -1.191} -index 0 -intent none] 11
ile::stretch -point {1.805 -1.19}
de::endDrag {3.703 -1.074} -context [db::getNext [de::getContexts -window 11]]
gi::setItemSelection {parameters} -index {topGBConfig,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {topGBConfig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {("Diffusion"("None","Diffusion","Metal"))} -index {topGBConfig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.98 -0.334} -index 0 -intent none] 11
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {2.98 -0.335} 
de::endDrag {1.92 -0.352} -context [db::getNext [de::getContexts -window 11]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.289 -1.063} -index 0 -intent none]
gi::setItemSelection {parameters} -index {connS,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {connS,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {("Bottom"("None","Top","Bottom","Top&Bottom"))} -index {connS,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {("Top&Bottom"("None","Top","Bottom","Top&Bottom"))} -index {connS,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {connSLay,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {connSLay,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {connS,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {connS,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {("Top"("None","Top","Bottom","Top&Bottom"))} -index {connS,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {("None"("None","Top","Bottom","Top&Bottom"))} -index {connS,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {-0.46 1.735} 
de::endDrag {3.86 -2.986} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.61 1.695} 
de::endDrag {3.4 -1.447} -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.635 1.91} 
de::endDrag {4.15 -2.555} -context [db::getNext [de::getContexts -window 11]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_M5V} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_M5V} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {GATES_HD5V} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_HD5V} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {GATES_HD5V} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_HD5V} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {GATES_SVT} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_SVT} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_M5V} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_M5V} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {GATES_HD5V} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_HD5V} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_M5V} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_M5V} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_HDSVT} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HDSVT} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_HDMV} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HDMV} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_5V} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_5V} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_HDMV} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HDMV} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_HDSVT} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HDSVT} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_M5V} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_M5V} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCellCategories} -index {inverters} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCellCategories} -index {inverters} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {invr} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {invr} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x891
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.6125 4.2125}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.6125 4.2125}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.55625 4.13125}
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {GATES_HD5V} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_HD5V} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCellCategories} -index {inverters} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {invr2} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {invr2} -in [gi::getDialogs {deOpenDesign}]
gi::closeWindows [gi::getDialogs {deOpenDesign}]
db::setAttr iconified -of [gi::getFrames 12] -value true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 11]] -value 256x503
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x831
db::setAttr geometry -of [gi::getFrames 12] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
