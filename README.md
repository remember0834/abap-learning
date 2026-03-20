# SAP ABAP Learning Repository

## 📚 소개
SAP Learning Hub에서 학습한 ABAP 코드 모음입니다.

## 📂 클래스 목록

### 2025년 11월 5일

#### ZCL_20251105_HELLO_WORLD
- Hello World 예제
- 기본 ABAP 구문 연습
- 첫 번째 ABAP 프로그램

#### ZCL_20251105_COMPUTE
- 계산 로직 구현
- 사칙연산 기능
- 변수와 연산자 사용

---

### 2025년 11월 12일

#### ZCL_20251112_BRANCH
- 분기 처리 로직
- IF, CASE 문 활용
- 조건문 연습

---

### 2026년 1월 15일

#### ZCL_20260115_ITERATE
- 반복문 연습
- LOOP, DO, WHILE 구문
- 반복 처리 로직

---

### 2026년 1월 16일

#### ZCL_20260116_DEBUG
- 디버깅 연습
- 중단점(Breakpoint) 사용법
- 변수 값 추적

#### ZCL_20260116_LOCAL_CLASS
- 로컬 클래스 정의
- 클래스 기본 구조
- 메서드 구현

---

### 2026년 1월 19일

#### ZCL_20260119_LOCAL_CLASS_Global_Class
- 전역 클래스와 로컬 클래스 통합
- 클래스 간 상호작용
- 객체지향 프로그래밍 기초

---

### 2026년 1월 21일

#### ZCL_20260121_METHOD_GLOBAL
- 전역 메서드 구현
- 메서드 파라미터 사용
- 반환값 처리

#### ZCL_20260121_METHOD_LOCAL
- 로컬 메서드 구현
- 메서드 호출
- 메서드 간 데이터 전달

---

### 2026년 1월 22일

#### ZCL_20260122_CONSTRUCTOR_GLOBAL
- 전역 클래스의 생성자
- 객체 초기화
- Constructor 메서드 구현

#### ZCL_20260122_CONSTRUCTOR_LOCAL
- 로컬 클래스의 생성자
- 파라미터를 받는 생성자
- 객체 생성 시 초기화 로직

---

### 2026년 1월 23일

#### ZCL_20260123_SELECT_LOCAL (Exercise 12)
- 데이터베이스 테이블에서 데이터 읽기
- SELECT SINGLE 문 사용
- `/dmo/connection` 테이블 조회
- 공항 정보 읽기 (airport_from_id, airport_to_id)
- sy-subrc을 이용한 에러 처리
- INTO 절로 데이터 저장

---

### 2026년 3월 9일

#### ZCL_20260309_CDS_VIEW (Exercise 13)
- CDS View Entity 사용
- `/DMO/I_Connection` CDS View 조회
- Association 활용 (\_Airline-Name)
- Alias 필드명 사용 (DepartureAirport, DestinationAirport)
- 한 번의 SELECT로 여러 테이블 데이터 가져오기
- 항공사 이름 포함 조회 (carrier_name)
- CDS View와 Database Table 비교 학습

#### ZCL_20260309_STRUCTURE (Exercise 14)
- 구조체 타입 정의 (TYPES: BEGIN OF ... END OF)
- 구조화된 데이터 객체 사용
- 개별 속성을 구조체로 통합
- 구조체 컴포넌트 접근 (details-componentname)
- SELECT 문으로 구조체 채우기
- INTO CORRESPONDING FIELDS OF 사용
- 이름 기반 필드 매핑
- alias 지정으로 필드 매핑 최적화

---

### 2026년 3월 10일

#### ZCL_20260310_ITAB (Exercise 15)
- Internal Table (내부 테이블) 사용
- Table Type 정의 (STANDARD TABLE)
- CLASS-DATA로 정적 속성 선언
- CLASS_CONSTRUCTOR (클래스 생성자) 구현
- SELECT ... INTO TABLE로 여러 레코드 조회
- Table Expression `[ ]`으로 테이블 검색
- Inline Declaration `DATA(변수)` 사용
- 공항 이름 출력 기능 구현
- 메모리 기반 데이터 버퍼링

### 2026년 3월 13일

#### ZCL_20260313_BUSINESS_OBJECT_ANALYSIS (Exercise 16)
- Business Object Interface 분석
- Behavior Definition 구조 이해
- CDS View 계층 구조 (Interface → Root → Table)
- Validation과 Authorization 개념
- Behavior Pool 구조 (Global vs Local Classes)
- Managed Business Object
- Draft 지원 기능
- RAP (RESTful ABAP Programming) 개념

### 2026년 3월 17일

#### ZCL_20260317_EML (Exercise 17)
- EML (Entity Manipulation Language) 사용
- Business Object를 통한 데이터 수정
- TABLE FOR UPDATE 타입 선언
- MODIFY ENTITIES 구문
- UPDATE FIELDS로 특정 필드만 수정
- COMMIT ENTITIES로 변경사항 확정
- Business Object의 Validation/Authorization 자동 실행
- 전통적 SQL 대비 안전한 데이터 조작

### 2026년 3월 19일

#### ZS4D400_20260319_RAP (Package - Exercise 18)
- RAP 전용 서브패키지 생성
- Superpackage 관계 설정 (ZS4D400_20251105)
- OData UI Service 준비
- Eclipse ADT 업데이트 및 트러블슈팅
- Workspace 버전 관리

#### Z20260319FLIGHT (Database Table - Exercise 18)
- 템플릿 테이블 `/LRN/S4D400_APT` 복사
- Flight 데이터 저장용 테이블
- Database Table Duplicate 기능 활용
- 테이블 활성화 및 검증

#### ZCL_20260319_COPY (Class - Exercise 18)
- Database Table 데이터 채우기 클래스
- `/DMO/FLIGHT`에서 샘플 데이터 복사
- 로컬 클래스 lcl_copy_data 활용
- Dynamic SQL로 테이블 조작
- Timestamp 및 사용자 정보 자동 설정
- 기존 데이터 삭제 후 재생성

### 2026년 3월 20일

#### ZR_20260319FLIGHT, ZC_20260319FLIGHT (CDS Views - Exercise 19)
- RAP Generator로 OData UI Service 자동 생성
- Root CDS View (ZR) - Business Object Layer
- Projection CDS View (ZC) - Service Layer
- 14개 객체 자동 생성 (CDS, Behavior, Service)

#### ZBP_R_20260319FLIGHT, ZBP_C_20260319FLIGHT (Behavior Pools - Exercise 19)
- Behavior Implementation Classes
- Root Behavior Pool (ZBP_R) - 비즈니스 로직 구현
- Projection Behavior Pool (ZBP_C) - 서비스 인터페이스
- Draft 기능 지원

#### ZUI_FLIGHT20260319_O4 (Service Definition & Binding - Exercise 19)
- OData V4 UI Service 정의
- Service Binding 생성 및 Publish
- SAP Fiori Elements 앱 Preview
- CRUD 기능 자동 생성
- 기술적 검증 (데이터 타입, 필드 길이, 참조 무결성)

#### ZBP_R_20260319FLIGHT - Validations (Exercise 20)
- validatePrice 구현 (Price > 0 검증)
- validateCurrencyCode 구현 (유효한 통화 코드 검증)
- EML READ ENTITIES로 Transactional Buffer에서 데이터 읽기
- failed-flight, reported-flight로 에러 보고
- Message Class /LRN/S4D400 사용 (메시지 101, 102)
- I_Currency CDS View로 통화 코드 유효성 검증
- Breakpoint 설정 및 디버깅
- 비즈니스 로직 검증 구현 (저장 시 실행)
---

## 📈 학습 진행 경로
```
Phase 1: 기본 문법 (2025.11)
  └─ Hello World, 계산, 분기문

Phase 2: 반복과 디버깅 (2026.01.15-16)
  └─ 반복문, 디버깅, 로컬 클래스

Phase 3: 객체지향 (2026.01.19-22)
  └─ 클래스, 메서드, 생성자

Phase 4: 데이터베이스 (2026.01.23-03.09)
  └─ SELECT, CDS View, Association

Phase 5: 고급 데이터 처리 (2026.03.09)
  └─ CDS View, Association, 구조체

Phase 6: 내부 테이블 (2026.03.10)
  └─ Internal Table, Table Expression, 정적속성  

Phase 7: Business Object (2026.03.13-17)
  └─ RAP, Behavior Definition, Validation, Authorization, EML

Phase 8: OData UI Service 준비 (2026.03.19-20)
  └─ 서브패키지, Database Table 복사, 샘플 데이터 생성, RAP Generator, Fiori 앱, Validation

```

## 🎯 주요 학습 성과

### Unit 4: 데이터베이스 읽기
- ✅ Database Table 직접 조회
- ✅ CDS View 활용
- ✅ Association을 통한 데이터 조인

### Unit 5: 구조화된 데이터 처리
- ✅ 사용자 정의 구조체 타입
- ✅ 구조체로 데이터 그룹화
- ✅ CORRESPONDING FIELDS OF 패턴

### Unit 6: 복잡한 내부 테이블
- ✅ Internal Table 정의 및 사용
- ✅ 정적 속성과 클래스 생성자
- ✅ Table Expression으로 데이터 검색
- ✅ 메모리 기반 데이터 관리


### Unit 7: Business Object & EML
- ✅ Business Object 계층 구조 이해
- ✅ Behavior Definition 분석
- ✅ Validation과 Authorization 메커니즘
- ✅ RAP 프레임워크 개념
- ✅ EML을 통한 안전한 데이터 조작
- ✅ COMMIT ENTITIES를 통한 트랜잭션 관리

### Unit 8: OData UI Service
- ✅ 패키지 계층 구조 (Superpackage/Subpackage)
- ✅ Database Table Duplicate
- ✅ Dynamic SQL 활용
- ✅ 샘플 데이터 자동 생성
- ✅ RAP Generator로 객체 자동 생성
- ✅ Service Binding 및 Publish
- ✅ SAP Fiori Elements 앱 실행
- ✅ 기술적 검증 (데이터 타입, 길이, 참조 무결성)
- ✅ 비즈니스 로직 검증 구현 (Validation)
- ✅ Eclipse ADT 트러블슈팅

## 📅 학습 기간
2025.11.05 ~ 진행중

## 🛠️ 개발 환경
- SAP Learning Hub
- Eclipse ADT (ABAP Development Tools)
- ABAP 7.4+

## 📖 핵심 학습 내용

### 기본 문법
- ABAP 기본 구문
- 변수와 연산자
- 조건문과 반복문

### 객체지향 프로그래밍
- 클래스와 객체
- 메서드 구현
- 생성자 패턴
- 캡슐화

### 데이터베이스
- SELECT 문 (SINGLE, TABLE)
- WHERE 조건절
- INTO 절 (개별 변수, 구조체)
- sy-subrc 에러 처리

### CDS View
- CDS View Entity 구조
- Association 활용
- Alias 사용
- Path Expression

### 구조화된 데이터
- Structure Type 정의
- 구조체 컴포넌트 접근
- CORRESPONDING FIELDS OF
- 이름 기반 필드 매핑


### 내부 테이블
- Table Type 정의 (STANDARD TABLE)
- Internal Table 선언 및 사용
- SELECT INTO TABLE (여러 레코드)
- Table Expression `[condition]`
- Inline Declaration `DATA(변수)`
- 정적 데이터 관리 (CLASS-DATA)


### Business Object (RAP)
- Business Object 계층 구조
- Behavior Definition (managed, projection, interface)
- Validation (on save)
- Authorization (global, instance)
- Behavior Pool 구조
- Draft 기능

### EML (Entity Manipulation Language)
- TABLE FOR UPDATE/CREATE/DELETE
- MODIFY ENTITIES 구문
- UPDATE FIELDS로 선택적 필드 수정
- COMMIT ENTITIES (트랜잭션 확정)
- Business Object를 통한 안전한 데이터 조작
- Validation/Authorization 자동 실행

### RAP Generator & OData Service
- RAP Generator로 객체 자동 생성
- Root vs Projection 계층 구조
- Service Definition & Service Binding
- OData V4 UI Service
- SAP Fiori Elements 앱
- CRUD 기능 자동 구현

### Validation 구현
- Behavior Definition에 Validation 정의
- EML READ ENTITIES로 데이터 읽기
- failed-flight, reported-flight 에러 보고
- Message Class 활용
- 기술적 검증 vs 비즈니스 로직 검증
- Breakpoint 디버깅

### 패키지 관리
- Superpackage/Subpackage 계층 구조
- Software Component (ZLOCAL, LOCAL)
- Transport Layer
- Package Type (Development, Structure)
- Favorite Packages

### Database Table 관리
- Table Duplicate 기능
- Dynamic SQL (`(table_name)`)
- 테이블 구조 검증
- 샘플 데이터 생성
- Timestamp 자동 설정

### Eclipse ADT
- ADT 업데이트 및 버전 관리
- Workspace 버전 호환성
- 트러블슈팅 기법
- Development Object 복사
- Variables 창 활용
- Breakpoint 설정