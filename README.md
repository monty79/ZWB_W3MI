# ZWB_W3MI
SE80 Workbench tool for W3MI templates

Attach tool to W3MI object:

Tran. SE16, 
Table EUOBJEDIT, new record:
Instrument type = ZW3
TADIR=W3MI
SUBTYPE=ZW3

Tabl. EUOBJT:
Web reporting templates	Web reporting template

Tabl. WBOBJTYPES/ WBOBJTYPT Same

Tabl. WBREGISTRY
TYPE=ZW3
TOOL=

Tabl. WBOBJECTTYPES
OBJECTTYPE=W3MI
AI_VERSION=A
SUBTYPE_WB=ZW3
WBOBJECTLIST	=RQ (single no subobjects)
UINAME_SINGULAR	= Web Reporting Template
UINAME_PLURAL	= Web Reporting Templates
UINAME_ACCUSATIV =	Web Reporting Template
DESCRIPTION	= Template for Word, Excel, JS etc.

Then set User parameter WB_SHARED_MEMORY_OFF to X to refresh WB registry Shared Area
