VAR cat_color = "teal"

-> cat_scene

== cat_scene
"Hello, Alice. {~What's up|How are you|What's new|For what do I owe this pleasure}?" Bob said.
 * [missing cat] -> honest
 * [nothing] -> lie
 * [change subject] -> deflect

= honest
"It's my cat," she said.
"Is she okay?"
"She's gone missing."
"Oh my!"
-> sighting

= lie
"It's nothing..." she said.
"Oh, okay."
-> sighting

= deflect
"What's new with you?" she said.
"Wow, when did I last see you? It's been... a very busy month for me."
-> sighting

= sighting
Just then, a streak of {cat_color} fur ran past the window.
{honest:"You were saying?"| -> confused }
-> DONE

= confused
"What was that?" he asked.
"Long story, sorry I didn't get into it, I have to go!" said Alice.

-> DONE
