choices = IO.readlines("first_names")
ask "Hello, World. Who are you trying to reach?", {
    :choices => choices
    :onChoice => lambda { |event|
        say("You said your" + event.value + "is" + event.choice.interpretation)
    }
}
hangup
