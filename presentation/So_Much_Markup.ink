VAR mainChar = "Dave"
-> StoryAdvice

== StoryAdvice
It was Alfonse's turn to give story advice.
Guy was skeptical.
-> how_many_chars

= wrong_answer
{mainChar} said.
"Nope!" Alfonse said, "Try again."
->->

= how_many_chars
{!“How many characters should I have?” Alfonse asked.}
 * “One[.”] should be fine,” <> -> wrong_answer -> how_many_chars
 * “Two..?”[] <> -> wrong_answer -> how_many_chars
 + “A ton?”[] Terry asked, dreading this being what Alfonse was looking for.

“Yes! It should be hard to remember them all, so I can play with expectations and justify all my deus ex machina!” Alfonse said.
Guy was concerned that Alfonse was teaching {mainChar} the wrong way to tell a story…
-> END
