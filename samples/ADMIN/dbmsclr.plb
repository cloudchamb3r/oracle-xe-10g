DROP PUBLIC DATABASE LINK DBMS_CLRDBLINK;
CREATE PUBLIC DATABASE LINK DBMS_CLRDBLINK USING 'ORACLR_CONNECTION_DATA'; 
CREATE OR REPLACE LIBRARY ORACLECLR_LIB wrapped 
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
16
51 8d
LSqVp2u3D6yxyD42bHCkpHL03/8wg04I9Z7AdBjDpSjA9TNSMjO9GP4I9Qm4dCtp6jfnlRLO
+EXUFAGLlV0fbBvBjoirfWNdXU3VV0WYkgIWTZhXOjnGHQ2+VzowkkIKuoKmprxsHwQ=

/
DROP TYPE DBMS_CLRParamTable;
DROP TYPE DBMS_CLRType;
CREATE OR REPLACE TYPE DBMS_CLRType wrapped 
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
d
4be 207
3WAupYEFJyUtDT58GzFPeWkUS6wwgwKJr0hqynRAv7leuFljpGFIgxvNNkagWXCAOYNjnLy1
ulbIGu/7Jr4I+E4ghHw/fZT2AjJ43oXGRL90ldDxQSra1CPcaBsAtcpUa02tik8fNqx/KMgr
633l8+Va2DhCmvZXp9G7vbOPt7Pl3MM9zMw2e9Y0okY53GpiRO894C9geS1Y7KzzE/IgLaEu
32gKwpBN6M0RCm7BYQ+ovzICzvY5VVyfs/mJp4oYS98qQpcbag5dyZAf0OP/aKDRu8nMxkFb
i/etbPODbix+jSyOsHVw8+Q+m5vbJnoYgrAEVyEgB3LQctJbF95qK2fWuM+PzvFnTTxAGGzD
bbFaBpyXAP09LtZsxHxeICUOFvBRezKHmWrTb5DRlika6Lg9ukf6Rh9Vb+74Kw+dCaqdPNsm
BbgD7N+pj3pEKfdUH3CrGeQtEflPW7LZ5wEdk1k/oTs5nee7t70+LOfUmSdFznr3wK/OVfn4
KShfwfMR

/
CREATE OR REPLACE TYPE BODY DBMS_CLRType wrapped 
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
e
41f 191
WGxKHaEucYlWwCTtmi+GiJKjekYwgwK3ctxqfHQHrbs+zza9qFIBBo/k3vRdV42GdJcBu7Vv
ITu0l2CDDI1d+D9K6+h7yxxZwO9Xtk4x8RFMvTqmcLYXjeAqvfUCO0DbqqDG+0SG03B8N8zU
x3CB7ZzBJqbdVlPKP72aumnr8weouKrQT4tmBg3nhDN3+4ve7JkpJVEIEI+T5dJDg3IF2nEb
xv03mcyUhyCvDbOazgEBY+LaQTQ99WwuW3WZw4y5xOakbH7mnBiomlFxUQglR1Hft6tRchhS
tJTSEuprYV4kbm7IcRmC1LRlilvfcjDmMRWJUyC8NDvKu45v5GiDxx268uhVJTkhTBGaNgPz
idKIcZk/6eV4Myw05MkyijGkKIEIpR3Fl0SO

/
CREATE OR REPLACE TYPE DBMS_CLRParamTable AS TABLE OF DBMS_CLRType;
/
CREATE OR REPLACE PACKAGE DBMS_CLR wrapped 
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
9
3162 65e
igQsRO8he8CDCdDl4nWpC6D62Xcwgz0T2UgFey9AmP9euDHhTNtIIypFDhpSVolmshjyUX7k
+SDMhxRY91oYjSjLiIwWaV61R3iM8yqEjBdx+a/QqeVR3pZs7ue/BsPqTYpXW8XRTJmbmDO5
y6g6sM26+9djcF+m6Fqq8mC6NyZn6S5/u5YqlKUW6Z0/jFVzc+7lxa51jAi2w83JxUetuepc
Egxc0uEGzxAtwztimeUcybwG552DvNxfbRYPmlZcF9ms5bun8tEOU37kSxAxwg78sGNmXyJg
Jp+fefVhVk3C9oZaBEqX7v/i8BgyRDcEjUz9lIky1qFGl+LwK6UjnlZNwvaMFeGiVd1F/AUF
mHTk3md05YqDaT+DTqV8W1zC30fR3VfRvaLGYXiY3Q7FSir0QtQzyR8EXCMAYA3EXEaUFpex
HwxcYAocVlx+EIrX0XzluGgiDXiY3Q4l/lmPizTlkrkJ9LGUPSicGFqTaYHrCe0hotIXVND2
F7HUVK9cmOiDrcMQA+iDHp686BzH3ZSlKjFqVM6JTMPDsiJPMkNbw/6M6OgXOuH2yHO9AMlb
OziQdfrmRltzw9EUNffiMMtRhoLdqYs1e2XMMqCVgGctzFg7P2tU+kbANpabiyUIvhhaAu7a
xyvmPVJnmysL4u823iZM2GqZiZCpKW3Qv4NbJpkxn9LDl13NZ651CmCRtTHYpzbEOxcukq0t
lwO08hc0bwA3SconEG/mRIBo82vHgSlwIZu7C4AMzIIYYHFCc85MYN2EANfivUZrD486W1F/
gR3t490htjoHcFdVf1DiPqkXdtb79WooM4LoLHkw8U+qpiF2NYvSl6lJgb7BVdDiI3dux9EI
z61yE26Ss4Fd8U7cZM56fUJJ7aWLcdeAiNbVenhTe3KFBHHuOq+tP/9upKGieCQXcjKNfxCw
+1WK69iQf7XbU9OsMBAoNQ7Bo27SJLPVjEvTtkKuNfMrly1CbKAe9AzUNy5bE5S593CX54xc
Vw68Qij7gam+GE04w25o+7JJ3oiAgi8jYYbYD2zZxIWMz4MmrVq3eE390NbSHyo7jwHegxKK
f3h+yaUTftrGMN6jT2lokTEy1KiyE7MSEwHBtNF5y79IE8xyVuVpIMIMc0DE/TJ0uJ7SOfLE
6SqgfhRxYRnsuAM1/GFNB7fwRPx19omV1+MCt2mBmwWKreim3q4NJgWKrexOr0FoZGET9buf
RaRVyXcxl/K3Xu/C19hkaqBibbH9eQf9JAWUOtDPAvh/ThmIIy15+VGDFNmummh9SXftWiSE
D0vX9JgmaYFFgfMECrWS664SELEFQKBDY2tyhUXo5a0E6EMyi2X4B+aqeJszH5WuDGcKF+d/
7NklyocS0C9rvMWyDj1qV73XI6vfmBdSFS55SOx3O5uzoKk4Vw3sFlLVkwyA3w2fuV/6PcOI
mayz9ZGxGT3tryZDopGviZT6Zd+BJdzRDexA9vz6kHEnKqSxtLQws8Nbtzm7e+9X7kd2yDnN
zdju2xPRoVlXR/M41DFx8QRY5B1OfryhhCITa25oua0+Yrt8bQJCmke63jDNWP+92nHIEU+e
eWu1mrm9oOz5JJXuag+ENbhu

/
show errors
CREATE OR REPLACE PACKAGE BODY DBMS_CLR wrapped 
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
b
933d 1c32
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

/
show errors
CREATE OR REPLACE PUBLIC SYNONYM DBMS_CLR FOR DBMS_CLR;
DECLARE
  ORCL_HOME_DIR VARCHAR2(1024);
BEGIN
  DBMS_SYSTEM.GET_ENV('ORACLE_HOME', ORCL_HOME_DIR);
  EXECUTE IMMEDIATE 'CREATE OR REPLACE DIRECTORY ORACLECLRDIR AS ''' || ORCL_HOME_DIR || '\bin\clr''';
END;
/
show errors
