SQL>'FIELDS=OFF'
SQL>'SELECT dict.word,dict.intag,url.crc32,url.url FROM dict, url WHERE url.rec_id=dict.url_id ORDER BY url.crc32,dict.intag'
test	66048	-1296637316	http://site/test1.html
title	131584	-1296637316	http://site/test1.html
this	196864	-1296637316	http://site/test1.html
is	262400	-1296637316	http://site/test1.html
the	327936	-1296637316	http://site/test1.html
complex	393472	-1296637316	http://site/test1.html
body	459008	-1296637316	http://site/test1.html
test	524544	-1296637316	http://site/test1.html
page	590080	-1296637316	http://site/test1.html
http	657664	-1296637316	http://site/test1.html
site	722944	-1296637316	http://site/test1.html
test1	787968	-1296637316	http://site/test1.html
html	853504	-1296637316	http://site/test1.html
http	67840	0	http://site/
site	133120	0	http://site/
blabla	65792	1328907701	http://site/test2.html
blabla	131328	1328907701	http://site/test2.html
http	198912	1328907701	http://site/test2.html
site	264192	1328907701	http://site/test2.html
test2	329216	1328907701	http://site/test2.html
html	394752	1328907701	http://site/test2.html
SQL>'SELECT status, docsize, hops, crc32, url FROM url ORDER BY status, crc32'
200	338	1	-1296637316	http://site/test1.html
200	100	0	0	http://site/
200	48	1	1328907701	http://site/test2.html
SQL>'SELECT url.status,url.crc32,url.url,urlinfo.sname,urlinfo.sval FROM url,urlinfo WHERE url.rec_id=urlinfo.url_id ORDER BY url.status,url.crc32,lower(urlinfo.sname)'
200	-1296637316	http://site/test1.html	body	This is the complex body test page.
200	-1296637316	http://site/test1.html	Content-Type	text/html
200	-1296637316	http://site/test1.html	title	Test title
200	0	http://site/	Content-type	text/html
200	1328907701	http://site/test2.html	body	blabla blabla ...
200	1328907701	http://site/test2.html	Content-Type	text/html
SQL>SQL>'SELECT url FROM url WHERE url='http://site/''
http://site/
SQL>
