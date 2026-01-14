CLASS zcl_20260115_iterate DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_20260115_iterate IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    CONSTANTS max_count TYPE i VALUE 20.    "상수 정의 "

    DATA numbers TYPE TABLE OF i. " 내부 테이블 선언 "
    DATA output TYPE TABLE OF string. " 출력용 내부 테이블 선언 "


    DO max_count TIMES. " 반복문 구현 - 선언문 다음에 DO 반복문 추가"
        CASE sy-index. "  CASE 문으로 첫 번째, 두 번째 값 추가 "
            WHEN 1.
                APPEND 0 TO numbers.
            WHEN 2.
                APPEND 1 TO numbers.
            WHEN OTHERS. " 나머지 피보나치 수 계산 "
                APPEND numbers[ sy-index - 2 ]
                    + numbers[ sy-index - 1 ]
                    TO numbers.
        ENDCASE.

    ENDDO.

    DATA(counter) = 0. " counter 변수를 0으로 초기화 "

    LOOP AT numbers INTO DATA(number). "LOOP 문으로 numbers 읽기 "
        counter = counter + 1. " LOOP 문 안에서 counter 변수를 1씩 증가"
        APPEND |{ counter WIDTH = 4 }: { number WIDTH = 10 ALIGN = RIGHT }| "포맷된 문자열을 output 에 추가"
            TO output.

    ENDLOOP.

    out->write(  "콘솔에 출력 "
        data = output
        name = |The first { max_count } Fibonacci Numbers|
    ).

  ENDMETHOD.
ENDCLASS.