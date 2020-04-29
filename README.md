# Conference

Conference는 컨퍼런스 참가 시스템으로 컨퍼런스 참가 신청을 하고 내역을 리스트로 보여줍니다.
이후 생성된 참가증을 확인하고 프린트 할 수 있는 프로젝트입니다.

해당 프로젝트를 Jenkins를 통해 지속적인 빌드 및 배포를 가능케하며 Git과 Bitbucket으로 버전관리를 수행합니다.
또한 프로젝트의 일정은 Jira를 사용해 관리합니다.

## Screenshots

## Tech Stack

* Server : AWS EC2 (t2.large)
* DB : AWS RDS (db.t2.micro)
* Data : AWS S3
* Web Framework : Spring Boot
* Web Server : Apache Tomcat v9.0
* Version Control : Git, Bitbucket
* CI/CD : Jenkins
* Project Management : Jira
