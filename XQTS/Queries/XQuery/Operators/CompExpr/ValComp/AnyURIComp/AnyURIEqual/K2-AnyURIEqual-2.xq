(:*******************************************************:)
(: Test: K2-AnyURIEqual-2                                :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Invoked 'eq' on xs:anyURI values.            :)
(:*******************************************************:)
xs:anyURI("http://example.com/A") eq xs:string("http://example.com/A")