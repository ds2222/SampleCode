#call ('sip:mtv969@sip2sip.info'), {
#call ('+14256287318'), {
call ('+12069549666'), {
   :onAnswer => lambda {
       say "Hello, World"
   }
}
hangup
