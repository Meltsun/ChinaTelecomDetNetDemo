DELETE FROM mrn;

INSERT INTO mrn VALUES (1,'广州151','219.242.112.215',6152);
INSERT INTO mrn VALUES (2,'北京153','219.242.112.215',6153);

DELETE FROM netpath;
INSERT INTO netpath VALUES (1,1,2,'');
INSERT INTO netpath VALUES (2,2,1,'');
INSERT INTO netpath VALUES (3,1,2,'');
INSERT INTO netpath VALUES (4,2,1,'');
INSERT INTO netpath VALUES (5,1,2,'');
INSERT INTO netpath VALUES (6,2,1,'');

DELETE FROM netpathstate;
INSERT INTO netpathstate VALUES (1,1,'2024-05-09T21:58:19.208392',10);
INSERT INTO netpathstate VALUES (2,1,'2024-05-09T21:58:10.208392',10);
INSERT INTO netpathstate VALUES (3,1,'2024-05-09T21:58:01.208392',10);
INSERT INTO netpathstate VALUES (4,2,'2024-05-09T21:58:12.208392',10);
INSERT INTO netpathstate VALUES (5,3,'2024-05-09T21:58:12.208392',10);
INSERT INTO netpathstate VALUES (6,4,'2024-05-09T21:58:12.208392',10);
INSERT INTO netpathstate VALUES (7,5,'2024-05-09T21:58:12.208392',10);
INSERT INTO netpathstate VALUES (8,6,'2024-05-09T21:58:12.208392',10);
