{"filter":false,"title":"noti.sql","tooltip":"/dummyServer/Query/CRUD/noti.sql","undoManager":{"mark":12,"position":12,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":114},"end":{"row":0,"column":115},"action":"insert","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":115},"end":{"row":0,"column":116},"action":"insert","lines":["2"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":116},"end":{"row":0,"column":117},"action":"insert","lines":["3"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":129},"end":{"row":1,"column":130},"action":"insert","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":130},"end":{"row":1,"column":131},"action":"insert","lines":["0"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":131},"end":{"row":1,"column":132},"action":"insert","lines":["2"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":125},"end":{"row":2,"column":126},"action":"insert","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":126},"end":{"row":2,"column":127},"action":"insert","lines":["4"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":127},"end":{"row":2,"column":128},"action":"insert","lines":["4"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":0},"end":{"row":4,"column":103},"action":"insert","lines":["select NOTI_CONTENT, date_format(NOTI_INSERT_DATETIME, \"%Y %c/%e %r\") as NOTI_INSERT_DATETIME from NOTI"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"insert","lines":["-"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":1},"end":{"row":4,"column":2},"action":"insert","lines":["-"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":4,"column":105},"action":"remove","lines":["insert into NOTI(NOTI_CONTENT, NOTI_INSERT_DATETIME, NOTI_THUMB) values('2014년 감사합니다. 또 감사합니다.', '2015-01-26 13:14:23', '1');","insert into NOTI(NOTI_CONTENT, NOTI_INSERT_DATETIME, NOTI_THUMB) values('오후 7:10분에 올린 사진이 공개 시간 마감으로 삭제되었습니다.', '2015-01-26 22:14:02', '2');","insert into NOTI(NOTI_CONTENT, NOTI_INSERT_DATETIME, NOTI_THUMB) values('이용약관에 위배되는 사진으로 관리자에 의해 삭제되었습니다.', '2015-01-27 00:14:44', '3');","","--select NOTI_CONTENT, date_format(NOTI_INSERT_DATETIME, \"%Y %c/%e %r\") as NOTI_INSERT_DATETIME from NOTI"]},{"start":{"row":0,"column":0},"end":{"row":4,"column":105},"action":"insert","lines":["insert into noti(noti_content, noti_insert_datetime, noti_thumb) values('2014년 감사합니다. 또 감사합니다.', '2015-01-26 13:14:23', '1');","insert into noti(noti_content, noti_insert_datetime, noti_thumb) values('오후 7:10분에 올린 사진이 공개 시간 마감으로 삭제되었습니다.', '2015-01-26 22:14:02', '2');","insert into noti(noti_content, noti_insert_datetime, noti_thumb) values('이용약관에 위배되는 사진으로 관리자에 의해 삭제되었습니다.', '2015-01-27 00:14:44', '3');","","--select noti_content, date_format(noti_insert_datetime, \"%y %c/%e %r\") as noti_insert_datetime from noti"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":0,"column":0},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":111,"mode":"ace/mode/sql"}},"timestamp":1422250753974,"hash":"d622f409b0d36a5abb653d6eb428caed03d3f6fd"}