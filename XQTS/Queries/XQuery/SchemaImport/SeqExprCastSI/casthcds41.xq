(: Name: casthcds41 :)
(: Description: Simple test for casting a boolean as integer - XML Data Source :)
(: insert-start :)
import schema namespace atomic="http://www.w3.org/XQueryTest";
declare variable $input-context1 external;
(: insert-end :)


($input-context1/atomic:root/atomic:boolean) cast as xs:integer