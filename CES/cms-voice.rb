ask "Hello, World. Who are you trying to reach?", {
  :choices => "department(support, sales), person(david, mike)",
  :onChoice => lambda { |event|
    say("You said" + event.choice.interpretation + ", which is a" + event.value)   
  }
}
hangup
