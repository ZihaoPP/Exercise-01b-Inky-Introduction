/*
This is a comment block. It won't be read as an Ink story.
Comments are very useful for leaving ideas for story and functionalty

This exercise will demonstrate the following in the example video:
 - Basic Choices
 - Knot structure
 - Recurring choices
 - Conditionals in descriptions
 - Conditionals in choices
 
 In the assignment:
 - Add four more knots (and feel free to change any of the example text, this is YOUR story)
 - Add at least one more conditional
*/
-> Halloween

== Halloween ==
Now, the sun is setting, and it's Halloween.
You're struggling with which Halloween costume to wear.
+ [Batman] -> Batman_on
+ [Spider-man] -> Spiderman_on
* [ask parents go with you] ->parents

== Batman_on ==
u get 0 candy cuz people hate rich people:(
+ {parents}[call your parents] -> Bat_parents
+ [go back] -> Halloween
->END
== Spiderman_on ==
U get a lot of candy because you are a 4.0 GPA good at math & physic geniuns student :D
+ {parents}[call your parents] -> Bat_parents
+ [go back] -> Halloween

-> END

=== parents ===
You have your parents with you now.
+ [go back] -> Halloween
-> END


==Bat_parents ==
You have all the candy form them because you are a superhero with parents now!!People love to see that
+ [go back] -> Halloween
->END
