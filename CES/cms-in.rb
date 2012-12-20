ask "Hello, World. Who are you trying to reach?", {
    :choices => "name(david,john)",
    :onChoice => lambda { |event|
        say("You said your" + event.value + "is" + event.choice.interpretation)
    }
}
hangup
