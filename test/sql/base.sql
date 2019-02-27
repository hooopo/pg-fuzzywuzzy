\set ECHO none
BEGIN;
\i sql/fuzzywuzzy.sql
\set ECHO all

-- You should write your tests

SELECT ratio('foo', 'bar');
SELECT ratio('foo', 'foo');
SELECT ratio('你好', '你好世界');
SELECT ratio('hello', 'hello world');
SELECT ratio('', '');
SELECT ratio(null, 'hello');
SELECT ratio(null, null);

ROLLBACK;
