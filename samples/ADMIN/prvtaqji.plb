create type aq$_jms_messages 
timestamp '2002-10-23:15:20:01' oid '00000000000000000000000000021000'
as varray(2147483647) of aq$_jms_message;
/
create type aq$_jms_text_messages 
timestamp '2002-10-23:15:20:02' oid '00000000000000000000000000021001'
as varray(2147483647) of aq$_jms_text_message;
/
create type aq$_jms_bytes_messages 
timestamp '2002-10-23:15:20:03' oid '00000000000000000000000000021002'
as varray(2147483647) of aq$_jms_bytes_message;
/
create type aq$_jms_map_messages 
timestamp '2002-10-23:15:20:04' oid '00000000000000000000000000021003'
as varray(2147483647) of aq$_jms_map_message;
/
create type aq$_jms_stream_messages 
timestamp '2002-10-23:15:20:05' oid '00000000000000000000000000021004'
as varray(2147483647) of aq$_jms_stream_message;
/
create type aq$_jms_object_messages 
timestamp '2002-10-23:15:20:05' oid '00000000000000000000000000021005'
as varray(2147483647) of aq$_jms_object_message;
/
create type aq$_jms_message_property 
timestamp '2002-10-23:15:30:00' oid '00000000000000000000000000021010' wrapped 
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
1c6 150
Y+D7Q7xjcM9IREWpa16aHyLPtckwg3n3AEhqfHQC2viOq2W0Z/MhPmmOfduXRpfdkr2heIEa
+Jpmwm5FYLYuRrxJIiLysEY5/5jPm/EAGKlqblcbkZCrL7YkrhEN3v0LWeAYWXtYgWlQwVjS
V92LI4SlSfPWCXS19PBHQzE5EB0Flo8LEle8v1wd5X23lxAPYAz0fBEcWvUbZfo/3MLTvrJw
f9cbOnoG4yh5fMOnjXrR3wAWKxSj5Qf6NoTQbiYP+rs2AQd4LpOcjKaEMwZvqGpjADRiYebR
qUpfv6SeJp1pAZcvNn7Xj1dKKZavHgyx9Syu6niryYs=

/
create  type aq$_jms_message_properties 
timestamp '2002-10-23:15:31:00' oid '00000000000000000000000000021011'
as varray(2147483647) of aq$_jms_message_property;
/
create type aq$_jms_array_msgid_info 
timestamp '2002-10-23:15:33:00' oid '00000000000000000000000000021012' wrapped 
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
42 79
JJjuo48GNbY/p/0B2d2FckVnB7Ywg5n0dLhcuHTD9P6bskq/dJ7AX1/+sp/+9fT+0sdOwcB0
K6W/m8Ayy8yPJY8JaWmmDPveAsrGuLKEgi7RLvY5ptzhKOs=

/
create type aq$_jms_array_msgids 
timestamp '2002-10-23:15:34:00' oid '00000000000000000000000000021013'
as varray(2147483647) of raw(16);
/
create type aq$_jms_array_error_info 
timestamp '2002-10-23:15:33:00' oid '00000000000000000000000000021014' wrapped 
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
86 a2
uIZjE0y7LHAT4nHVrogQOXalyrowg1z6LZ6pyi+p7slPBkA5Ajn0YegM2I7SiokO+v6qbazd
fSy1ZHH64RwQgajqkdQKo8kG/Aby4YJQBjs+yhqmqZzTAep2lRepbQHOFNOg+dObPF2i39qb
Fkk7DdMnuUhDwSx4

/
create type aq$_jms_array_errors 
timestamp '2002-10-23:15:34:00' oid '00000000000000000000000000021016'
as varray(2147483647) of aq$_jms_array_error_info;
/
grant execute on aq$_jms_messages to public;
grant execute on aq$_jms_text_messages to public;
grant execute on aq$_jms_bytes_messages to public;
grant execute on aq$_jms_stream_messages to public;
grant execute on aq$_jms_map_messages to public;
grant execute on aq$_jms_object_messages to public;
grant execute on aq$_jms_message_property to public;
grant execute on aq$_jms_message_properties to public;
grant execute on aq$_jms_array_msgid_info to public;
grant execute on aq$_jms_array_msgids to public;
grant execute on aq$_jms_array_error_info to public;
grant execute on aq$_jms_array_errors to public;
CREATE OR REPLACE PACKAGE dbms_aqjms_internal wrapped 
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
32ef 490
0IUf0hBmKTFzfhoo4eUQ/4tAHUIwg80T2UiMfI5AF9p6Ah8DhVpcYymKG+wCr0kmunzbH3uT
OnOa4HTb9PsHV2Jr8JFveQJX6rXBmS09nhdkMJnjGgJQMP7gPwkbN4Ju71bxNmueUw7m4beF
h5P6RtuLYPKIi/g84Jl2czptPzvwoeXf/Y9nL55/QqP+UX3xHozWvQOaHhuY1ImciC+V++5V
KDvFrGwRxwMl1MPin3fXHaiXOf8c0/UpZib/PhIyEHd1F3J1JERUmbQ+cIgR6Bh3FLVBdOwJ
iVCTod0Pla6q2mHKSSOzkr5lWDiWeyxrzQQz4WsJoSA+sHvsq1nDbKuTbw54YKhgA2CUCjOc
SLm8C0xFCs8L3SSLFYkaj9aTdfvd8ad0Opx4tMzoV8RV/MGs535Ll2zgxXLWc63wgAc9RUVX
cNrv5qMFo4DVHEGycaWRSMtDC8ZnwEdGp/ieK1VPZhJA4b+SspblAw1zU/8rpdguj4kQU2L7
qK7UALoPlbL6Lpq6AW/KRliOLXvUBBZhmIOjNENUW+1Giobglhx5oviP+ndHvhxYuuvFHwu9
dkFILWzhrA0o4Zx3srpeNV7sXr7+kXrIX5BtDNWp3D52ItEsDMnIcY7DQWbHhdfKsege4BLb
O/BHCP17ggeAZdNNJumvAl/4HKMBq1dvy1pgbSPUYS4rdMV56d8Re4t2u5iDbp8dwWwoeLsc
qlq8ePxXTYlfinYyIZ6u6BTR7k9xacHtuMyKzIoDbQBYCRJFnMpviRIkh3cSd/hRuB/xlhaf
trK48z0cPRzg+dENrrzYhif6H59Jo8Mjw5JRcZbrnERjSFE1b5qDzMMS4zrPJ0l869FHgXt5
YXJc7kggQMT4dWFVwLzweq2OAbLc91PouuqkxL3ZbpalDzgUmnyN7xM67xOz1kVkLxmz3c2/
U+ZZpF9psXtQK1BiasKItq7tn6vXhGKtIPu2LK8QIXVmU/6MFxX0znxHo6ukG7dfiuJrs3r9
yfOh86Hzof7jGoLatE//Y1hh3+91ZnVmdbnzWcH/q6fK6451yTFGSlQYVBhURYBWkACUktJ4
6JPLdGZ1ZnVmdbnAIPoSrMTnjfE+VtfAU7Ytji2OLfXQVHsSg0U2WKnzmqqg2J1zW3qeTlc=


/
CREATE OR REPLACE PACKAGE BODY dbms_aqjms_internal wrapped 
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
ab46 24c9
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


/
CREATE OR REPLACE PUBLIC SYNONYM dbms_aqjms_internal FOR sys.dbms_aqjms_internal
/