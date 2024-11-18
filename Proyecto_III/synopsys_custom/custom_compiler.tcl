de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::closeWindows [gi::getDialogs {deOpenDesign}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 642x491+628+268
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 642x491+628+268
gi::setCurrentIndex {designLibs} -index {D_CELLS_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HD} -in [gi::getDialogs {deOpenDesign}]
gi::sortItems {designCells} -column {Cells} -order {descending} -in [gi::getDialogs {deOpenDesign}]
gi::setField {designCellsFilter} -value {in} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {INHDX0} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {INHDX0} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.829 4.231} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 642x491+628+268
gi::setCurrentIndex {designLibs} -index {fx0} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {fx0} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 642x491+628+268
gi::setCurrentIndex {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HD} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {INHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {INHDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 642x491+628+268
gi::setCurrentIndex {designLibs} -index {ffffff} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {ffffff} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {fx0} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {fx0} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout\.config} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout\.config} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x891
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 642x491+628+268
gi::setCurrentIndex {designLibs} -index {fx4} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {fx4} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x891
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
