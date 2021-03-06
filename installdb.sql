USE mysql;

DROP FUNCTION IF EXISTS lib_mysqludf_xql_info;
DROP FUNCTION IF EXISTS xql_textdecl;
DROP FUNCTION IF EXISTS xql_pi;
DROP FUNCTION IF EXISTS xql_dtd;
DROP FUNCTION IF EXISTS xql_element;
DROP FUNCTION IF EXISTS xql_forest;
DROP FUNCTION IF EXISTS xql_concat;
DROP FUNCTION IF EXISTS xql_agg;
DROP FUNCTION IF EXISTS xql_comment;
DROP FUNCTION IF EXISTS xql_cdata;
DROP FUNCTION IF EXISTS xql_encode;

CREATE FUNCTION lib_mysqludf_xql_info RETURNS STRING SONAME 'lib_mysqludf_xql.so';
CREATE FUNCTION xql_textdecl RETURNS STRING SONAME 'lib_mysqludf_xql.so';
CREATE FUNCTION xql_pi RETURNS STRING SONAME 'lib_mysqludf_xql.so';
CREATE FUNCTION xql_dtd RETURNS STRING SONAME 'lib_mysqludf_xql.so';
CREATE FUNCTION xql_element RETURNS STRING SONAME 'lib_mysqludf_xql.so';
CREATE FUNCTION xql_forest RETURNS STRING SONAME 'lib_mysqludf_xql.so';
CREATE FUNCTION xql_concat RETURNS STRING SONAME 'lib_mysqludf_xql.so';
CREATE AGGREGATE FUNCTION xql_agg RETURNS STRING SONAME 'lib_mysqludf_xql.so';
CREATE FUNCTION xql_comment RETURNS STRING SONAME 'lib_mysqludf_xql.so';
CREATE FUNCTION xql_cdata RETURNS STRING SONAME 'lib_mysqludf_xql.so';
CREATE FUNCTION xql_encode RETURNS STRING SONAME 'lib_mysqludf_xql.so';
