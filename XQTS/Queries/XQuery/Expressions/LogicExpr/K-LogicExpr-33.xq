(:*******************************************************:)
(: Test: K-LogicExpr-33                                  :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: A test whose essence is: `not(false() and (1, current-time())[1] treat as xs:integer)`. :)
(:*******************************************************:)
not(false() and (1, current-time())[1] treat as xs:integer)