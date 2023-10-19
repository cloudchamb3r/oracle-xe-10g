# Oracle Xe 10g

- Installation
    - Requirements 
        - Docker, Docker Desktop on Windows/MacOS 
    ```bash
    $ git clone https://github.com/cloudchamb3r/oracle-xe-10g.git
    $ cd oracle-xe-10g/
    $ docker-compose build
    $ docker-compose up
    ```
- Oracle CLI tool
    ```bash
    $ sqlplus // connection to local
    $ sqlplus system/oracle@localhost:1888 // connection to container 
    ```
    - default sid is `xe`  
    - default user is `system`  
    - default password is `oracle` 


- get instance name
    ```sql
    SELECT sys_context('userenv','instance_name') FROM dual;
    ```
- get current user
    ```sql
    SELECT USER FROM dual;
    ```

- create new user 
    ```sql
    CREATE USER `USERNAME` IDENTIFIED BY `PASSWORD`;
    CREATE USER kimgura IDENTIFIED BY tiger;
    // `ORA-00998 비밀번호가 틀립니다`는 비밀번호 유효성에 검증에 문제가 있으면 생길 수 있다
    ```
- grant access to new user
    ```sql
    GRANT `PRIV` TO `USER`; 
    GRANT resource, connect TO kimgura;
    ```

- clear screen in sqlplus
    ```bash
    SQL> ho[st] cls // windows
    SQL> ho[st] clear // *nix
    ```
- create table 
    회원정보를 table 에 저장하고자 한다
    회원정보는 번호, 이름, 주소로 이루어져 있다

    1. table 의 이름을 정하자
    2. column 3개의 이름을 정하자 
        - num
            번호를 저장
        - name
            이름을 저장
        - addr
            주소를 저장
    3. column 3개의 데이터
        num => NUMBER,
        name => VARCAHR2(10)
        addr => VARCHAR2(16) 

    ```sql
    CREATE TABLE users(
        num NUMBER, 
        name VARCHAR2(10), 
        addr VARCHAR2(16)
    );
    ```
- insert data into table
    ```sql
    INSERT INTO users
        (num, name, addr) 
    VALUES 
        (1, '김구라', '노량진');
    ```
- query data in table 
    ```sql
    SELECT * FROM users;
    ```
- describe table
    ```sql
    DESC users; 
    ```
- commit 
    commit tx
    ```sql
    COMMIT; 
    ```
- update tuple data
    ```sql
    UPDATE users
    SET addr = '에버랜드' 
    WHERE num = 1;
    ```
- delete tuple 
    ```sql
    DELETE FROM users
    WHERE num=2; 
    ```

