call ('sip:mtv969@sip2sip.info'), {
  :allowSignals => "exit",
  :onAnswer => lambda {
     say "https://raw.github.com/musicscene/CMS/master/music.mp3"
     say "Thanks for holding. Goodbye"
}}
