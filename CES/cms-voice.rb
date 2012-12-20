ask "Hello, World. Say a number between one and ten.", {
  :choices => "number(one, two, three, four, five, six, seven, eight, nine, ten)",
  :onChoice => lambda { |event|
    say("The " + event.choice.interpretation + " you chose is " + event.value)   
  }
}
hangup
