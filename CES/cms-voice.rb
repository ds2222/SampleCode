#call ('sip:mtv969@sip2sip.info'), {
call ('+14256287318'), {
   :onAnswer => lambda {
ask "Hello, World. Who are you trying to reach?", {
    :choices => "department(support, engineering, sales), person(jose, jason, adam)",
    :onChoice => lambda { |event|
        say("You said " + event.choice.interpretation + ", which is a " + event.value)   
    }
}}}
