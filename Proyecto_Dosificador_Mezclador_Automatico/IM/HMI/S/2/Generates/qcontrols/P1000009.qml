import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777225
	objId: 16777225
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiRecipeView
	{
		id: q754974720
		objId: 754974720
		x: 7
		y: 123
		width: 623
		height: 350
		qm_BorderCornerRadius: 4
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff6b717b"
		qm_FillColor: "#fff7f3f7"
		IGuiListCtrl
		{
			id: qu754974720
			objectName: "qu754974720"
			x: 12
			y: 148
			width: 599
			height: 128
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 18
			qm_list.qm_tableMarginLeft: 3
			qm_list.qm_tableMarginRight: 3
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffffffff"
			qm_list.qm_tableSelectBackColor: "#ff94b6e7"
			qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
			qm_list.qm_tableTextColor: "#ff424952"
			qm_list.qm_tableSelectTextColor: "#ff424952"
			qm_list.qm_tableAlternateTextColor: "#ff424952"
			qm_scrollCtrl: qus754974720

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: true
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 1
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0]
			totalColumnWidth: 565
			qm_headerItem: qh754974720
			IGuiListHeader
			{
				id: qh754974720
				width: 565
				qm_listItem: qu754974720
				qm_columnWidthList: [429, 136]
				color: "#ff84868c"
				qm_tableHeaderTextColor: "#ffffffff"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_noOfColumns: 2
				qm_tableHeaderHeight: 18
				qm_leftImageID: 729
				qm_leftTileTop: 4
				qm_leftTileBottom: 15
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 730
				qm_middleTileTop: 2
				qm_middleTileBottom: 15
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 731
				qm_rightTileTop: 4
				qm_rightTileBottom: 15
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				radius: 2
			}
			IGuiListScrollBarCtrl
			{
				id: qus754974720

			}
		}
		IGuiGraphicButton
		{
			id: q486539361
			objId: 486539361
			x: 555
			y: 298
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/82#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 52
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 52
			qm_SourceSizeHeight: 36
		}
		IGuiComboBox
		{
			id: q335544376
			objId: 335544376
			x: 12
			y: 96
			width: 599
			height: 36
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 4
			qm_ImageSource: "image://QSmartImageProvider/732#2#4#128#0#0"
			qm_Border.top: 5
			qm_Border.bottom: 5
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffffffff"
			qm_TextColor: "#ff424952"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.bottomMargin: 6
			qm_Anchors.leftMargin: 9
			qm_Anchors.rightMargin: 43
			qm_Anchors.topMargin: 6
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_GraphicImageId : 6 
			qm_IsDownButtonVisible: true
			qm_SymIOType: 2
			qm_NoOfVisibleRows:4
			qm_HotAreaWidth:34
			qm_SymIOSelBackFillColor: "#ff94b6e7"
			qm_SymIOAltBackFillColor: "#ffe7e7ef"
			qm_SymIOSelForeColor:"#ff424952"
			qm_NoOfSymIoTextListItems:0
			qm_ComboType :1
			qm_hasScrollIndicator: false
		}
		IGuiSymbolicIOField
		{
			id: q335544377
			objId: 335544377
			x: 12
			y: 33
			width: 599
			height: 36
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 4
			qm_ImageSource: "image://QSmartImageProvider/732#2#4#128#0#0"
			qm_Border.top: 5
			qm_Border.bottom: 5
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffffffff"
			qm_TextColor: "#ff424952"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.bottomMargin: 6
			qm_Anchors.leftMargin: 9
			qm_Anchors.rightMargin: 43
			qm_Anchors.topMargin: 6
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_GraphicImageId : 6 
			qm_IsDownButtonVisible: true
			qm_SymIOType: 1
			qm_NoOfVisibleRows:4
			qm_HotAreaWidth:34
			qm_SymIOSelBackFillColor: "#ff94b6e7"
			qm_SymIOAltBackFillColor: "#ffe7e7ef"
			qm_SymIOSelForeColor:"#ff424952"
			qm_NoOfSymIoTextListItems:0
			qm_ComboType :1
			qm_hasScrollIndicator: false
		}
		IGuiTextField
		{
			id: q268435523
			objId: 268435523
			x: 12
			y: 75
			width: 599
			height: 18
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#00000000"
			qm_FillColor: "#fff7f3f7"
			qm_TextColor: "#ff424952"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.rightMargin: 1
		}
		IGuiTextField
		{
			id: q268435524
			objId: 268435524
			x: 12
			y: 12
			width: 599
			height: 18
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#00000000"
			qm_FillColor: "#fff7f3f7"
			qm_TextColor: "#ff424952"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.rightMargin: 1
		}
	}
	IGuiButton
	{
		id: q486539363
		objId: 486539363
		x: 702
		y: 438
		width: 89
		height: 36
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 1
		qm_ImageSource: "image://QSmartImageProvider/29#2#4#128#0#0"
		qm_Border.top: 15
		qm_Border.bottom: 15
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffe7e3e7"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 1
		qm_Anchors.leftMargin: 1
		qm_Anchors.rightMargin: 1
		qm_Anchors.topMargin: 1
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
	IGuiGraphicView
	{
		id: q301989924
		objId: 301989924
		x: 751
		y: 442
		width: 36
		height: 29
		qm_Transparent : true 
		qm_ImageWidth: 36
		qm_ImageHeight: 29
		qm_SourceSizeWidth: 36
		qm_SourceSizeHeight: 29
	}
	IGuiGraphicButton
	{
		id: q486539364
		objId: 486539364
		x: 702
		y: 438
		width: 89
		height: 36
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 1
		qm_ImageSource: "image://QSmartImageProvider/725#2#4#128#0#0"
		qm_Border.top: 0
		qm_Border.bottom: 0
		qm_Border.right: 0
		qm_Border.left: 0
		qm_Transparent : true 
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		qm_ImagePossitionX: 1
		qm_ImagePossitionY: 1
		qm_ImageWidth: 87
		qm_ImageHeight: 34
		qm_SourceSizeWidth: 87
		qm_SourceSizeHeight: 34
	}
	IGuiIOField
	{
		id: q33554451
		objId: 33554451
		x: 691
		y: 233
		width: 96
		height: 32
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 4
		qm_ImageSource: "image://QSmartImageProvider/691#2#4#128#0#0"
		qm_Border.top: 5
		qm_Border.bottom: 5
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffffffff"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 6
		qm_Anchors.leftMargin: 7
		qm_Anchors.rightMargin: 6
		qm_Anchors.topMargin: 6
	}
	IGuiTextField
	{
		id: q268435530
		objId: 268435530
		x: 638
		y: 234
		width: 44
		height: 23
		qm_Transparent : true 
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
	IGuiTextField
	{
		id: q268435531
		objId: 268435531
		x: 638
		y: 270
		width: 44
		height: 23
		qm_Transparent : true 
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
	IGuiIOField
	{
		id: q33554452
		objId: 33554452
		x: 691
		y: 268
		width: 96
		height: 32
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 4
		qm_ImageSource: "image://QSmartImageProvider/691#2#4#128#0#0"
		qm_Border.top: 5
		qm_Border.bottom: 5
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffffffff"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 6
		qm_Anchors.leftMargin: 7
		qm_Anchors.rightMargin: 6
		qm_Anchors.topMargin: 6
	}
	IGuiTextField
	{
		id: q268435532
		objId: 268435532
		x: 639
		y: 307
		width: 44
		height: 23
		qm_Transparent : true 
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
	IGuiIOField
	{
		id: q33554453
		objId: 33554453
		x: 692
		y: 305
		width: 96
		height: 32
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 4
		qm_ImageSource: "image://QSmartImageProvider/691#2#4#128#0#0"
		qm_Border.top: 5
		qm_Border.bottom: 5
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffffffff"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 6
		qm_Anchors.leftMargin: 7
		qm_Anchors.rightMargin: 6
		qm_Anchors.topMargin: 6
	}
	IGuiTextField
	{
		id: q268435533
		objId: 268435533
		x: 639
		y: 345
		width: 66
		height: 23
		qm_Transparent : true 
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
	IGuiIOField
	{
		id: q33554454
		objId: 33554454
		x: 719
		y: 343
		width: 58
		height: 32
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 4
		qm_ImageSource: "image://QSmartImageProvider/691#2#4#128#0#0"
		qm_Border.top: 5
		qm_Border.bottom: 5
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffffffff"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 6
		qm_Anchors.leftMargin: 7
		qm_Anchors.rightMargin: 6
		qm_Anchors.topMargin: 6
	}
	IGuiTextField
	{
		id: q268435534
		objId: 268435534
		x: 639
		y: 384
		width: 67
		height: 23
		qm_Transparent : true 
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
	IGuiIOField
	{
		id: q33554455
		objId: 33554455
		x: 721
		y: 382
		width: 55
		height: 32
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 4
		qm_ImageSource: "image://QSmartImageProvider/691#2#4#128#0#0"
		qm_Border.top: 5
		qm_Border.bottom: 5
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffffffff"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 6
		qm_Anchors.leftMargin: 7
		qm_Anchors.rightMargin: 6
		qm_Anchors.topMargin: 6
	}
	IGuiButton
	{
		id: q486539365
		objId: 486539365
		x: 638
		y: 176
		width: 147
		height: 32
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 2
		qm_ImageSource: "image://QSmartImageProvider/64#2#4#128#0#0"
		qm_Border.top: 15
		qm_Border.bottom: 15
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ff636573"
		qm_TextColor: "#ffffffff"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 2
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
}
