db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 200x784
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 200x758
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 290x758
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.344 2.205} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.987 3.232} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {12.34 3.751} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.568 -0.124} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {0.22 5.475} 
de::endDrag {11.656 -0.985} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x758
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.096 0.323}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.096 0.323}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.096 0.323}
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {libs} -index {fx4} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {fx4} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {layout} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {layout} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
gi::closeWindows [gi::getDialogs {dmNewCellView}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::closeWindows [gi::getDialogs {deOpenDesign}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {fx4} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {fx4} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x758
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]] -value 256x460
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 256x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 240x784
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.212 -3.273} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.843 0.106} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.917 0.125} -index 0 -intent none] 3
ile::stretch -point {0.915 0.125}
de::endDrag {1.929 -3.468} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.256 -4.136} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.117 -2.642} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.725 0.932} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.725 0.93} 
de::endDrag {1.873 1.025} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.715 0.904} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.715 0.904} -index 0 -intent none] 3
ile::stretch -point {1.715 0.905}
de::endDrag {4.63 -2.261} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.752 -2.224} -index 0 -intent none] 3
ile::stretch -point {1.75 -2.225}
de::endDrag {4.444 -2.289} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.991 -3.524} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.926 -3.524} -index 0 -intent none] 3
ile::stretch -point {0.925 -3.525}
de::endDrag {0.945 -4.87} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.88 -4.777} -index 0 -intent none] 3
ile::stretch -point {0.88 -4.775}
de::endDrag {1.446 -4.842} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.437 -4.786} -index 0 -intent none] 3
ile::stretch -point {1.435 -4.785}
de::endDrag {1.437 -4.842} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.908 1.721} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.91 1.72} 
de::endDrag {2.634 0.969} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.824 1.74} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.917 1.749} -index 0 -intent none] 3
ile::stretch -point {0.915 1.75}
de::endDrag {1.483 0.839} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.908 0.83} -index 0 -intent none] 3
ile::stretch -point {0.91 0.83}
de::endDrag {1.66 0.709} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.282 0.152} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.184 0.886} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.137 0.923} -index 0 -intent none] 3
ile::stretch -point {0.135 0.925}
de::endDrag {1.567 -2.243} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.165 -2.243} -index 0 -intent none] 3
ile::stretch -point {0.165 -2.245}
de::endDrag {0.917 -2.317} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]] -value 256x503
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 256x348
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 240x857
db::setAttr geometry -of [gi::getFrames 3] -value 1910x1020+5+55
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::return [db::getNext [de::getContexts -window 3]] -levels -1 -errorOnFail false
de::return [db::getNext [de::getContexts -window 3]] -levels -1 -errorOnFail false
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 3]] -levels -1 -errorOnFail false
de::return [db::getNext [de::getContexts -window 3]] -levels -1 -errorOnFail false
de::return [db::getNext [de::getContexts -window 3]] -levels -1 -errorOnFail false
de::return [db::getNext [de::getContexts -window 3]] -levels -1 -errorOnFail false
de::return [db::getNext [de::getContexts -window 3]] -levels -1 -errorOnFail false
ide::descend 3 -inPlace false -readOnly auto
ide::descend 3 -type instance -inPlace true -readOnly auto
ide::descend 3 -inPlace false -readOnly auto
ide::descend 3 -type instance -inPlace true -readOnly auto
ide::descend 3 -inPlace false -readOnly auto
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.442 -2.41}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.777 -2.684}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.795 -2.693}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.804 -2.693}
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::addPoint {-2.253 -0.028} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.829 -2.21} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.054 -2.433} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.017 -2.813} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.565 -2.488} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.236 -2.507}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.231 -2.507}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.73 -2.249}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.052 -2.918}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
ile::createInterconnect
de::startDrag {-1.309 -2.361} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.677 -2.399} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.882 -2.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.502 -1.684} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.502 -1.684} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.873 -1.832} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {POLY1 drawing} -from [oa::DesignFind fx4 fx4_sc layout]]
de::setActiveLPP [de::getLPPs {POLY1 drawing} -from [oa::DesignFind fx4 fx4_sc layout]]
de::setActiveLPP [de::getLPPs {POLY1 drawing} -from [oa::DesignFind fx4 fx4_sc layout]]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs {POLY1 drawing} -from [oa::DesignFind fx4 fx4_sc layout]]]
gi::setItemSelection {editorPackets} -index {A03_diff} -in [gi::getWindows 4]
gi::setCurrentIndex {editorPackets} -index {A03_diff} -in [gi::getWindows 4]
gi::setItemSelection {editorLPPView} -index {POLY1 drawing} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.826 -1.823} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x831
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x831
gi::setField {attributes} -value {POLY1
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.006 -2.482}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.006 -2.482}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.836 -2.909}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.817 -1.725} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.558 -2.904}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.043 -2.608}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.707 -2.626}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.706 -2.627}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.062 -1.383}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {PRIMLIB} -in [gi::getWindows 5]
gi::setItemSelection {libs} -index {PRIMLIB} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.0375 1.06875} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.53125 1.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.05625 1.06875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {3.06875 1.075} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.725 4.51875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.76875 4.59375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.76875 4.59375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.6875 4.725}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x463
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 7]] -value 256x503
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]] -value 256x348
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 290x831
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.518 -2.182}
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCellCategories} -index {inverters} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCellCategories} -index {inverters} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {invr} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {invr} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.10625 4.6125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.6125 4.35625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.60625 4.35625}
gi::executeAction {deNavigateToLevel0} -in [gi::getWindows 8]
gi::setField {/myN} -value {79} -in [gi::getToolbars {seHierarchy} -from [gi::getWindows 8]]
de::return [db::getNext [de::getContexts -window 8]] -levels -1 -errorOnFail false
de::return [db::getNext [de::getContexts -window 8]] -levels -1 -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {fx4} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {fx4} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {basic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {analogLib} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {analogLib} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {sheets} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {sheets} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {PRIMLIB} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {PRIMLIB} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {GATES_SVT} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_SVT} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {GATES_HD5V} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_HD5V} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_HDSVT} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HDSVT} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_M5V} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_M5V} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_HDSVT} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HDSVT} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_M5V} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_M5V} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {GATES_HD5V} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_HD5V} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {GATES_SVT} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {GATES_SVT} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {IO_CELLS_5V} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {IO_CELLS_5V} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {IO_CELLS_C1V8} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {IO_CELLS_C1V8} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {PRIMLIB} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {PRIMLIB} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {TECH_XT018} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {TECH_XT018} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {TECH_XT018_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {TECH_XT018_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {VLG_PRIMITIVES} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {VLG_PRIMITIVES} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {analogLib} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {analogLib} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {basic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {in} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {sample} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {sample} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCellCategories} -index {Inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCellCategories} -index {Inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {verilogaLib} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {verilogaLib} -in [gi::getDialogs {deOpenDesign}]
gi::sortItems {designLibs} -column {Libraries} -order {descending} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {snpsDefTechLib} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {snpsDefTechLib} -in [gi::getDialogs {deOpenDesign}]
gi::sortItems {designLibs} -column {Libraries} -order {ascending} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_5V} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_5V} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setField {designCellsFilter} -value {in} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {INHDX4} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {INHDX4} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x831
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 290x831
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 9]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 9]] -value false
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 9] -filter {%valid }] -value false
gi::setField {validVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 9] -filter {%valid }] -value true
gi::setField {validVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 9]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.351 3.387} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.079 4.775} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x857
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 7]]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.933 -1.414}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.498 -2.651} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.629 -2.643} -index 1 -intent none]
ide::descend 7 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.197 -0.694} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.127 0.8} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.322 0.747} -index 0 -intent none] 7
ile::stretch -point {0.32 0.745}
de::return [db::getNext [de::getContexts -window 7]] -levels -1 -errorOnFail false
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 7]]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.526 -3.027}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.511 -3.059}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.51 -3.058}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.725 -3.073}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.808 -2.512}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.812 -2.528}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.858 -3.265}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.866 -3.28}
ile::createInterconnect
de::addPoint {4.367 -2.205} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.444 -2.236} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.421 -2.274} -index 0 -intent none] 7
ile::stretch -point {4.42 -2.275}
de::endDrag {5.643 -2.243} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.888 -2.22} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.89 -2.22} 
de::endDrag {0.657 -2.266} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.01 -2.266} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.941 -2.266} -index 0 -intent none] 7
ile::stretch -point {0.94 -2.265}
de::endDrag {0.688 -2.266} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.886 -3.011} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {3.546 -3.326} -index 0 -intent none] 7
ile::stretch -point {3.545 -3.325}
de::endDrag {3.407 -2.604} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.707 -3.019} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.398 -2.42} -index 0 -intent none] 7
ile::stretch -point {4.4 -2.42}
de::endDrag {4.46 -2.904} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.254 -2.566} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {3.638 -2.85} -index 0 -intent none] 7
ile::stretch -point {3.64 -2.85}
de::endDrag {3.638 -3.042} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {3.015 -3.081} -index 0 -intent none] 7
ile::stretch -point {3.015 -3.08}
de::endDrag {3.077 -3.081} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {3.522 -3.188} -index 0 -intent none] 7
ile::stretch -point {3.52 -3.19}
de::endDrag {3.438 -2.528} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {3.668 -2.627} -index 0 -intent none] 7
ile::stretch -point {3.67 -2.625}
de::endDrag {3.645 -2.627} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {3.645 -2.627} -index 0 -intent none] 7
ile::stretch -point {3.645 -2.625}
de::endDrag {3.645 -2.604} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.222 -2.528}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.222 -2.528}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {3.636 -2.445} -index 0 -intent none] 7
ile::stretch -point {3.635 -2.445}
de::endDrag {3.554 -2.441} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.815 -2.603}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.483 -2.891}
de::deselectAll [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {5.673 -2.276} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {5.675 -2.275} 
de::endDrag {5.635 -2.16} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.627 -2.23} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {5.658 -2.245} -index 0 -intent none] 7
ile::stretch -point {5.66 -2.245}
de::endDrag {5.712 -1.953} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
ile::createInterconnect
de::addPoint {5.596 -1.938} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.036 -2.199} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.982 -2.168} -index 0 -intent none] 7
ile::stretch -point {4.98 -2.17}
de::endDrag {5.043 -2.168} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.681 -1.938} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {5.681 -1.938} -index 0 -intent none] 7
ile::stretch -point {5.68 -1.94}
de::endDrag {4.099 -1.884} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.068 -1.976} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {4.07 -1.975} 
de::endDrag {4.068 -1.953} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.137 -1.953}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.183 -1.957} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.187 -1.98} -index 0 -intent none] 7
ile::stretch -point {4.185 -1.98}
de::endDrag {4.179 -1.953} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.274 -2.383}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.942 -2.214}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.133 -1.988} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.171 -1.991} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.171 -1.991} -index 0 -intent none] 7
ile::stretch -point {4.17 -1.99}
de::endDrag {5.796 -2.003} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.185 -2.445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {5.185 -2.445} -index 0 -intent none] 7
ile::stretch -point {5.185 -2.445}
de::endDrag {5.201 -2.81} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.735 -2.744}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.088 -2.637}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.069 -2.656}
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.653 -1.973} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {5.707 -1.934} -index 0 -intent none] 7
ile::stretch -point {5.705 -1.935}
de::endDrag {5.653 -2.195} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ile::createInterconnect
de::addPoint {5.607 -2.096} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.017 -2.219} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.979 -2.034} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.979 -2.034} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.894 -2.249} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.894 -2.157} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.979 -2.219} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.025 -2.234} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {4.025 -2.235} 
de::endDrag {3.986 -2.111} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.692 -2.157} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {5.699 -2.157} -index 0 -intent none] 7
ile::stretch -point {5.7 -2.155}
de::endDrag {4.033 -2.096} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.025 -2.18} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {4.025 -2.18} 
de::endDrag {3.986 -2.034} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.048 -2.188} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {4.05 -2.19} 
de::endDrag {4.048 -2.111} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.347 -2.188}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.032 -2.149} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.032 -2.149} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.094 -2.203} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.078 -2.196} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.101 -2.196} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.101 -2.196} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.101 -2.196} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.101 -2.196} -index 0 -intent none] 7
ile::stretch -point {4.1 -2.195}
de::endDrag {4.086 -2.084} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.094 -2.065} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.094 -2.065} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.09 -2.111} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.117 -2.042} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.132 -2.061} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.132 -2.061} -index 0 -intent none] 7
ile::stretch -point {4.13 -2.06}
de::endDrag {4.086 -2.061} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.017 -2.08} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.075 -2.061} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.028 -2.073} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {5.703 -2.18} -index 0 -intent none] 7
ile::stretch -point {5.705 -2.18}
de::endDrag {5.645 -2.069} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.638 -3.014}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.638 -3.013}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.628 -3.701}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.55 -2.264}
ile::createInterconnect
de::startDrag {3.916 -2.137} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {3.893 -1.968} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.893 -1.968} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.893 -2.179} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.92 -2.149} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::addPoint {2.346 -2.057} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.714 -2.068}
de::addPoint {4.126 -2.07} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.122 -2.058} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.199 -2.295}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {5.746 -2.095} -index 0 -intent none] 7
ile::stretch -point {5.745 -2.095}
de::endDrag {4.029 -2.033} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.642 -2.797}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.604 -2.222} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.604 -2.222} -index 0 -intent none] 7
ile::stretch -point {0.605 -2.22}
de::endDrag {0.834 -2.153} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.811 -2.283} -index 0 -intent none] 7
ile::stretch -point {0.81 -2.285}
de::endDrag {0.842 -2.183} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.602 0.859} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.656 0.797} -index 0 -intent none] 7
ile::stretch -point {1.655 0.795}
de::endDrag {1.71 0.137} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.648 0.167} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.625 0.982}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.671 0.121} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.687 0.114} -index 1 -intent none] 7
ile::stretch -point {1.685 0.115}
de::endDrag {1.729 0.11} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.756 0.183} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.756 0.183} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.771 0.187} -index 1 -intent none] 7
ile::stretch -point {1.77 0.185}
de::endDrag {1.771 0.16} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9 -0.324}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.901 -0.324}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.526 -2.706}
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.448 -4.872} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.518 -4.888} -index 0 -intent none] 7
ile::stretch -point {1.52 -4.89}
de::endDrag {1.571 -3.981} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.502 -3.958} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.502 -3.958} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.502 -3.958} -index 1 -intent none] 7
ile::stretch -point {1.5 -3.96}
de::endDrag {1.548 -3.958} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.541 -4.58}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.344 -4.718}
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.43 -3.659}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.977 -3.709}
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.539 -1.105}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.953 -1.626}
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 669x510+877+392
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getFrames 10] -value 800x600+55+105
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.174 -2.079}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.201 -2.083}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.219 -2.072}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.106 -2.064} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.119 -2.067} -index 0 -intent none] 7
ile::stretch -point {4.12 -2.065}
de::endDrag {4.129 -2.068} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.129 -2.064} -index 0 -intent none] 7
ile::stretch -point {4.13 -2.065}
de::endDrag {4.125 -2.066} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.193 -2.037} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.242 -2.095} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.205 -2.115}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.193 -2.115}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.288 -2.041}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.288 -2.041}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.356 -2.061} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.351 -2.063} -index 0 -intent none] 7
ile::stretch -point {2.35 -2.065}
de::endDrag {2.346 -2.063} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.666 -2.093}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.906 -2.08}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.858 -2.08}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.853 -2.065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.853 -2.065}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.316 -2.1} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x831
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.119 -1.866} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.124 -2.011} -index 1 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.123 -2.05}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.35} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.34} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.235 -2.07}
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.273 -2.017}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.433 -2.162}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.41 -2.171}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.383 -2.089}
le::createRectangle {{1.72 0.805} {3.745 1.065}} -design [ed] -lpp {MET1 drawing} 
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.628 0.903} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.723 0.93} -index 0 -intent none] 7
ile::stretch -point {2.725 0.93}
de::endDrag {3.724 -2.084} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.192 -2.071}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.139 -2.071} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.789 -2.055} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.805 -2.062} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.821 -2.066} -index 0 -intent none] 7
ile::stretch -point {1.82 -2.065}
de::endDrag {2.441 -2.028} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.471 -2.062} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {2.47 -2.06} 
de::endDrag {2.471 -2.041} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.466 -2.08}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.465 -2.078}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.42 -2.065} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.411 -2.065} -index 0 -intent none] 7
ile::stretch -point {2.41 -2.065}
de::endDrag {2.414 -2.066} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.663 -2.078}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.665 -2.079}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {1.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {1.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {1.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {1.75} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {1.77} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {1.775} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.37 -2.058}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.368 -2.082}
gi::setField {attributes} -value {1.777} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {1.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {1.779} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.261 -2.065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.259 -2.066}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.241 -2.067}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.125 -2.034}
gi::setField {attributes} -value {1.78} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.236 -2.06}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.236 -2.06}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.237 -2.06}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.237 -2.059}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.885 -1.998}
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 669x510+877+392
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.398 -3.449} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 669x510+877+392
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.026 -2.193}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.03 -2.194}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.601 -2.048}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.891 -2.238}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.895 -2.137} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.895 -2.135} 
de::endDrag {1.886 -2.18} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9 -2.143} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.873 -2.143} -index 0 -intent none] 7
ile::stretch -point {0.875 -2.145}
de::endDrag {2.127 -2.121} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.079 -2.18} -index 0 -intent none] 7
ile::stretch -point {2.08 -2.18}
de::endDrag {2.079 -2.153} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
ile::createInterconnect
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.004 -1.912}
de::addPoint {2.124 -2.035} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
le::createRectangle {{0.995 -2.115} {1.47 -1.585}} -design [ed] -lpp {MET1 drawing} 
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.109 -1.968} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.109 -1.982} -index 0 -intent none] 7
ile::stretch -point {1.11 -1.98}
de::endDrag {2.036 -2.242} -context [db::getNext [de::getContexts -window 7]]
gi::setField {attributes} -value {POLY1
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.288 -2.043} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.256 -2.094} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.932 -2.073} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.969 -2.027} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {1.97 -2.025} 
de::endDrag {1.95 -2.105} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.945 -2.059} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.948 -2.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.95 -2.059} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.312 -1.939} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.312 -1.939} -index 0 -intent none] 7
ile::stretch -point {2.31 -1.94}
de::endDrag {2.237 -1.95} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.293 -1.958} -index 0 -intent none] 7
ile::stretch -point {2.295 -1.96}
de::endDrag {2.285 -2.142} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.221 -2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.248 -2.062} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.248 -2.073} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.24 -2.059} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.886 -2.075} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.881 -2.07} -index 1 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createVia
de::addPoint {2.063 -2.124} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.586 -2.212} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.591 -2.011} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.068 -2.006} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.039 -2.073} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.323 -1.366} -index 0 -intent none]
gi::setItemSelection {attributes} -index {routeStatus,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {routeStatus,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {viaDefName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {viaDefName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {ND_C_auto} -index {viaDefName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {viaDefName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {viaDefName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {VIA1_C} -index {viaDefName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {viaDefName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {viaDefName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {PD_C_auto} -index {viaDefName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.226 -2.022} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.913 -2.067} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.891 -2.041} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.913 -2.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.902 -2.062} -index 0 -intent none]
ide::descend 7 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.296 0.442} -index 0 -intent none]
de::return [db::getNext [de::getContexts -window 7]] -levels -1 -errorOnFail false
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 7]]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.258 -0.666}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.053 -0.404}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.272 -6.352}
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.334 -2.328}
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.892 -2.068}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.892 -2.068}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.892 -2.068}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.888 -2.062} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::setItemSelection {attributes} -index {viaDefName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {viaDefName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {ND_C_auto} -index {viaDefName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.175 -2.071}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.174 -2.072}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.296 -2.227} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.897 -2.057} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.9 -2.067} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.163 -2.179}
ile::createVia
de::addPoint {2.093 -2.119} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.579 -2.092} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.549 -2.036} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.042 -2.095} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.568 -1.953}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.402 -2.067} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.883 -2.114}
gi::setItemSelection {attributes} -index {viaDefName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {viaDefName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {P1_C} -index {viaDefName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.306 -2.221}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.322 -2.217}
ile::createInterconnect
de::addPoint {2.159 -1.943} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.07 -2.037} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.062 -2.096} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.025 -2.085}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.932 -2.058} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.966 -2.061} -index 0 -intent none] 7
ile::stretch -point {1.965 -2.06}
de::endDrag {1.886 -2.06} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.919 -1.974} -index 0 -intent none] 7
ile::stretch -point {1.92 -1.975}
de::endDrag {1.651 -1.987} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.03 -2.083} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.07 -2.065} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.101 -2.068} -index 0 -intent none] 7
ile::stretch -point {2.1 -2.07}
de::endDrag {1.754 -2.069} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.793 -2.139} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.794 -2.057} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.804 -2.069} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.802 -2.069} -index 0 -intent none] 7
ile::stretch -point {1.8 -2.07}
de::endDrag {1.794 -2.069} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.789 -2.073}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.798 -2.084} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.797 -2.074} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.798 -2.074} -index 0 -intent none] 7
ile::stretch -point {1.8 -2.075}
de::endDrag {1.787 -2.066} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.806 -2.123}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.826 -2.064} -index 0 -intent none] 7
ile::stretch -point {1.825 -2.065}
de::endDrag {1.823 -2.059} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.869 -2.079}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.807 -2.061} -index 0 -intent none] 7
ile::stretch -point {1.805 -2.06}
de::endDrag {1.821 -2.06} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.064 -2.031} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.047 -2.084} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.042 -2.087}
ile::createInterconnect
de::startDrag {1.918 -1.958} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {2.077 -1.958} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.908 -1.962} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createInterconnect
de::addPoint {1.941 -2.04} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.17 -2.036} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.12 -1.818} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.079 -1.832} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createInterconnect
de::addPoint {1.932 -2.019} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.162 -2.032} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.125 -1.816} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.183 -2.284}
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {1.931 -2.211} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createInterconnect
de::addPoint {2.014 -2.439} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.03 -2.201} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.92 -2.203} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 669x510+877+392
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.096 -1.855}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.118 -1.861}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.204 -1.907}
de::addPoint {2.098 -1.909} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.221 -2.013} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.051 -1.994} -index 0 -intent none] 7
ile::stretch -point {2.05 -1.995}
de::endDrag {2.054 -1.973} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.124 -1.959} -index 0 -intent none] 7
ile::stretch -point {2.125 -1.96}
de::endDrag {2.122 -1.959} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.288 -2.001} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.251 -2.03}
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.074 -2.211} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.083 -2.298} -index 0 -intent none] 7
ile::stretch -point {2.085 -2.3}
de::endDrag {2.094 -2.298} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.054 -2.142} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.054 -2.183} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::addPoint {2.016 -2.424} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.036 -2.062} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.993 -2.042} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createInterconnect
de::addPoint {2.021 -2.432} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.007 -2.065} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.085 -2.335} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::addPoint {2.018 -2.453} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.011 -2.022} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.081 -2.276} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.068 -2.266} -index 0 -intent none] 7
ile::stretch -point {2.07 -2.265}
de::endDrag {2.088 -2.3} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {2.074 -2.311} -index 0 -intent none] 7
ile::stretch -point {2.075 -2.31}
de::endDrag {2.08 -2.311} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.084 -2.441}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.084 -2.441}
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.897 -2.402}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.897 -2.403}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.896 -2.403}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.896 -2.403}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.902 -2.403}
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 669x510+877+392
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.895 -2.171}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.919 -2.21}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.961 -2.199}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.973 -2.195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.887 -2.074}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.888 -2.086}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.766 -2.126}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.847 -2.154}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.552 -2.068} -index 0 -intent none]
ile::createInterconnect
le::createRectangle {{1.52 -2.345} {1.975 -1.905}} -design [ed] -lpp {POLY1 drawing} -net net8
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
le::createRectangle {{1.52 -2.345} {1.97 -1.895}} -design [ed] -lpp {POLY1 drawing} -net net8
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.528 -2.205} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.522 -2.198} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.525 -2.072} -index 0 -intent none]
gi::setField {attributes} -value {MET1
VER} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.521 -2.08} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.524 -2.063} -index 0 -intent none]
gi::setField {attributes} -value {NIMP
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.422 -1.923} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.526 -2.104} -index 0 -intent none]
gi::setField {attributes} -value {MET1
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.471 -2.341}
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 669x510+877+392
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 824x454+803+373
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
db::setAttr maximized -of [gi::getFrames 12] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 824x454+1211+504
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.497 -2.849}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.448 -2.883}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.447 -2.89}
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 824x454+797+517
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 824x454+1041+523
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]]]]}]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -point {3.39375 2.24375} -index 0 -intent none]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -point {3.2875 2.8125} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5 -3.324}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.135 -0.874} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.195 -2.51} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.024 -3.07}
gi::setItemSelection {parameters} -index {connG,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {connG,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {("Top&Bottom"("None","Top","Bottom","Top&Bottom"))} -index {connG,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setField {parameters} -value {("Top"("None","Top","Bottom","Top&Bottom"))} -index {connG,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {gContT,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {gContT,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 824x454+1041+523
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
db::setAttr maximized -of [gi::getFrames 13] -value true
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8625 1.875}
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
db::setAttr iconified -of [gi::getFrames 11] -value true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.013 -2.756}
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 7 -fitView true
le::createRectangle {{1.45 -3.825} {4.995 -3.52}} -design [ed] -lpp {POLY1 drawing} 
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.454 -3.655}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.438 -3.658}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.979 -3.705} -index 0 -intent none]
gi::setField {attributes} -value {MET1
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.432 -3.547}
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.514 -3.406}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.47 -3.567} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.481 -3.586} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.482 -3.589} -index 0 -intent none] 7
ile::stretch -point {1.48 -3.59}
de::endDrag {1.487 -3.589} -context [db::getNext [de::getContexts -window 7]]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {3.543} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {3.542} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {3.54} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.099 -3.504}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.099 -3.504}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.037 -3.528}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.012 -3.531}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.012 -3.529}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.012 -3.53}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.013 -3.53}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.015 -3.532}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.021 -3.531}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.226 -3.487}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.227 -3.488}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.226 -3.487}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.262 -2.831}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.174 -2.831}
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 7 -fitView true
ile::paste
de::deselectAll [db::getNext [de::getContexts -window 7]]
ile::paste
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.379 -3.402}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.404 -3.481}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.38 -3.544}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.971 -3.561}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.971 -3.561}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {3.54} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.049 -3.517}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.049 -3.518}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.055 -3.52}
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6 -3.385}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.618 -3.401}
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{1.735 0.56} {5.255 1.02}} -design [ed] -lpp {POLY1 drawing} 
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.88 0.71} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {3.741 0.767} -index 0 -intent none] 7
ile::stretch -point {3.74 0.765}
de::endDrag {3.728 -0.25} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.031 -0.205} -index 0 -intent none] 7
ile::stretch -point {4.03 -0.205}
de::endDrag {3.918 -0.205} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.35} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.91 -0.363}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.85 -0.363} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {1.85 -0.365} 
de::endDrag {1.837 -0.338} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.904 -0.231} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.929 -0.218} -index 0 -intent none] 7
ile::stretch -point {1.93 -0.22}
de::endDrag {1.904 -0.12} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {3.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {3.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {3.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {3.24} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {3.23} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {3.22} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.915 -0.332}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.915 -0.332}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.938 -0.332}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.893 -0.353}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.893 -0.353}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.888 -0.367}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.919 -0.439}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.942 -0.243}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.229 -0.227}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.739 -0.248}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.739 -0.248}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.739 -0.248}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.739 -0.248}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.739 -0.248}
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 824x454+1041+523
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
db::setAttr iconified -of [gi::getFrames 11] -value false
db::setAttr maximized -of [gi::getFrames 14] -value true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.169 -0.188} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.393 -0.182} -index 0 -intent none]
gi::setField {attributes} -value {MET1
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 824x454+1041+523
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
db::setAttr maximized -of [gi::getFrames 15] -value true
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
le::createRectangle {{0.91 -2.145} {1.035 -2.03}} -design [ed] -lpp {POLY1 drawing} 
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.984 -2.081} -index 0 -intent none]
gi::setField {attributes} -value {MET1
pin} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.057 -1.935}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.982 -2.093} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.982 -2.093} -index 0 -intent none] 7
ile::stretch -point {0.98 -2.095}
de::endDrag {1.329 -2.121} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.347 -2.083} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {1.345 -2.085} 
de::endDrag {1.347 -2.107} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.331 -2.063} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.331 -2.063} -index 0 -intent none] 7
ile::stretch -point {1.33 -2.065}
de::endDrag {1.333 -2.103} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.337 -2.105} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.341 -2.148} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.341 -2.148} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.341 -2.148} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.341 -2.148} -index 0 -intent none] 7
ile::stretch -point {1.34 -2.15}
de::endDrag {1.754 -2.14} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.929 -1.99}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.928 -2.002}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.423 -2.52}
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::paste
ile::paste
ile::paste
ile::paste
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.119 -2.467}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.33 -2.565}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.665 -2.078}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.681 -2.297}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.746 -2.143} -index 1 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.02 -1.803}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.77 -2.143} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.598 -2.076}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.598 -2.077}
ile::paste
ile::paste
ile::paste
ile::paste
ile::paste
ile::paste
ile::paste
ile::paste
ile::paste
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.695 -2.125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.695 -2.125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.695 -2.125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.738 -2.146}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.78 -2.106} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.784 -2.118} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.666 -2.17}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.641 -2.171}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.485 -2.173}
de::copy [de::getSelected -design [ed]] -anchor {1.04 -1.975} -selectResult true 
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.956 -2.12}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.298 -2.144}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.35 -2.165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.992 0.421}
de::addPoint {1.016 0.287} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.085 -0.856}
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.458 -4.342}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.122 -4.151}
de::addPoint {0.836 -3.821} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.466 -4.099}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.475 -4.102}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.518 -2.067}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.481 -2.12}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {3.281 -1.931} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.961 -2.596}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.961 -2.596}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.96 -2.597}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.241 -1.802}
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 824x454+1041+523
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
ile::createLabel
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -point {2.5125 2.55} -index 0 -intent none]
de::cycleActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -direction next
de::cycleActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -direction next
de::cycleActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -direction next
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.80625 2.66875}
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setField {textMultiline} -value {net8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::completeShape {0.368 -0.297} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.775 -2.057} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.11 -2.085} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.702 -2.121}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.309 -2.277}
ile::createLabel
de::addPoint {1.758 -2.071} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.815 -2.241}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.543 -2.079}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.541 -2.079}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.541 -2.079}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.556 -2.093} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.558 -2.095} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.558 -2.095} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.557 -2.096} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.555 -2.099} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.551 -2.107} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.547 -2.116} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.547 -2.124} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.547 -2.131} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.553 -2.126}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.553 -2.126}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.543 -2.126} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.543 -2.143} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.548 -2.159} -index 1 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.658 -2.147}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.389 -2.065}
ile::createLabel
de::addPoint {1.149 -2.058} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.048 -2.082} -index 0 -intent none]
gi::setField {attributes} -value {MET1
TXT} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.202 -2.155} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.016 -2.155} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.08 -2.143} -index 0 -intent none] 7
ile::stretch -point {1.08 -2.145}
de::endDrag {1.697 -2.151} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]]]]}]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ile::createLabel
gi::setField {textMultiline} -value {net7} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {5.714 -1.839} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.698 -1.891} -index 0 -intent none]
gi::setField {attributes} -value {MET1
TXT} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {5.702 -1.908} -index 0 -intent none] 7
ile::stretch -point {5.7 -1.91}
de::endDrag {4.542 -2.195} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.631 -1.936} -index 0 -intent none] 7
ile::stretch -point {4.63 -1.935}
de::endDrag {4.636 -2.127} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.644 -2.106} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {4.645 -2.105} 
de::endDrag {4.603 -2.106} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.696 -2.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.709 -2.078} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.709 -2.062} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.709 -2.062}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.624 -2.078} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.618 -2.068} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {4.618 -2.068} -index 1 -intent none] 7
ile::stretch -point {4.62 -2.07}
de::endDrag {3.963 -2.078} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.826 -2.133}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.29375 2.675}
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4875 3.4}
ile::createLabel
de::addPoint {5.666 -0.548} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.605 -0.604} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {5.702 -1.099} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.7125 3.30625}
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 7]]] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.59375 1.74375}
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {textMultiline} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {5.706 -1.565} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.739 -1.156} -index 0 -intent none]
gi::setField {attributes} -value {MET1
TXT} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.763 -1.107} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {5.808 -1.172} -index 0 -intent none] 7
ile::stretch -point {5.81 -1.17}
de::endDrag {1.061 -0.146} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.008 -1.16} -index 0 -intent none] 7
ile::stretch -point {1.01 -1.16}
de::endDrag {1.085 0.109} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.947 0.113} -index 0 -intent none] 7
ile::stretch -point {0.945 0.115}
de::endDrag {0.923 0.142} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.923 0.133} -index 0 -intent none] 7
ile::stretch -point {0.925 0.135}
de::endDrag {1.693 0.113} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.658 -1.654} -index 0 -intent none]
gi::setField {attributes} -value {MET1
TXT} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.528 -2.056}
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.763 -1.642} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {5.828 -1.609} -index 0 -intent none] 7
ile::stretch -point {5.83 -1.61}
de::endDrag {4.174 -4.901} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {5.682 -4.876} -index 0 -intent none] 7
ile::stretch -point {5.68 -4.875}
de::endDrag {1.571 -4.649} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.571 -4.617}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.628 -4.925} -index 0 -intent none] 7
ile::stretch -point {1.63 -4.925}
de::endDrag {1.551 -4.925} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.482 -4.941} -index 0 -intent none] 7
ile::stretch -point {1.48 -4.94}
de::endDrag {1.519 -4.568} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.433 -4.524} -index 0 -intent none] 7
ile::stretch -point {1.435 -4.525}
de::endDrag {1.454 -4.524} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.527 -4.556} -index 0 -intent none] 7
ile::stretch -point {1.525 -4.555}
de::endDrag {1.514 -3.972} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 824x454+1041+523
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.806 -5.136}
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.431 -3.182}
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.621 -3.243}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.615 -3.221}
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 7]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 7]]
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.457 -1.728}
xt::showLPESetup -job lpe -window 7
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 7]] -value 838x753+780+186
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 7]] -value 838x775+780+186
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 7]]
gi::closeWindows [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 7]]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.884 -3.456}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.068 -3.78}
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
