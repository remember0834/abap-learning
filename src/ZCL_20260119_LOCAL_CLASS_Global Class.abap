CLASS zcl_20260119_local_class_next DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_20260119_LOCAL_CLASS_NEXT IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    DATA connection TYPE REF TO lcl_connection. "참조변수 선언"
    DATA connections TYPE TABLE OF REF TO lcl_connection. "내부 테이블 선언"

    " First Instance"
    connection = NEW #( ). "인스턴스 생성"
    connection->carrier_id = 'LH'. "속성 설정"
    connection->connection_id = '0400'. "속성 설정"
    APPEND connection TO connections. "첫 번째 객체를 내부 테이블에 추가"

    " Second Instance"
    connection = NEW #( ).
    connection->carrier_id = 'AA'.
    connection->connection_id = '0017'.
    APPEND connection TO connections.

    "Third Instance"
    connection = NEW #( ).
    connection->carrier_id = 'SQ'.
    connection->connection_id = '0001'.
    APPEND connection TO connections.


  ENDMETHOD.
ENDCLASS.