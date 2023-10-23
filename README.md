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
    $ sqlplus system/oracle@localhost:1521 // connection to container 
    ```
    - default sid is `xe`  
    - default user is `system`  
    - default password is `oracle` 
    - default oracle database port is `1521`

