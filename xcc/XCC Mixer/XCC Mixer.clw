; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CSearchFileDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "xcc mixer.h"
LastPage=0

ClassCount=16
Class1=CMainFrame
Class2=CXCCMixerApp
Class3=CAboutDlg
Class4=CXCCMixerDoc
Class5=CXCCMixerView
Class6=CXCCFileView

ResourceCount=21
Resource1=IDD_SHP_PROPERTIES
Resource2=IDD_XSTE
Class7=CDirectoriesDlg
Resource3=IDD_XSTE_EDIT
Class8=CResizeDlg
Resource4=IDD_XCC_OBJECT_EXTRACTOR
Class9=CSearchFileDlg
Resource5=IDD_XSE
Class10=CXCCObjectExtractorDlg
Resource6=IDD_SEARCH_FILE
Class11=CXSTE_dlg
Resource7=IDD_RESIZE
Class12=CXSTE_edit_dlg
Resource8="IDD_XCC_OBJECT_EXTRACTOR"
Class13=CXSE_dlg
Class14=CXSE_list
Resource9=IDD_DIRECTORIES
Resource10=CG_IDR_POPUP_MIX_VIEW
Class15=Cshp_properties_dlg
Resource11=IDD_XSTE (English (U.S.))
Resource12=CG_IDR_POPUP_MIX_VIEW (English (U.S.))
Resource13=IDD_SHP_PROPERTIES (English (U.S.))
Resource14=IDD_SELECT_PALET
Resource15=IDD_XSE (English (U.S.))
Resource16=IDD_XSTE_EDIT (English (U.S.))
Resource17=IDD_DIRECTORIES (English (U.S.))
Resource18=IDD_XCC_OBJECT_EXTRACTOR (English (U.S.))
Resource19=IDD_RESIZE (English (U.S.))
Resource20=IDD_SEARCH_FILE (English (U.S.))
Class16=CSelectPaletDlg
Resource21=IDR_MAINFRAME (English (U.S.))

[CLS:CMainFrame]
Type=0
BaseClass=CFrameWnd
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
LastObject=ID_VIEW_PALET_SELECT
Filter=T
VirtualFilter=fWC

[CLS:CXCCMixerApp]
Type=0
BaseClass=CWinApp
HeaderFile=XCC Mixer.h
ImplementationFile=XCC Mixer.cpp
Filter=N
VirtualFilter=AC

[CLS:CAboutDlg]
Type=0
BaseClass=CDialog
HeaderFile=XCC Mixer.cpp
ImplementationFile=XCC Mixer.cpp
LastObject=CAboutDlg

[CLS:CXCCMixerDoc]
Type=0
BaseClass=CDocument
HeaderFile=XCC MixerDoc.h
ImplementationFile=XCC MixerDoc.cpp

[CLS:CXCCMixerView]
Type=0
BaseClass=CListView
HeaderFile=XCC MixerView.h
ImplementationFile=XCC MixerView.cpp
Filter=C
VirtualFilter=VWC
LastObject=ID_POPUP_EXPLORE

[CLS:CXCCFileView]
Type=0
BaseClass=CScrollView
HeaderFile=XCCFileView.h
ImplementationFile=XCCFileView.cpp

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg

[MNU:CG_IDR_POPUP_MIX_VIEW]
Type=1
Class=?
Command1=ID_POPUP_OPEN
Command2=ID_POPUP_OPEN_FOR_EDIT
Command3=ID_POPUP_OPEN_WITH_FINALSUN
Command4=ID_POPUP_OPEN_WITH_FINALALERT
Command5=ID_POPUP_EXPLORE
Command6=ID_POPUP_PLAY
Command7=ID_POPUP_CLIPBOARD_COPY
Command8=ID_POPUP_CLIPBOARD_PASTE_AS_JPEG
Command9=ID_POPUP_CLIPBOARD_PASTE_AS_PCX
Command10=ID_POPUP_CLIPBOARD_PASTE_AS_PNG
Command11=ID_POPUP_CLIPBOARD_PASTE_AS_SHP_TS
Command12=ID_POPUP_EXTRACT
Command13=ID_POPUP_COPY
Command14=ID_POPUP_COPY_AS_AUD
Command15=ID_POPUP_COPY_AS_AVI
Command16=ID_POPUP_COPY_AS_CPS
Command17=ID_POPUP_COPY_AS_CSV
Command18=ID_POPUP_COPY_AS_HTML
Command19=ID_POPUP_COPY_AS_HVA
Command20=ID_POPUP_COPY_AS_JPEG
Command21=ID_POPUP_COPY_AS_MAP_TS_PREVIEW
Command22=ID_POPUP_COPY_AS_PAL
Command23=ID_POPUP_COPY_AS_PAL_JASC
Command24=ID_POPUP_COPY_AS_PCX_SINGLE
Command25=ID_POPUP_COPY_AS_PCX
Command26=ID_POPUP_COPY_AS_PNG_SINGLE
Command27=ID_POPUP_COPY_AS_PNG
Command28=ID_POPUP_COPY_AS_SHP
Command29=ID_POPUP_COPY_AS_SHP_TS
Command30=ID_POPUP_COPY_AS_TEXT
Command31=ID_POPUP_COPY_AS_TMP_TS
Command32=ID_POPUP_COPY_AS_VXL
Command33=ID_POPUP_COPY_AS_WAV_IMA_ADPCM
Command34=ID_POPUP_COPY_AS_WAV_PCM
Command35=ID_POPUP_COPY_AS_WSA
Command36=ID_POPUP_COPY_AS_XIF
Command37=ID_POPUP_IMPORT_INTO_TS
Command38=ID_POPUP_IMPORT_INTO_RA2
Command39=ID_POPUP_REFRESH
Command40=ID_POPUP_RESIZE
Command41=ID_POPUP_DELETE
CommandCount=41

[MNU:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_CLOSE
Command4=ID_FILE_CREATE_SFL
Command5=ID_FILE_SEARCH
Command6=ID_FILE_FOUND_UPDATE
Command7=ID_APP_EXIT
Command8=ID_CONVERSION_COMBINE_SHADOWS
Command9=ID_CONVERSION_ENABLE_COMPRESSION
Command10=ID_CONVERSION_SPLIT_SHADOWS
Command11=ID_VIEW_GAME_TD
Command12=ID_VIEW_GAME_RA
Command13=ID_VIEW_GAME_TS
Command14=ID_VIEW_GAME_AUTO
Command15=ID_VIEW_PALET_UPDATE
Command16=ID_VIEW_PALET_AUTO
Command17=ID_VIEW_PALET_SELECT
Command18=ID_VIEW_PALET_PREV
Command19=ID_VIEW_PALET_NEXT
Command20=ID_VIEW_PALET_CONVERT_FROM_TD
Command21=ID_VIEW_PALET_CONVERT_FROM_RA
Command22=ID_VIEW_PALET_USE_FOR_CONVERSION
Command23=ID_VIEW_VOXEL_NORMAL
Command24=ID_VIEW_VOXEL_SURFACE_NORMALS
Command25=ID_VIEW_VOXEL_DEPTH_INFORMATION
Command26=ID_VIEW_DIRECTX_OPTIONS
Command27=ID_VIEW_DIRECTORIES
Command28=ID_VIEW_REPORT
Command29=ID_INTERNET_FS_SITE
Command30=ID_INTERNET_SE_SITE
Command31=ID_INTERNET_XCC_SITE
Command32=ID_UTILITIES_XCC_AV_PLAYER
Command33=ID_UTILITIES_XCC_EDITOR
Command34=ID_UTILITIES_XCC_MIX_EDITOR
Command35=ID_LAUNCH_XMC
Command36=ID_LAUNCH_XML
Command37=ID_LAUNCH_XOE_TS
Command38=ID_LAUNCH_XOE_RA2
Command39=ID_LAUNCH_XSE
Command40=ID_LAUNCH_XSTE_RA2
Command41=ID_LAUNCH_XSTE_RA2_YR
Command42=ID_LAUNCH_XTW_TS
Command43=ID_LAUNCH_XTW_RA2
Command44=ID_LAUNCH_XTW_RA2_YR
Command45=ID_UTILITIES_FS
Command46=ID_LAUNCH_FA
Command47=ID_UTILITIES_SE
Command48=ID_UTILITIES_SEMM
Command49=ID_LAUNCH_RAGE
Command50=ID_LAUNCH_DUNE2
Command51=ID_LAUNCH_TD
Command52=ID_LAUNCH_RA
Command53=ID_LAUNCH_DUNE2000
Command54=ID_LAUNCH_TS
Command55=ID_LAUNCH_RA2
CommandCount=55

[ACL:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_VIEW_PALET_PREV
Command2=ID_VIEW_PALET_NEXT
Command3=ID_FILE_CLOSE
Command4=ID_FILE_SEARCH
Command5=ID_FILE_NEW
Command6=ID_FILE_OPEN
Command7=ID_VIEW_PALET_SELECT
Command8=ID_POPUP_DELETE
Command9=ID_POPUP_REFRESH
Command10=ID_POPUP_OPEN
CommandCount=10

[DLG:IDD_DIRECTORIES]
Type=1
Class=CDirectoriesDlg
ControlCount=22
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDC_DUNE2,edit,1350631552
Control13=IDC_TD_PRIMARY,edit,1350631552
Control14=IDC_TD_SECONDARY,edit,1350631552
Control15=IDC_RA,edit,1350631552
Control16=IDC_DUNE2000,edit,1350633600
Control17=IDC_TS,edit,1350633600
Control18=IDC_RA2,edit,1350633600
Control19=IDC_DATA,edit,1350631552
Control20=IDC_CD,edit,1350631552
Control21=IDC_RESET_DATA,button,1342242816
Control22=IDC_RESET_CD,button,1342242816

[CLS:CDirectoriesDlg]
Type=0
HeaderFile=DirectoriesDlg.h
ImplementationFile=DirectoriesDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_RESET_DATA
VirtualFilter=dWC

[DLG:IDD_RESIZE]
Type=1
Class=CResizeDlg
ControlCount=13
Control1=IDC_MAINTAIN_ASPECT_RATIO,button,1342242819
Control2=IDOK,button,1342242817
Control3=IDCANCEL,button,1342242816
Control4=IDC_STATIC,static,1342308352
Control5=IDC_RELATIVE_CX,edit,1350639744
Control6=IDC_STATIC,static,1342308352
Control7=IDC_RELATIVE_CY,edit,1350639744
Control8=IDC_STATIC,button,1342177287
Control9=IDC_STATIC,static,1342308352
Control10=IDC_CX,edit,1350639744
Control11=IDC_STATIC,static,1342308352
Control12=IDC_CY,edit,1350639744
Control13=IDC_STATIC,button,1342177287

[CLS:CResizeDlg]
Type=0
HeaderFile=ResizeDlg.h
ImplementationFile=ResizeDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CResizeDlg
VirtualFilter=dWC

[DLG:IDD_SEARCH_FILE]
Type=1
Class=CSearchFileDlg
ControlCount=4
Control1=IDC_STATIC,static,1342308352
Control2=IDC_FILENAME,edit,1350631552
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816

[CLS:CSearchFileDlg]
Type=0
HeaderFile=SearchFileDlg.h
ImplementationFile=SearchFileDlg.cpp
BaseClass=ETSLayoutDialog
Filter=D
LastObject=CSearchFileDlg
VirtualFilter=dWC

[DLG:IDD_XCC_OBJECT_EXTRACTOR]
Type=1
Class=CXCCObjectExtractorDlg
ControlCount=14
Control1=IDOK,button,1342242816
Control2=IDC_LIST,SysListView32,1350631435
Control3=IDC_NAME_STATIC,static,1342308352
Control4=IDC_MAIL_STATIC,static,1342308352
Control5=IDC_LINK_STATIC,static,1342308352
Control6=IDC_LINK_TITLE_STATIC,static,1342308352
Control7=IDC_NAME,edit,1350631552
Control8=IDC_MAIL,edit,1350631552
Control9=IDC_LINK_TITLE,edit,1350631552
Control10=IDC_LINK,edit,1350631552
Control11=IDC_EXTRACT,button,1342242817
Control12=IDC_EXTRACT_TO_STATIC,static,1342308352
Control13=IDC_EXTRACT_TO_EDIT,edit,1350631552
Control14=IDC_EXTRACT_TO_BUTTON,button,1342242816

[CLS:CXCCObjectExtractorDlg]
Type=0
HeaderFile=XCCObjectExtractorDlg.h
ImplementationFile=XCCObjectExtractorDlg.cpp
BaseClass=ETSLayoutDialog
Filter=D
LastObject=IDC_EXTRACT_TO_BUTTON
VirtualFilter=dWC

[DLG:IDD_XSTE]
Type=1
Class=CXSTE_dlg
ControlCount=7
Control1=IDOK,button,1342242816
Control2=IDCANCEL,button,1342242816
Control3=IDC_LIST,SysListView32,1350631945
Control4=IDC_EDIT,button,1476460545
Control5=IDC_INSERT,button,1342242816
Control6=IDC_DELETE,button,1476460544
Control7=IDC_CAT_LIST,SysListView32,1350664223

[CLS:CXSTE_dlg]
Type=0
HeaderFile=XSTE_dlg.h
ImplementationFile=XSTE_dlg.cpp
BaseClass=ETSLayoutDialog
Filter=D
LastObject=CXSTE_dlg
VirtualFilter=dWC

[DLG:IDD_XSTE_EDIT]
Type=1
Class=CXSTE_edit_dlg
ControlCount=5
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_NAME,edit,1350633600
Control4=IDC_VALUE,edit,1350635588
Control5=IDC_EXTRA_VALUE,edit,1350631552

[CLS:CXSTE_edit_dlg]
Type=0
HeaderFile=XSTE_edit_dlg.h
ImplementationFile=XSTE_edit_dlg.cpp
BaseClass=ETSLayoutDialog
Filter=D
LastObject=CXSTE_edit_dlg
VirtualFilter=dWC

[DLG:IDD_XSE]
Type=1
Class=CXSE_dlg
ControlCount=10
Control1=IDC_LIST,SysListView32,1350631433
Control2=IDC_PLAY,button,1342242817
Control3=IDC_EXTRACT,button,1342242816
Control4=IDC_DELETE,button,1342242816
Control5=IDC_COMPACT,button,1342242816
Control6=IDOK,button,1342242816
Control7=IDCANCEL,button,1342242816
Control8=IDC_EXTRACT_TO_EDIT,edit,1350631552
Control9=IDC_EXTRACT_TO_STATIC,static,1342308352
Control10=IDC_EXTRACT_TO_BUTTON,button,1342242816

[CLS:CXSE_dlg]
Type=0
HeaderFile=XSE_dlg.h
ImplementationFile=XSE_dlg.cpp
BaseClass=ETSLayoutDialog
Filter=C
LastObject=CXSE_dlg
VirtualFilter=dWC

[CLS:CXSE_list]
Type=0
HeaderFile=XSE_list.h
ImplementationFile=XSE_list.cpp
BaseClass=CListCtrl
Filter=W
VirtualFilter=FWC

[DLG:"IDD_XCC_OBJECT_EXTRACTOR"]
Type=1
Class=?
ControlCount=14
Control1=IDOK,button,1342242816
Control2=IDC_LIST,SysListView32,1350631435
Control3=IDC_NAME_STATIC,static,1342308352
Control4=IDC_MAIL_STATIC,static,1342308352
Control5=IDC_LINK_STATIC,static,1342308352
Control6=IDC_LINK_TITLE_STATIC,static,1342308352
Control7=IDC_NAME,edit,1350631552
Control8=IDC_MAIL,edit,1350631552
Control9=IDC_LINK_TITLE,edit,1350631552
Control10=IDC_LINK,edit,1350631552
Control11=IDC_EXTRACT,button,1342242817
Control12=IDC_EXTRACT_TO_STATIC,static,1342308352
Control13=IDC_EXTRACT_TO_EDIT,edit,1350631552
Control14=IDC_EXTRACT_TO_BUTTON,button,1342242816

[DLG:IDD_SHP_PROPERTIES]
Type=1
Class=Cshp_properties_dlg
ControlCount=8
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_CX,edit,1350639744
Control6=IDC_CY,edit,1350639744
Control7=IDC_STATIC,static,1342308352
Control8=IDC_C_FRAMES,edit,1350639744

[CLS:Cshp_properties_dlg]
Type=0
HeaderFile=shp_properties_dlg.h
ImplementationFile=shp_properties_dlg.cpp
BaseClass=CDialog
Filter=D
LastObject=Cshp_properties_dlg
VirtualFilter=dWC

[MNU:CG_IDR_POPUP_MIX_VIEW (English (U.S.))]
Type=1
Class=?
Command1=ID_POPUP_OPEN
Command2=ID_POPUP_OPEN_FOR_EDIT
Command3=ID_POPUP_OPEN_WITH_FINALSUN
Command4=ID_POPUP_OPEN_WITH_FINALALERT
Command5=ID_POPUP_EXPLORE
Command6=ID_POPUP_CLIPBOARD_COPY
Command7=ID_POPUP_CLIPBOARD_PASTE_AS_JPEG
Command8=ID_POPUP_CLIPBOARD_PASTE_AS_PCX
Command9=ID_POPUP_CLIPBOARD_PASTE_AS_PNG
Command10=ID_POPUP_CLIPBOARD_PASTE_AS_SHP_TS
Command11=ID_POPUP_EXTRACT
Command12=ID_POPUP_COPY
Command13=ID_POPUP_COPY_AS_AUD
Command14=ID_POPUP_COPY_AS_AVI
Command15=ID_POPUP_COPY_AS_CPS
Command16=ID_POPUP_COPY_AS_CSV
Command17=ID_POPUP_COPY_AS_HTML
Command18=ID_POPUP_COPY_AS_HVA
Command19=ID_POPUP_COPY_AS_JPEG
Command20=ID_POPUP_COPY_AS_MAP_TS_PREVIEW
Command21=ID_POPUP_COPY_AS_PAL
Command22=ID_POPUP_COPY_AS_PAL_JASC
Command23=ID_POPUP_COPY_AS_PCX_SINGLE
Command24=ID_POPUP_COPY_AS_PCX
Command25=ID_POPUP_COPY_AS_PNG_SINGLE
Command26=ID_POPUP_COPY_AS_PNG
Command27=ID_POPUP_COPY_AS_SHP
Command28=ID_POPUP_COPY_AS_SHP_TS
Command29=ID_POPUP_COPY_AS_TEXT
Command30=ID_POPUP_COPY_AS_TMP_TS
Command31=ID_POPUP_COPY_AS_VXL
Command32=ID_POPUP_COPY_AS_WAV_IMA_ADPCM
Command33=ID_POPUP_COPY_AS_WAV_PCM
Command34=ID_POPUP_COPY_AS_WSA
Command35=ID_POPUP_COPY_AS_XIF
Command36=ID_POPUP_IMPORT_INTO_TS
Command37=ID_POPUP_IMPORT_INTO_RA2
Command38=ID_POPUP_REFRESH
Command39=ID_POPUP_RESIZE
Command40=ID_POPUP_DELETE
CommandCount=40

[DLG:IDD_DIRECTORIES (English (U.S.))]
Type=1
Class=CDirectoriesDlg
ControlCount=22
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDC_DUNE2,edit,1350631552
Control13=IDC_TD_PRIMARY,edit,1350631552
Control14=IDC_TD_SECONDARY,edit,1350631552
Control15=IDC_RA,edit,1350631552
Control16=IDC_DUNE2000,edit,1350633600
Control17=IDC_TS,edit,1350633600
Control18=IDC_RA2,edit,1350633600
Control19=IDC_DATA,edit,1350631552
Control20=IDC_CD,edit,1350631552
Control21=IDC_RESET_DATA,button,1342242816
Control22=IDC_RESET_CD,button,1342242816

[DLG:IDD_RESIZE (English (U.S.))]
Type=1
Class=CResizeDlg
ControlCount=13
Control1=IDC_RELATIVE_CX,edit,1350639744
Control2=IDC_RELATIVE_CY,edit,1350639744
Control3=IDC_MAINTAIN_ASPECT_RATIO,button,1342242819
Control4=IDOK,button,1342242817
Control5=IDCANCEL,button,1342242816
Control6=IDC_CX,edit,1350639744
Control7=IDC_CY,edit,1350639744
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,button,1342177287
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,button,1342177287

[DLG:IDD_SEARCH_FILE (English (U.S.))]
Type=1
Class=CSearchFileDlg
ControlCount=5
Control1=IDC_FILENAME,edit,1350631552
Control2=IDC_LIST,SysListView32,1350647821
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816
Control5=IDC_FILENAME_STATIC,static,1342308352

[DLG:IDD_XCC_OBJECT_EXTRACTOR (English (U.S.))]
Type=1
Class=CXCCObjectExtractorDlg
ControlCount=14
Control1=IDOK,button,1342242816
Control2=IDC_LIST,SysListView32,1350631435
Control3=IDC_NAME_STATIC,static,1342308352
Control4=IDC_MAIL_STATIC,static,1342308352
Control5=IDC_LINK_STATIC,static,1342308352
Control6=IDC_LINK_TITLE_STATIC,static,1342308352
Control7=IDC_NAME,edit,1350631552
Control8=IDC_MAIL,edit,1350631552
Control9=IDC_LINK_TITLE,edit,1350631552
Control10=IDC_LINK,edit,1350631552
Control11=IDC_EXTRACT,button,1342242817
Control12=IDC_EXTRACT_TO_STATIC,static,1342308352
Control13=IDC_EXTRACT_TO_EDIT,edit,1350631552
Control14=IDC_EXTRACT_TO_BUTTON,button,1342242816

[DLG:IDD_XSTE (English (U.S.))]
Type=1
Class=CXSTE_dlg
ControlCount=7
Control1=IDOK,button,1342242816
Control2=IDCANCEL,button,1342242816
Control3=IDC_LIST,SysListView32,1350631945
Control4=IDC_EDIT,button,1476460545
Control5=IDC_INSERT,button,1342242816
Control6=IDC_DELETE,button,1476460544
Control7=IDC_CAT_LIST,SysListView32,1350664223

[DLG:IDD_XSTE_EDIT (English (U.S.))]
Type=1
Class=CXSTE_edit_dlg
ControlCount=5
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_NAME,edit,1350633600
Control4=IDC_VALUE,edit,1350635588
Control5=IDC_EXTRA_VALUE,edit,1350631552

[DLG:IDD_XSE (English (U.S.))]
Type=1
Class=CXSE_dlg
ControlCount=10
Control1=IDC_LIST,SysListView32,1350631433
Control2=IDC_PLAY,button,1342242817
Control3=IDC_EXTRACT,button,1342242816
Control4=IDC_DELETE,button,1342242816
Control5=IDC_COMPACT,button,1342242816
Control6=IDOK,button,1342242816
Control7=IDCANCEL,button,1342242816
Control8=IDC_EXTRACT_TO_EDIT,edit,1350631552
Control9=IDC_EXTRACT_TO_STATIC,static,1342308352
Control10=IDC_EXTRACT_TO_BUTTON,button,1342242816

[DLG:IDD_SHP_PROPERTIES (English (U.S.))]
Type=1
Class=Cshp_properties_dlg
ControlCount=8
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_CX,edit,1350639744
Control6=IDC_CY,edit,1350639744
Control7=IDC_STATIC,static,1342308352
Control8=IDC_C_FRAMES,edit,1350639744

[DLG:IDD_SELECT_PALET]
Type=1
Class=CSelectPaletDlg
ControlCount=4
Control1=IDC_LIST,SysListView32,1350647821
Control2=IDOK,button,1476460545
Control3=IDCANCEL,button,1342242816
Control4=IDC_TREE,SysTreeView32,1350636583

[CLS:CSelectPaletDlg]
Type=0
HeaderFile=SelectPaletDlg.h
ImplementationFile=SelectPaletDlg.cpp
BaseClass=ETSLayoutDialog
Filter=D
VirtualFilter=dWC
LastObject=CSelectPaletDlg

