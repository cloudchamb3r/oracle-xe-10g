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
    
    ```sql
    GRANT select, insert, update, delte ON table_name to user_name; 
    ```

- clear screen in sqlplus
    ```bash
    SQL> ho[st] cls -- windows
    SQL> ho[st] clear -- *nix
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
- auto commit 
    ```sql
    SET AUTOCOMMIT ON  -- enable auto commit
    SET AUTOCOMMIT OFF -- disable auto commit
    ```
- update table data
    ```sql
    UPDATE users
    SET addr = '에버랜드' 
    WHERE num = 1;
    ```
- delete table row
    ```sql
    DELETE FROM users
    WHERE num=2; 
    ```
- drop table 
    ```sql
    DROP TABLE users; 
    ```
- change schema 
    ```sql
    ALTER SESSION SET CURRENT_SCHEMA=schema_name; 
    ```
- querying another schema 
    ```sql
    SELECT * FROM another_schema.table 
    ```
- load .sql data
    ```bash
    SQL> $<filepath>.sql
    ```
    > if you met some error on loading sql then check Sample sql's `CONNECT phrase`     
    > for example, `CONNECT SCOTT/TIGER` should be change into the appropriate connection string such as `CONNECT SCOTT/TIGER@localhost:1888/xe`   

- fix typo error in sqlplus
    ```bash 
    SQL> ED 
        --- Edit Buffer ---
    SQL> / [Slash] => buffer edited on the above process - ED - will be execute
    ```
- primary key
    - pk -> ensures integrity ;)

- dual table 
    just a dummy

    ```bash
    SQL> DESC DUAL; 
     이름                                      널?      유형
     ----------------------------------------- -------- ----------------------------
     DUMMY                                              VARCHAR2(1)
    ```
- create sequence
    - 1,2,3,4... 
    ```sql
    CREATE SEQUENCE my_seq; -- create `my_seq` 
    ```
- retrieving value from sequence
    ```sql
    SELECT my_seq.NEXTVAL FROM DUAL;
    -- **NEXTVAL is a function**
    ```
- inserting tuple with primary key using sequence
    ```sql 
    INSERT INTO member
        (num, name, addr) 
    VALUES
        (member_seq.NEXTVAL, '해골', '행신동');
    ```
- concat!!
    elem || elem   -- oracle 


