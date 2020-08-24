class ZCL_WB_W3MI definition
  public
  final
  create public .

public section.

  interfaces IF_WB_PROGRAM .
  interfaces IF_WB_TOOL .
  interfaces IF_WB_CONTROL_TOOL .
protected section.
private section.
ENDCLASS.



CLASS ZCL_WB_W3MI IMPLEMENTATION.


  method IF_WB_PROGRAM~GET_CURRENT_WB_OBJECT_STATE.
  endmethod.


  method IF_WB_PROGRAM~GET_ENQUEUE_OBJECT.
  endmethod.


method IF_WB_PROGRAM~GET_REQUEST_FROM_TOOL_ACCESS.
  BREAK developer.
endmethod.


  method IF_WB_PROGRAM~GET_RESTORE_WB_PROGRAM_STATE.
  endmethod.


  method IF_WB_PROGRAM~GET_RESTORE_WB_REQUEST.
  endmethod.


  method IF_WB_PROGRAM~IS_DISPLAY_ONLY_EDITOR.
  endmethod.


  method IF_WB_PROGRAM~PREPARE_FOR_REINVOCATION.
  endmethod.


  method IF_WB_PROGRAM~PREPARE_FOR_TERMINATION.
  endmethod.


method IF_WB_PROGRAM~PROCESS_WB_REQUEST.
  BREAK developer.
endmethod.
ENDCLASS.
