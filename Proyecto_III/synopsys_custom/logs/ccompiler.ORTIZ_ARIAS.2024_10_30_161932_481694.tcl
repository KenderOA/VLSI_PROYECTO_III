dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::setField {libName} -value {clk} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {clkclk} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {clkx0x4} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+5+55
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x485+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {GATES_HD5V} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x454+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {GATES_HD} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x447+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {invr} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x526+0+64
de::addPoint {1.8125 1.1125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.85625 1.1375} -context [db::getNext [de::getContexts -window 1]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.95 1.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.95 1.11875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {1.95 1.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.00625 1.1} -index 0 -intent none]
gi::setItemSelection {parameters} -index {GT_PUW,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {GT_PUW,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0.72u} -index {GT_PUW,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {GT_PDW,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {GT_PDW,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0.36u} -index {GT_PDW,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.94375 1.13125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {GT_PUW,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {GT_PUW,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {2.88u} -index {GT_PUW,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {GT_PUL,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {GT_PUL,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {GT_PDW,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {GT_PDW,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1.44u} -index {GT_PDW,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.9375 1.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.95625 1.05625} -index 0 -intent none]
ise::stretch -point {1.9375 1.0625}
de::endDrag {2.475 1.06875} -context [db::getNext [de::getContexts -window 1]]
ise::stretch -point {2.5625 1.0625}
de::endDrag {2.49375 1.08125} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.45 1.05625} -index 0 -intent none]
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {2.45 1.05625} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.78125 4.61875}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.4625 4.575}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.21875 3.93125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.24375 3.9375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.975 4.29375}
de::return [db::getNext [de::getContexts -window 1]] -levels -1 -errorOnFail false
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.875 1.80625}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x526+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x465+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x449+0+64
de::addPoint {2.05625 0.76875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.81875 0.78125} -context [db::getNext [de::getContexts -window 1]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x445+0+64
de::addPoint {2.75 2.54375} -context [db::getNext [de::getContexts -window 1]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x525+0+64
de::addPoint {2.85625 2.3125} -context [db::getNext [de::getContexts -window 1]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x545+0+64
de::addPoint {1.5375 1.075} -context [db::getNext [de::getContexts -window 1]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x550+0+64
de::addPoint {3.825 1.45625} -context [db::getNext [de::getContexts -window 1]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.64375 1.2}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.86875 0.60625}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.85 0.625} -index 0 -intent none]
ise::stretch -point {3.8125 0.625}
de::endDrag {1.91875 1.88125} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.88125 2.10625} -index 0 -intent none]
ise::stretch -point {2.875 2.125}
de::endDrag {1.94375 2.325} -context [db::getNext [de::getContexts -window 1]]
ise::stretch -point {1.9375 2.3125}
de::endDrag {1.94375 2.4375} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.375 2.25625}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.75 2.58125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.7375 2.71875} -index 0 -intent none]
ise::stretch -point {2.75 2.75}
de::endDrag {1.95 2.9125} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::createWire
de::addPoint {1.925 2.7375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {1.9375 2.6875 }
de::addPoint {1.91875 2.63125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.95 2.26875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.93125 2.1} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.93125 2.0625} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.51875 1}
de::addPoint {2.05625 0.75625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.125 0.8125 }
de::setCursor -point {2.125 0.875 }
de::setCursor -point {1.9375 0.875 }
de::setCursor -point {1.9375 0.8125 }
de::addPoint {1.56875 0.7} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.56875 1.0625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {1.625 1.125 }
de::setCursor -point {1.6875 1.125 }
de::addPoint {2.3 1.1125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.59375 1.125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.88125 1.125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.2125 1.125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.79375 1.4375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.8 1.08125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.0625 0.8} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {2.0625 0.575} -index 0 -intent none] -point {2.0625 0.5625}
de::endDrag {2.0625 0.225} -context [db::getNext [de::getContexts -window 1]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {1.56875 0.85625} -index 0 -intent none] -point {1.5625 0.875}
de::endDrag {1.7875 0.88125} -context [db::getNext [de::getContexts -window 1]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {2.075 0.325} -index 0 -intent none] -point {2.0625 0.3125}
de::endDrag {1.8 0.31875} -context [db::getNext [de::getContexts -window 1]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {3.81875 1.25625} -index 0 -intent none] -point {3.8125 1.25}
de::endDrag {3.40625 0.8125} -context [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.78125 0.85} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1n} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.45 0.81875} -index 0 -intent none]
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {3.45 0.81875} -index 0 -intent none] auto
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {5p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8125 0.40625}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.36875 1.13125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {clk_o} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.09375 1.1125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {clk_i} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.69375 1.35625}
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 2] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 2
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {3.40625 1.1125} -context [db::getNext [de::getContexts -window 1]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.44375 1.0125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.39375 0.8625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {5f}} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {15n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
sa::PrimeSim::showPerformanceOptions -parent 2
db::setAttr geometry -of [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 2]] -value 618x314+175+151
gi::closeWindows [gi::getDialogs {saPerfOptionsDialog} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2] -mode [sa::_utils::findRunMode 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 2]] -value 507x64+42+230
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+55+105
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1024x768+105+155
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 6] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 6
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
de::addPoint {3.33125 1.125} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 6
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
de::addPoint {2.175 1.125} -context [db::getNext [de::getContexts -window 1]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 6]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {15n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 507x64+693+419
gi::closeWindows [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 507x64+693+419
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 3]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr iconified -of [gi::getFrames 6] -value true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 1024x768+182+163
db::setAttr geometry -of [gi::getFrames 7] -value 1024x768+313+185
db::setAttr geometry -of [gi::getFrames 10] -value 1024x768+105+155
db::setAttr maximized -of [gi::getFrames 10] -value true
db::setAttr geometry -of [gi::getFrames 10] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr maximized -of [gi::getFrames 12] -value true
db::setAttr maximized -of [gi::getFrames 12] -value false
db::setAttr maximized -of [gi::getFrames 12] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.39375 0.825} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 507x64+693+419
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 515x64+693+419
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr maximized -of [gi::getFrames 17] -value true
db::setAttr maximized -of [gi::getFrames 17] -value false
db::setAttr maximized -of [gi::getFrames 17] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr iconified -of [gi::getFrames 6] -value true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr iconified -of [gi::getFrames 13] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::setField {outputsTable} -index {1,4} -value {false} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,4} -value {false} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.46875 0.88125} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.65625 1.91875}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.9125 2.4125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
db::showPrint -parent 1
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 1]] -value 638x650+492+152
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.81875 1.04375}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.4125 0.8625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
db::setAttr iconified -of [gi::getFrames 13] -value false
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 507x64+693+419
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 515x64+693+419
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 501x64+693+419
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr maximized -of [gi::getFrames 21] -value true
db::setAttr maximized -of [gi::getFrames 21] -value false
db::setAttr maximized -of [gi::getFrames 21] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {outputsTable} -index {1,4} -value {true} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,4} -value {true} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 507x64+693+419
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 515x64+693+419
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 501x64+693+419
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr maximized -of [gi::getFrames 25] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {outputsTable} -index {1,5} -value {true} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,5} -value {true} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,8} -value {true} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,8} -value {true} -in [gi::getWindows 6]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode [sa::_utils::findRunMode 6]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 507x64+693+419
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 515x64+693+419
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 501x64+693+419
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr maximized -of [gi::getFrames 29] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ise::delete -object [de::getActiveFigure [gi::getWindows 1] -point {3.4625 0.81875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.4375 1.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.45 1.06875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ise::delete -object [de::getActiveFigure [gi::getWindows 1] -point {3.45 1.06875} -index 0 -intent none]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x550+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x470+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x450+0+64
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {DFFHDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x445+0+64
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {3.675 1.1375} -context [db::getNext [de::getContexts -window 1]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::copy
de::addPoint {1.83125 0.9} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.1875 0.86875} -context [db::getNext [de::getContexts -window 1]]
ise::createWire
de::addPoint {1.175 0.675} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {1.1875 0.625 }
de::setCursor -point {1.25 0.625 }
de::setCursor -point {1.25 0.5625 }
de::addPoint {1.80625 0.56875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.1875 1.075} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.68125 1.325} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.66875 1.11875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {3.625 1.125 }
de::addPoint {3.4375 1.1375} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.45 0.54375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ise::delete -object [de::getActiveFigure [gi::getWindows 1] -point {2.45 0.54375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.4375 0.60625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.4375 0.5875} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4375 0.5875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4375 0.5875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4375 0.5875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4375 0.5875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4375 0.5875}
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.4375 0.5875} -index 1 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ise::delete -object [de::getActiveFigure [gi::getWindows 1] -point {3.4375 0.5875} -index 1 -intent none]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.425 0.58125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.41875 0.5875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.425 0.58125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4 0.6}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4 0.6}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4 0.6}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.3625 0.5875}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.9125 0.6375}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x525+0+64
de::addPoint {4.39375 1} -context [db::getNext [de::getContexts -window 1]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::copy
de::addPoint {1.8125 0.325} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.2 0.325} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.8125 0.275} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.4 0.25} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4 0.775}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.43125 0.56875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ise::delete -object [de::getActiveFigure [gi::getWindows 1] -point {1.43125 0.56875} -index 0 -intent none]
ise::createWire
de::addPoint {1.18125 0.4375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {1.1875 0.5 }
de::addPoint {1.18125 0.5625} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.61875 0.15625}
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.29375 0.48125}
de::addPoint {4.3875 0.425} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.36875 0.6125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.2 1.1125} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {4.25 1.125 }
de::addPoint {4.3625 1.01875} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1 0.5875}
de::addPoint {4.18125 1.3125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.75625 1.2875} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x525+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x464+0+64
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x464+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {PRIMLIB} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x449+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {ne} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x527+0+64
de::addPoint {5.2 0.675} -context [db::getNext [de::getContexts -window 1]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {pe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x546+0+64
de::addPoint {5.09375 1.49375} -context [db::getNext [de::getContexts -window 1]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.15 1.38125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.35 0.875}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.375 0.7125} -index 0 -intent none]
ise::stretch -point {5.25 0.625}
de::endDrag {4.9625 1.025} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.2875 1.5125} -index 0 -intent none]
ise::stretch -point {5.3125 1.5}
de::endDrag {5.33125 1.55} -context [db::getNext [de::getContexts -window 1]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {5.03125 1.075} -index 0 -intent none] -point {5.0625 1.0625}
de::endDrag {5.325 0.925} -context [db::getNext [de::getContexts -window 1]]
ise::stretch -point {5.3125 1.5}
de::endDrag {5.2875 1.6} -context [db::getNext [de::getContexts -window 1]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {5.24375 0.94375} -index 0 -intent none] -point {5.25 0.9375}
de::endDrag {5.24375 0.80625} -context [db::getNext [de::getContexts -window 1]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {5.2375 0.775} -index 0 -intent none] -point {5.25 0.75}
de::endDrag {5.2375 0.8375} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::createWire
de::addPoint {5.10625 0.90625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.0625 1.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.125 0.85625} -index 0 -intent none]
ise::createWire
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.1875 1.0875}
de::addPoint {5.10625 1.6875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.125 1.625 }
de::addPoint {5.1125 0.86875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.73125 1.30625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {4.8125 1.3125 }
de::addPoint {5.0375 1.30625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.36875 1.88125} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.375 1.9375 }
de::addPoint {5.35625 2.15} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.4375 2.125 }
de::setCursor -point {5.5 2 }
de::setCursor -point {5.5 1.9375 }
de::addPoint {5.38125 2.125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.38125 1.6875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.4375 1.75 }
de::setCursor -point {5.4375 1.8125 }
de::setCursor -point {5.5 1.8125 }
de::setCursor -point {5.5 1.875 }
de::addPoint {5.3875 1.9375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.38125 1.06875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.36875 1.49375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.375 1.2875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.4375 1.3125 }
de::addPoint {6.125 1.0625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {6.0625 1 }
de::setCursor -point {5.875 0.75 }
de::addPoint {6.13125 1.05625} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ise::copy
de::addPoint {4.3625 0.80625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.1375 0.85625} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.8875 0.56875}
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {4.36875 0.2625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.11875 0.38125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.11875 0.4375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.36875 0.39375} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2625 1.8}
de::addPoint {1.91875 2.85} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.43125 2.3125} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.24375 1.4625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.24375 1.4625}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::createWire
de::addPoint {5.375 0.69375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.375 0.625 }
de::addPoint {5.38125 0.49375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.1 0.71875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {6.25 0.625 }
de::setCursor -point {6.25 0.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.125 0.69375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.125 0.55} -index 0 -intent none]
ise::createWire
de::addPoint {6.11875 0.69375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {6.125 0.625 }
de::addPoint {6.11875 0.575} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.3875 0.86875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.4375 0.875 }
de::setCursor -point {5.4375 0.8125 }
de::setCursor -point {5.5 0.8125 }
de::setCursor -point {5.5 0.75 }
de::setCursor -point {5.4375 0.75 }
de::addPoint {5.39375 0.625} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.675 0.70625}
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.45 2.2875} -index 0 -intent none]
ise::stretch -point {5.4375 2.375}
de::endDrag {5.38125 2.21875} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.725 1.9375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.025 1.125}
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {5.4125 0.3125} -index 0 -intent none] -point {5.4375 0.3125}
de::endDrag {5.45 0.21875} -context [db::getNext [de::getContexts -window 1]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {6.11875 0.4625} -index 0 -intent none] -point {6.125 0.4375}
de::endDrag {6.13125 0.3125} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.39375 0.675}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.4 0.66875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {6.08125 0.88125} -index 0 -intent none] -point {6.0625 0.875}
de::endDrag {6.0875 0.8125} -context [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.7625 1.65625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.025 1.39375}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.24375 1.65625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {4} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.28125 0.85625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {4} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0.36} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ise::check
ise::check
ise::check
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.30625 1.69375} -index 0 -intent none]
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.9 1.3625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 30] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 24
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
de::addPoint {3.4875 1.11875} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.7875 0.79375} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 31] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 25]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 25]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 25
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 25]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 25]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 25]
de::addPoint {3.4875 1.13125} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 25]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 25
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 25]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 25]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 25]
de::addPoint {4.6375 1.325} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 25]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 25]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 25
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 25]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 25]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 25]
de::addPoint {5.95 1.3125} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 25]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 25]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 25
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 25]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 25]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 25]
de::addPoint {2.2 1.10625} -context [db::getNext [de::getContexts -window 1]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 25]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1.0p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 25]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 25]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 25]]
gi::executeAction {menuPreShow} -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode [sa::_utils::findRunMode 25]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]] -value 507x64+693+419
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]] -value 515x64+693+419
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]] -value 501x64+693+419
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
db::setAttr maximized -of [gi::getFrames 35] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.80625 1.30625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {FF_o} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.2625 1.30625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {FF_i} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.6375 1.3125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {FO4_o} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 36] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 29
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
de::addPoint {2.2 1.11875} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 29
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
de::addPoint {3.45 1.125} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 29
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
de::addPoint {3.34375 1.325} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 29
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
de::addPoint {4.43125 1.30625} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 29
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
de::addPoint {6.025 1.30625} -context [db::getNext [de::getContexts -window 1]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 29]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 29]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {25n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 29]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 29]]
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 29] -mode [sa::_utils::findRunMode 29]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]] -value 507x64+693+419
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]] -value 515x64+693+419
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]] -value 501x64+693+419
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setAttr maximized -of [gi::getFrames 40] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
