gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::setField {libName} -value {fx0} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {libs} -index {fx0} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {fx0} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {fx0_l} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr maximized -of [gi::getFrames 2] -value true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x485+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {ne} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x536+0+64
de::addPoint {2.79375 1.95625} -context [db::getNext [de::getContexts -window 2]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {pe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x548+0+64
de::addPoint {2.81875 1.2875} -context [db::getNext [de::getContexts -window 2]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6 1.00625}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6 1.00625}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.48125 1.05}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.06875 1.725} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x548+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x470+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x450+0+64
de::addPoint {3.0625 2.31875} -context [db::getNext [de::getContexts -window 2]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 472x445+0+64
de::addPoint {3.075 0.95} -context [db::getNext [de::getContexts -window 2]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
ise::createWire
de::addPoint {3.05625 2.3} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.0625 2.25 }
de::addPoint {3.05625 2.125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.05625 1.74375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.05 1.51875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.06875 1.11875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.04375 0.9375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.06875 1.30625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.125 1.3125 }
de::setCursor -point {3.125 1.25 }
de::setCursor -point {3.125 1.1875 }
de::addPoint {3.05625 1.06875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.0625 1.93125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.125 2 }
de::setCursor -point {3.125 2.0625 }
de::addPoint {3.05625 2.1875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.8 1.91875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.75 1.9375 }
de::setCursor -point {2.6875 1.8125 }
de::setCursor -point {2.6875 1.75 }
de::addPoint {2.825 1.29375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.075 1.61875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.125 1.625 }
de::addPoint {3.4625 1.6375} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.7625 1.6125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.425 1.63125} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
ise::createSchematicPin
de::addPoint {2.4125 1.6125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.59375 1.61875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createSchematicPin
de::addPoint {3.43125 1.6125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.39375 1.61875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
se::move [de::getActiveFigure] -rotate R90  -anchor [de::transformPoint {3.375 1.625} -to edit -window 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
se::move [de::getActiveFigure] -rotate R90  -anchor [de::transformPoint {3.375 1.625} -to edit -window 2]
ise::stretch -point {3.375 1.625}
de::endDrag {3.525 1.61875} -context [db::getNext [de::getContexts -window 2]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {3.3875 1.61875} -index 0 -intent none] -point {3.375 1.625}
de::endDrag {3.49375 1.6125} -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.35625 1.6} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.04375 2.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.89375 1.28125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {0.32u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.03125 1.9875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {0.72} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::check
ise::check
ise::check
ise::check
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.05625 2.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.98125 1.86875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {libs} -index {fx0} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {fx0} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x784
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x857
db::setAttr geometry -of [gi::getFrames 3] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::setField {libName} -value {fx4} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::closeWindows [gi::getDialogs {deOpenDesign}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {libs} -index {fx4} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {fx4} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {fx4_sc} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x891
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {ne} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x525+0+64
de::addPoint {3.275 2.2375} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {pe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x545+0+64
de::addPoint {3.2625 2.825} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x469+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x450+0+64
de::addPoint {3.50625 3.2375} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 472x445+0+64
de::addPoint {3.5125 1.8625} -context [db::getNext [de::getContexts -window 4]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7375 2.05625}
ise::createWire
de::addPoint {3.49375 3.25625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.5 3.1875 }
de::addPoint {3.4875 2.9875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.51875 2.7875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.5625 2.8125 }
de::setCursor -point {3.5625 2.875 }
de::setCursor -point {3.5625 2.9375 }
de::addPoint {3.49375 3.08125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.5 2.63125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.5 2.4375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.5 2.25625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.5625 2.25 }
de::setCursor -point {3.5625 2.1875 }
de::setCursor -point {3.5625 2.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {3.4875 2.05} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.5 2 }
de::addPoint {3.4875 1.85} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.50625 2.25} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.5625 2.25 }
de::setCursor -point {3.5625 2.1875 }
de::setCursor -point {3.5625 2.125 }
de::addPoint {3.5 1.99375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.1125 1.675} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.1875 1.75 }
de::setCursor -point {4.25 1.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {3.24375 2.25} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.1875 2.25 }
de::addPoint {3.23125 2.81875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.49375 2.53125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.1625 2.55} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.18125 2.55625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.75 2.56875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
de::addPoint {2.725 2.55} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.1625 2.55625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.13125 2.5625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
se::move [de::getActiveFigure] -rotate MY  -anchor [de::transformPoint {4.125 2.5625} -to edit -window 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.14375 2.58125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.0125 2.56875} -index 0 -intent none] -point {4 2.5625}
de::endDrag {3.9 2.56875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.06875 2.5625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.9 2.54375} -index 0 -intent none]
ise::stretch -point {3.875 2.5625}
de::endDrag {4.70625 2.5} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::delete -object [de::getActiveFigure [gi::getWindows 4] -point {4.30625 2.4875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::delete -object [de::getActiveFigure [gi::getWindows 4] -point {3.81875 2.49375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::delete -object [de::getActiveFigure [gi::getWindows 4] -point {4.19375 2.53125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.175 2.525} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.18125 2.525} -index 1 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::delete -object [de::getActiveFigure [gi::getWindows 4] -point {4.18125 2.525} -index 1 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.68125 2.5} -index 0 -intent none] -point {4.6875 2.5}
de::endDrag {4.2125 2.58125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.175 2.51875} -index 0 -intent none]
ise::createWire
de::addPoint {4.175 2.55625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.125 2.5625 }
de::addPoint {3.5 2.5625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.425 2.2} -index 0 -intent none]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.32u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.4125 2.825} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.72} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.05625 1.525}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.28125 2.9125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::check
ise::check
ise::check
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {libs} -index {fx4} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {fx4} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 200x857
gi::executeAction {lxSDL} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 5]] -value 346x355+787+284
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 5]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]]]
db::setAttr geometry -of [gi::getFrames 5] -value 1900x1021+19+28
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]] -value 256x534
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]] -value 256x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 240x858
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.725 1.01}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.469 1.106}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.533 1.042}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.597 0.978}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.597 0.978}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.485 5.33}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.485 5.33}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {46.389 6.61}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {47.157 5.97}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.437 5.202}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.949 4.69}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {49.973 4.69}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {58.165 -17.838}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {62.261 -21.934}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {62.261 -21.934}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {62.261 -38.318}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {95.029 -38.318}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {95.029 -38.318}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15168.309 -2528.686}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15954.741 -2790.83}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16479.029 -2790.83}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17527.605 -2790.83}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17527.605 -2790.83}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1204985.463 70889.81}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1204985.463 70889.81}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1204985.463 70889.81}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1204985.463 70889.81}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1204985.463 70889.81}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1204985.463 70889.81}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1204985.463 70889.81}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1204601.71 70793.872}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1204601.709 70793.871}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1204601.71 70793.872}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1204601.709 70793.871}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1204601.71 70793.872}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1192705.356 70793.871}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1192705.356 70793.871}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1192705.356 67723.844}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1039204.023 61583.791}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1039204.023 61583.791}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1039204.023 61583.791}
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]]] -point {3.49375 2.15625} -index 0 -intent none]
de::cycleActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]]] -direction next
de::descend [db::getAttr name -of [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]]] -point {3.36875 2.175} -index 0 -intent none]] -context [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]]]] -readOnly true
de::cycleActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]]] -direction next
de::descend [db::getAttr name -of [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]]] -point {3.36875 2.175} -index 0 -intent none]] -context [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]]]] -readOnly true
de::pan -window [gi::getWindows 5] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-223344.44 30499.771}
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M1 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M1}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M0}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]]] -point {3.4 2.80625} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {70610.612 9009.585}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {70610.612 9009.585}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {70610.612 9009.585}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {50847.315 5555.805}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30316.513 2677.655}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28301.808 2006.087}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28253.839 2006.087}
de::pan -window [gi::getWindows 5] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1582.982 39.351}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1547.005 27.359}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1547.005 21.363}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {158.897 -11.616}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {158.897 -11.616}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {158.897 -11.616}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {147.28 -24.358}
gi::executeAction {leLayoutActivateWorkspace} -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]] -value 256x858
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 200x858
dm::showLibraryManager
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {lxSDL} -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]] -value 256x534
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]] -value 256x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 240x858
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]] -value 668x596+0+64
gi::pressButton {ok} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.518 -0.527}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.964 -2.496}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.711 -0.363} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.909 -0.258} -index 0 -intent none] 5
ile::stretch -point {3.91 -0.26}
de::endDrag {3.903 -0.27} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.833 -1.919} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.827 -1.767} -index 0 -intent none] 5
ile::stretch -point {3.825 -1.765}
de::endDrag {3.804 -2.525} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.723 -2.461} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {3.725 -2.46} 
de::endDrag {3.822 -2.1} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.909 -2.496} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.985 -2.589} -index 0 -intent none] 5
ile::stretch -point {3.985 -2.59}
de::endDrag {3.985 -2.234} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.833 -1.365} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.95 -2.304} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.061 -1.319} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.043 -2.28} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.985 -1.511} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.002 -2.274} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.816 -1.494} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.02 -2.216} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.026 -1.534} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.031 -2.164} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.037 -1.569} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.031 -2.239} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.049 -1.447} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.031 -2.076} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.072 -1.534} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.061 -2.28} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.107 -1.494} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.061 -2.088} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.055 -1.517} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.049 -2.239} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.985 -1.563} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.037 -2.193} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.049 -1.505} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.996 -1.4} -index 0 -intent none] 5
ile::stretch -point {3.995 -1.4}
de::endDrag {3.991 -1.657} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.909 -2.228} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {3.91 -2.23} 
de::endDrag {3.985 -2.688} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.944 -2.234} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {4.002 -2.205} -index 0 -intent none] 5
ile::stretch -point {4 -2.205}
de::endDrag {3.944 -2.321} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.996 -0.707} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.804 -2.374} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.804 -2.374} -index 0 -intent none] 5
ile::stretch -point {3.805 -2.375}
de::endDrag {3.746 -2.408} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.827 -2.391} -index 0 -intent none] 5
ile::stretch -point {3.825 -2.39}
de::endDrag {3.938 -2.304} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.757 -2.315} -index 0 -intent none] 5
ile::stretch -point {3.755 -2.315}
de::endDrag {3.734 -2.304} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::zoom -window 5 -factor 2.0
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.222 -2.161}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.873 -2.312} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {3.875 -2.31} 
de::endDrag {3.646 -2.283} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.861 -2.283} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.972 -2.283} -index 0 -intent none] 5
ile::stretch -point {3.97 -2.285}
de::endDrag {3.937 -2.271} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.525 -2.33}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.514 -2.353}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.515 -2.352}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.515 -2.34}
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.865 -2.066}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.922 -2.3}
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.648 -1.56}
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.677 -3.459}
de::pan -window [gi::getWindows 5] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.382 -2.235}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.501 -0.476} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {3.5 -0.475} 
de::endDrag {4.736 -0.219} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.85 -0.499} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.815 -0.639} -index 0 -intent none] 5
ile::stretch -point {3.815 -0.64}
de::endDrag {3.792 -0.697} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.219 -2.597}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.219 -2.597}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.219 -2.597}
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]]] -point {3.3625 2.11875} -index 0 -intent none]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]]]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]]]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]]]]]}]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]]
gi::addAssistant [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]] -to [gi::getWindows 5]  -floating true
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]] -value 256x858
gi::addAssistant [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 5]] -to [gi::getWindows 5] -after [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]] -tabbed false
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]] -value 256x534
db::setAttr iconified -of [gi::getFrames 5] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x891
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.36875 2.83125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.33125 2.2125} -index 0 -intent none]
db::setAttr iconified -of [gi::getFrames 7] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr iconified -of [gi::getFrames 5] -value false
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.145 -3.477}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.26 -3.489}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.804 -1.572} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 240x832
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x832
gi::setItemSelection {parameters} -index {connG,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {connG,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("Top&Bottom"("None","Top","Bottom","Top&Bottom"))} -index {connG,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {connS,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {connS,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("Top"("None","Top","Bottom","Top&Bottom"))} -index {connS,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("Bottom"("None","Top","Bottom","Top&Bottom"))} -index {connS,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {connSLay,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {connSLay,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.391 -1.91} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.618 -1.863} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.513 -1.968} -index 1 -intent none]
gi::setItemSelection {parameters} -index {connS,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {connS,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("Top"("None","Top","Bottom","Top&Bottom"))} -index {connS,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {connD,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {connD,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("Bottom"("None","Top","Bottom","Top&Bottom"))} -index {connD,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.81 -1.793} -index 0 -intent none]
gi::setItemSelection {parameters} -index {topGBConfig,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {topGBConfig,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.997 -1.548} -index 0 -intent none]
gi::setItemSelection {parameters} -index {topGBConfig,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {topGBConfig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("Diffusion"("None","Diffusion","Metal"))} -index {topGBConfig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("Metal"("None","Diffusion","Metal"))} -index {topGBConfig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {bottomGBConfig,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {bottomGBConfig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.912 -2.125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.888 -2.032}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.833 -0.628} -index 0 -intent none] 5
ile::stretch -point {3.835 -0.63}
de::endDrag {5.925 -0.616} -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {5.96 -1.77} -index 0 -intent none] 5
ile::stretch -point {5.96 -1.77}
de::endDrag {4.975 -1.811} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.395 -2.312} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.389 -2.265} -index 0 -intent none] 5
ile::stretch -point {0.39 -2.265}
de::endDrag {1.473 -2.318} -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::descend 5 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 5]] -levels -1 -errorOnFail false
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 5]]]
gi::setItemSelection {parameters} -index {connS,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {connS,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("Bottom"("None","Top","Bottom","Top&Bottom"))} -index {connS,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
gi::setItemSelection {parameters} -index {connD,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {connD,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("Top"("None","Top","Bottom","Top&Bottom"))} -index {connD,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {topGBConfig,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {topGBConfig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("Metal"("None","Diffusion","Metal"))} -index {topGBConfig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("None"("None","Diffusion","Metal"))} -index {topGBConfig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {bottomGBConfig,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {bottomGBConfig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("Metal"("None","Diffusion","Metal"))} -index {bottomGBConfig,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {5.016 -2.964} -index 0 -intent none] 5
ile::stretch -point {5.015 -2.965}
de::endDrag {4.999 -3.547} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.762 -3.489}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.59 -3.967}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.59 -3.967}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.356 -3.71}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.357 -3.734}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.793 -3.373} -index 0 -intent none] 5
ile::stretch -point {3.795 -3.375}
de::endDrag {3.781 -3.198} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.357 -3.373}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.961 -3.046}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.902 -2.651}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.071 -2.82}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.873 0.036} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.554 -1.841} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {4.894 -2.435} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {4.895 -2.435} 
de::endDrag {4.882 -2.761} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.917 -2.598} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {4.894 -2.575} -index 0 -intent none] 5
ile::stretch -point {4.895 -2.575}
de::endDrag {4.906 -2.866} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.022 -2.843} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {4.999 -2.89} -index 0 -intent none] 5
ile::stretch -point {5 -2.89}
de::endDrag {5.01 -2.703} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x891
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 9] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 9
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
de::addPoint {3.4375 1.11875} -context [db::getNext [de::getContexts -window 8]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 9
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
de::addPoint {4.4875 1.3} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [sa::_utils::findRunMode 9]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr maximized -of [gi::getFrames 14] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 9
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
de::addPoint {3.4125 1.3125} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode [sa::_utils::findRunMode 9]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr maximized -of [gi::getFrames 18] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
