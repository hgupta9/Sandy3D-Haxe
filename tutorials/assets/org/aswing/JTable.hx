package org.aswing;

extern class JTable extends Container, implements Viewportable, implements org.aswing.event.TableModelListener, implements org.aswing.table.TableColumnModelListener, implements org.aswing.event.CellEditorListener, implements LayoutManager {
	function new(?dm : org.aswing.table.TableModel) : Void;
	function __listSelectionChanged(e : org.aswing.event.SelectionEvent) : Void;
	function addColumn(aColumn : org.aswing.table.TableColumn) : Void;
	function addColumnSelectionInterval(index0 : Int, index1 : Int, ?programmatic : Bool) : Void;
	function addColumnSelectionListener(listener : Dynamic, ?priority : Int, ?useWeakReference : Bool) : Void;
	function addLayoutComponent(comp : Component, constraints : Dynamic) : Void;
	function addRowSelectionInterval(index0 : Int, index1 : Int, ?programmatic : Bool) : Void;
	function addSelectionListener(listener : Dynamic, ?priority : Int, ?useWeakReference : Bool) : Void;
	function addStateListener(listener : Dynamic, ?priority : Int, ?useWeakReference : Bool) : Void;
	function changeSelection(rowIndex : Int, columnIndex : Int, toggle : Bool, extend : Bool, ?programmatic : Bool) : Void;
	function clearSelection(?programmatic : Bool) : Void;
	function columnAdded(e : org.aswing.table.TableColumnModelEvent) : Void;
	function columnAtPoint(point : org.aswing.geom.IntPoint) : Int;
	function columnMarginChanged(source : org.aswing.table.TableColumnModel) : Void;
	function columnMoved(e : org.aswing.table.TableColumnModelEvent) : Void;
	function columnRemoved(e : org.aswing.table.TableColumnModelEvent) : Void;
	function columnSelectionChanged(source : org.aswing.table.TableColumnModel, firstIndex : Int, lastIndex : Int, programmatic : Bool) : Void;
	function convertColumnIndexToModel(viewColumnIndex : Int) : Int;
	function convertColumnIndexToView(modelColumnIndex : Int) : Int;
	function createDefaultCellFactories() : Void;
	function createDefaultColumnModel() : org.aswing.table.TableColumnModel;
	function createDefaultColumnsFromModel() : Void;
	function createDefaultDataModel() : org.aswing.table.TableModel;
	function createDefaultEditors() : Void;
	function createDefaultSelectionModel() : ListSelectionModel;
	function createDefaultTableHeader() : org.aswing.table.JTableHeader;
	function editCellAt(row : Int, column : Int, ?clickCount : Int) : Bool;
	function editingCanceled(source : CellEditor) : Void;
	function editingStopped(source : CellEditor) : Void;
	function ensureCellIsVisible(row : Int, column : Int) : Void;
	function getAutoCreateColumnsFromModel() : Bool;
	function getAutoResizeMode() : Int;
	function getCellEditor() : org.aswing.table.TableCellEditor;
	function getCellEditorOfRowColumn(row : Int, column : Int) : org.aswing.table.TableCellEditor;
	function getCellFactory(row : Int, column : Int) : org.aswing.table.TableCellFactory;
	function getCellPane() : Container;
	function getCellRect(row : Int, column : Int, includeSpacing : Bool) : org.aswing.geom.IntRectangle;
	function getCellSelectionEnabled() : Bool;
	function getColumn(identifier : Dynamic) : org.aswing.table.TableColumn;
	function getColumnAt(columnIndex : Int) : org.aswing.table.TableColumn;
	function getColumnClass(column : Int) : String;
	function getColumnCount() : Int;
	function getColumnModel() : org.aswing.table.TableColumnModel;
	function getColumnName(column : Int) : String;
	function getColumnSelectionAllowed() : Bool;
	function getDefaultCellFactory(columnClass : String) : org.aswing.table.TableCellFactory;
	function getDefaultEditor(columnClass : String) : org.aswing.table.TableCellEditor;
	function getEditingColumn() : Int;
	function getEditingRow() : Int;
	function getExtentSize() : org.aswing.geom.IntDimension;
	function getGridColor() : ASColor;
	function getHeaderHeight() : Int;
	function getHorizontalBlockIncrement() : Int;
	function getHorizontalUnitIncrement() : Int;
	function getIntercellSpacing() : org.aswing.geom.IntDimension;
	function getLayoutAlignmentX(target : Container) : Float;
	function getLayoutAlignmentY(target : Container) : Float;
	function getLogicLocationFromPixelLocation(p : org.aswing.geom.IntPoint) : org.aswing.geom.IntPoint;
	function getModel() : org.aswing.table.TableModel;
	function getPixelLocationFromLogicLocation(p : org.aswing.geom.IntPoint) : org.aswing.geom.IntPoint;
	function getPreferredScrollableViewportSize() : org.aswing.geom.IntDimension;
	function getRowCount() : Int;
	function getRowHeight() : Int;
	function getRowMargin() : Int;
	function getRowSelectionAllowed() : Bool;
	function getSelectedColumn() : Int;
	function getSelectedColumnCount() : Int;
	function getSelectedColumns() : Array<Dynamic>;
	function getSelectedRow() : Int;
	function getSelectedRowCount() : Int;
	function getSelectedRows() : Array<Dynamic>;
	function getSelectionBackground() : ASColor;
	function getSelectionForeground() : ASColor;
	function getSelectionModel() : ListSelectionModel;
	function getShowHorizontalLines() : Bool;
	function getShowVerticalLines() : Bool;
	function getTableHeader() : org.aswing.table.JTableHeader;
	function getTableUI() : org.aswing.plaf.TableUI;
	function getValueAt(row : Int, column : Int) : Dynamic;
	function getVerticalBlockIncrement() : Int;
	function getVerticalUnitIncrement() : Int;
	function getViewPosition() : org.aswing.geom.IntPoint;
	function getViewSize() : org.aswing.geom.IntDimension;
	function getViewportPane() : Component;
	function invalidateLayout(target : Container) : Void;
	function isCellEditable(row : Int, column : Int) : Bool;
	function isCellSelected(row : Int, column : Int) : Bool;
	function isColumnSelected(column : Int) : Bool;
	function isEditing() : Bool;
	function isRowSelected(row : Int) : Bool;
	function layoutContainer(target : Container) : Void;
	function maximumLayoutSize(target : Container) : org.aswing.geom.IntDimension;
	function minimumLayoutSize(target : Container) : org.aswing.geom.IntDimension;
	function moveColumn(column : Int, targetColumn : Int) : Void;
	function preferredLayoutSize(target : Container) : org.aswing.geom.IntDimension;
	function removeColumn(aColumn : org.aswing.table.TableColumn) : Void;
	function removeColumnSelectionInterval(index0 : Int, index1 : Int, ?programmatic : Bool) : Void;
	function removeColumnSelectionListener(listener : Dynamic) : Void;
	function removeEditor() : Void;
	function removeLayoutComponent(comp : Component) : Void;
	function removeRowSelectionInterval(index0 : Int, index1 : Int, ?programmatic : Bool) : Void;
	function removeSelectionListener(listener : Dynamic) : Void;
	function removeStateListener(listener : Dynamic) : Void;
	function resizeAndRepaint() : Void;
	function rowAtPoint(point : org.aswing.geom.IntPoint) : Int;
	function scrollRectToVisible(contentRect : org.aswing.geom.IntRectangle, ?programmatic : Bool) : Void;
	function selectAll(?programmatic : Bool) : Void;
	function setAutoCreateColumnsFromModel(autoCreateColumnsFromModel : Bool) : Void;
	function setAutoResizeMode(mode : Int) : Void;
	function setCellEditor(anEditor : org.aswing.table.TableCellEditor) : Void;
	function setCellSelectionEnabled(cellSelectionEnabled : Bool) : Void;
	function setColumnModel(columnModel : org.aswing.table.TableColumnModel) : Void;
	function setColumnSelectionAllowed(columnSelectionAllowed : Bool) : Void;
	function setColumnSelectionInterval(index0 : Int, index1 : Int, ?programmatic : Bool) : Void;
	function setDefaultCellFactory(columnClass : String, renderer : org.aswing.table.TableCellFactory) : Void;
	function setDefaultEditor(columnClass : String, editor : org.aswing.table.TableCellEditor) : Void;
	function setEditingColumn(aColumn : Int) : Void;
	function setEditingRow(aRow : Int) : Void;
	function setGridColor(gridColor : ASColor) : Void;
	function setHorizontalBlockIncrement(increment : Int) : Void;
	function setHorizontalUnitIncrement(increment : Int) : Void;
	function setIntercellSpacing(intercellSpacing : org.aswing.geom.IntDimension) : Void;
	function setModel(dataModel : org.aswing.table.TableModel) : Void;
	function setPreferredScrollableViewportSize(size : org.aswing.geom.IntDimension) : Void;
	function setRowHeight(rowHeight : Int) : Void;
	function setRowMargin(rowMargin : Int) : Void;
	function setRowSelectionAllowed(rowSelectionAllowed : Bool) : Void;
	function setRowSelectionInterval(index0 : Int, index1 : Int, ?programmatic : Bool) : Void;
	function setSelectionBackground(selectionBackground : ASColor) : Void;
	function setSelectionForeground(selectionForeground : ASColor) : Void;
	function setSelectionMode(selectionMode : Int) : Void;
	function setSelectionModel(newModel : ListSelectionModel) : Void;
	function setShowGrid(showGrid : Bool) : Void;
	function setShowHorizontalLines(showHorizontalLines : Bool) : Void;
	function setShowVerticalLines(showVerticalLines : Bool) : Void;
	function setTableHeader(tableHeader : org.aswing.table.JTableHeader) : Void;
	function setValueAt(aValue : Dynamic, row : Int, column : Int) : Void;
	function setVerticalBlockIncrement(increment : Int) : Void;
	function setVerticalUnitIncrement(increment : Int) : Void;
	function setViewPosition(p : org.aswing.geom.IntPoint, ?programmatic : Bool) : Void;
	function setViewportTestSize(s : org.aswing.geom.IntDimension) : Void;
	function tableChanged(e : org.aswing.event.TableModelEvent) : Void;
	private var cellPane : Container;
	private var headerPane : Container;
	private function changeSelectionModel(sm : ListSelectionModel, index : Int, toggle : Bool, extend : Bool, selected : Bool, ?programmatic : Bool) : Void;
	private function fireStateChanged(?programmatic : Bool) : Void;
	private function updateSubComponentUI(componentShell : Dynamic) : Void;
	static var AUTO_INCREMENT : Int;
	static var AUTO_RESIZE_ALL_COLUMNS : Int;
	static var AUTO_RESIZE_LAST_COLUMN : Int;
	static var AUTO_RESIZE_NEXT_COLUMN : Int;
	static var AUTO_RESIZE_OFF : Int;
	static var AUTO_RESIZE_SUBSEQUENT_COLUMNS : Int;
	static var MULTIPLE_SELECTION : Int;
	static var SINGLE_SELECTION : Int;
}
