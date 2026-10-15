# koporepo/boot

실습 환경 구성 단순화 목적의 스크립트입니다. Git + Python3.10 + PyCharm 최신 버전 설치 후 프로젝트들을 GitHub에서 가져와 하위 디렉터리들에 저장합니다.

스크립트 실행 후 PyCharm에서 프로젝트를 열면 이후 추가 작업 없이 바로 실행 가능한 상태로 설정됩니다.

Windows 11에서 cmd로 실행할 때 작동하도록 작성되었습니다. (PowerShell 불가)

간단 실행 방법:

1. 명령 프롬프트 실행
2. 프로젝트를 생성할 디렉토리로 이동
3. 아래의 명령어를 복사하여 붙여넣고 실행

```cmd
curl -fsSL "https://raw.githubusercontent.com/koporepo/boot/refs/heads/main/init.cmd" -o "%TEMP%\koporepo.cmd" && (call "%TEMP%\koporepo.cmd" & del "%TEMP%\koporepo.cmd")
```
