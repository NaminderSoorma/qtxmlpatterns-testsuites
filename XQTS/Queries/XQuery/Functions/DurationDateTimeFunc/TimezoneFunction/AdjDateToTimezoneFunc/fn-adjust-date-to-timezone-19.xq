(:*******************************************************:)
(:Test: adjust-date-to-timezone-19                       :)
(:Written By: Carmelo Montanez                           :)
(:Date: August 10, 2005                                  :)
(:Test Description: Evaluates The "adjust-date-to-timezone" function   :)
(:where an xs:date value is subtracted.                  :)
(:*******************************************************:)
let $tz := xs:dayTimeDuration("PT10H")
return
fn:adjust-date-to-timezone(xs:date("2004-03-07Z"),$tz) - xs:date("2001-03-07Z")