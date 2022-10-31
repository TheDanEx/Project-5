﻿import QtQuick 2.0 
Item 
{ 
	IGuiAlarmIndicator
	{
		id: q419430400
		objId: 419430400
		x: 729
		y: 119
		width: 37
		height: 53
		qm_FillRectWidth: 37
		qm_FillRectHeight: 53
		qm_BorderCornerRadius: 0
		qm_BorderWidth: 1
		qm_BorderColor: "#ffffffff"
		qm_ImageID: 721
		qm_TileTop: 2
		qm_TileBottom: 2
		qm_TileRight: 2
		qm_TileLeft: 2
		qm_FillColor: "#ff3d424d"
		z:105
		anchors.bottomMargin: 0
		anchors.topMargin: 1
		anchors.leftMargin: 1
		anchors.rightMargin: 1
		qm_AlarmTextPosX: 3
		qm_AlarmTextPosY: 37
		qm_AlarmTextWidth: 31
		qm_AlarmTextHeight: 14
		qm_TextColor: "#ffffffff"
		visible: false
		qm_GraphicImageID : 719
		Component.onCompleted:
		{
			proxy.initProxy(q419430400,419430400)
		}
	}
	IGuiDialogView
	{
		id: q520093696
		objId: 520093696
		x: 31
		y: 75
		width: 631
		height: 380
		qm_FillRectWidth: 631
		qm_FillRectHeight: 380
		z:35
		visible: false
		qm_BorderCornerRadius: 0
		qm_BorderWidth: 1
		qm_BorderColor: "#ff1c1f30"
		qm_ImageID: 5
		qm_TileTop: 2
		qm_TileBottom: 2
		qm_TileRight: 2
		qm_TileLeft: 2
		qm_FillColor: "#ffff7f50"
		qm_FontSize: 11
		qm_FontFamilyName: "Tahoma"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 631
		captionrectHeight: 34
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 12
		captionTextY: 1
		captionTextWidth: 592
		captionTextHeight: 34
		modalityWidth: 169
		modalityHeight: 100
		IGuiGraphicButton
		{
			id: q486539385
			objId: 486539385
			x: 597
			y: 0
			width: 34
			height: 34
			qm_FillRectWidth: 34
			qm_FillRectHeight: 34
			qm_BorderCornerRadius: 0
			qm_BorderWidth: 1
			qm_BorderColor: "#ff1c1f30"
			qm_ImageID: 3
			qm_TileTop: 2
			qm_TileBottom: 2
			qm_TileRight: 2
			qm_TileLeft: 2
			qm_FillColor: "#ff464b5a"
			qm_TextColor: "#ffffffff"
			qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
			qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
			qm_ValueVarTextOrientation: 0
			qm_MarginLeft: 1
			qm_MarginRight: 1
			qm_MarginBottom: 1
			qm_MarginTop: 1
			qm_FocusWidth: 2
			qm_FocusColor: "#ff55bfff"
			qm_Streached :false
			qm_GraphicImageID :712
			qm_ContentVisibility : false
			Component.onCompleted:
			{
				proxy.initProxy(q486539385,486539385)
			}
		}
		IGuiAlarmView
		{
			id: q402653184
			objId: 402653184
			x: 0
			y: 34
			width: 631
			height: 346
			qm_FillRectWidth: 631
			qm_FillRectHeight: 346
			qm_BorderCornerRadius: 0
			qm_BorderWidth: 0
			qm_BorderColor: "#ff000000"
			qm_ImageID: 714
			qm_TileTop: 0
			qm_TileBottom: 0
			qm_TileRight: 0
			qm_TileLeft: 0
			qm_FillColor: "#fff7f3f7"
			IGuiListCtrl
			{
				id: qu402653184
				objectName: "qu402653184"
				x: 0
				y: 0
				width: 629
				height: 276
				totalColumnWidth: 625
				qm_leftImageID: 715
				qm_leftTileTop: 10
				qm_leftTileBottom: 10
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 716
				qm_middleTileTop: 10
				qm_middleTileBottom: 10
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 717
				qm_rightTileTop: 10
				qm_rightTileBottom: 10
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				qm_leftBorderCornerRadius: 2
				qm_tableBackColor: "#ffffffff"
				qm_tableSelectBackColor: "#ff94b6e7"
				qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_tableHeaderBackColor: "#ffefebef"
				qm_tableTextColor: "#ff31344a"
				qm_tableSelectTextColor: "#ffffffff"
				qm_tableAlternateTextColor: "#ff31344a"
				qm_tableMarginLeft: 2
				qm_tableMarginRight: 1
				qm_tableMarginBottom: 1
				qm_tableMarginTop: 1
				qm_tableHeaderTextColor: "#ff31344a"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderValueVarTextOrientation: 0
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_gridLineStyle: 0
				qm_gridLineWidth: 0
				qm_gridLineColor: "#ffffffff"
				qm_noOfColumns: 4
				qm_tableRowHeight: 18
				qm_tableHeaderHeight: 18
				qm_hasHeader: true
				qm_hasGridLines: false
				qm_hasBorder: false
				qm_hasDisplayFocusLine: true
				qm_hasVerticalScrolling: true
				qm_hasVerticalScrollBar: true
				qm_hasHorizontalScrollBar: false
				qm_hasColumnOrdering: false
				qm_hasHighLightFullRow: true
				qm_hasVerUpDownPresent: false
				qm_hasVerPgUpDownPresent: false
				qm_hasHighlight: true
				qm_hasUpDownAsPageUpDown: false
				qm_hasLongAlarmButton: true
				qm_hasExtraPixelForLineHeight: false
				qm_hasRowEditable: false
				qm_hasRowJustification: false
				qm_hasRowJustificationBottom: false
				qm_linesPerRow: 7
				IGuiListColumnView
				{
					id: qc118000000
					colIndex: 0
					x: 0
					y: 0
					width: 94
					height: 244
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc218000000
					colIndex: 1
					x: 94
					y: 0
					width: 86
					height: 244
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc318000000
					colIndex: 2
					x: 180
					y: 0
					width: 59
					height: 244
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc418000000
					colIndex: 3
					x: 239
					y: 0
					width: 386
					height: 244
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
			}
			IGuiGraphicButton
			{
				id: q486539386
				objId: 486539386
				x: 571
				y: 303
				width: 56
				height: 40
				qm_FillRectWidth: 55
				qm_FillRectHeight: 39
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_BorderColor: "#ff9c9aa5"
				qm_ImageID: 718
				qm_TileTop: 15
				qm_TileBottom: 15
				qm_TileRight: 5
				qm_TileLeft: 5
				qm_FillColor: "#ffefebef"
				qm_TextColor: "#ff000000"
				qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
				qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
				qm_ValueVarTextOrientation: 0
				qm_MarginLeft: 2
				qm_MarginRight: 1
				qm_MarginBottom: 1
				qm_MarginTop: 1
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_Streached :false
				qm_GraphicImageID :713
				qm_ContentVisibility : false
				Component.onCompleted:
				{
					proxy.initProxy(q486539386,486539386)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653184,402653184)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093696,520093696)
		}
	}
}
