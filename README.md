# Andriod
### 안드로이드 스튜디오 설치
- https://developer.android.com/studio
- 실행 시 좌측 메뉴의 ‘Plugins’ 클릭
- Flutter 검색 → ‘install’ 클릭  (Dart 함께 설치)
- ‘Restart IDE’ 클릭 후 재시작

### 안드로이드 SDK 커맨드 도구 설치
- 실행 첫화면에서 ‘More Actions’ 클릭
- ‘SDK Manager’ 진입 후 ‘SDK Tools’ 탭 안의 ‘**Android SDK Command-line Tools (lastest)**’ 선택
- 하단의 ‘Apply’ → ‘OK’ 클릭

### 자바 개발 도구
 - C:\Program Files\Android\Android Studio\jbr\bin (내부에 파일이 없을 경우 C:\Program Files\Android\Android Studio\jre\bin 확인)
- 윈도우 → 설정 → 시스템 → 정보 → 고급 시스템 설정 → 환경변수 → 시스템 변수 → ‘Path’ → 새로만들기 → 해당 경로 붙여넣기  
- CMD에 ‘java —version’ 입력 후 버전 확인

### Android Amulator
- 상단 메뉴’ Tools > SDK Manager’ 클릭
- ‘Android SDK > SDK Platforms’ 에서 최신 버전의 Android Amulator 선택 후 ’OK’ 클릭
- 상단 메뉴 ‘Tools > Device Manager’ 클릭
- 우측 Device Manager 에서 ‘Create device’ 클릭
- device 선택 후 ‘Next’ 클릭
- ‘Recommended’ 탭에서 Relase Name 우측 ‘다운로드 아이콘’ 클릭 후 설치
- 설치 완료 후 ‘Finish’ 버튼 클릭 시 설치 창 닫힘
- ‘Next’ 버튼 클릭 후 세부설정 진행
- ‘Finish’ 버튼 클릭 시 Device 목록에 추가
- Device > Action의 재생 버튼 클릭 시 Amulator 실행
- 상단의 ‘재생 아이콘’ 클릭 시 애뮬레이터에서 앱 실행

# flutter

### Flutter 설치
- https://docs.flutter.dev/get-started/install

### Flutter 설정
- 압축파일 해제 후 C드라이브로 이동
- 윈도우 → 설정 → 시스템 → 정보 → 고급 시스템 설정 → 환경변수 → 시스템 변수 → ‘Path’ → 새로만들기 → 해당 경로 붙여넣기

### Flutter 사용 동의
- CMD 실행 후 ‘flutter doctor —android-licenses’ 입력 → 약관 별 ‘y’ 입력
- ‘flutter doctor’ 입력 시 동의 내용 확인 가능

### Widget
- 독립적으로 실행되는 작은 프로그램
- 주로 바탕화면 등에서 날씨나 뉴스. 생활정보 등을 보여줌
- UI를 만들고 구성하는 모든 기본 단위 요소
- 눈에 보이지 않는 요소들까지 위젯이라고 함

#### Stateful Widget
- Widget 생성 시 별도의 State 객체가 만들어짐
- setState 등의 함수를 통해 Widget 내의 영역을 수정할 수 있음
- MyAPP > MaterialApp > MyHomePage > Scaffold > [AppBar > Text] / [Center > Column > Image - TextField > Button]

#### Stateless Widget
- State가 변하지 않는 정적인 객체로 Widget 내의 내용을 수정할 수 없는 형태
- 한 번 지정된 레이아웃이나 컬러 정보 등의 데이터가 리빌드 되지 않는 한 변하지 않음

#### Tree
- 코드상에서 컨트롤하며, 스크린에 그릴 UI로 일종의 설계도라고 볼 수 있음
- Widget 들은 Tree 구조로 정리 가능
- 한 Widget 내에 다른 Widget 포함 가능
- 부모/자식으로 구성 (Parent Widget을 Widget Container 라고 부르기도 함)
