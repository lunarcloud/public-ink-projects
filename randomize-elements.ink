
VAR char1 = "character1"
~char1 = char1RandomName()
VAR char2 = "character2"
~char2 = char2RandomName()
VAR mood = "character2"
~mood = randomMood()

{char1} is a person's name, and {char2} is another person.
They are {mood}.

-> END

== function char1RandomName ==
{shuffle:
 - ~ return "Dan"
 - ~ return "Tim"
 - ~ return "Mike"
 - ~ return "Derek"
}

== function char2RandomName ==
{shuffle:
 - ~ return "Susan"
 - ~ return "Liz"
 - ~ return "Prudence"
 - ~ return "Gardenia"
}

== function randomMood ==
{shuffle:
 - ~ return "doing well"
 - ~ return "struggling"
 - ~ return "upset"
}