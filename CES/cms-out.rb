#call ('sip:mtv969@sip2sip.info'), {
call ('+14256287318'), {
   :onAnswer => lambda {
       say "Hello, World"
   }
}
