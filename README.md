# contest-java-character-replacer

Contest, find the quickest run/algorithm for converting a "deoxyribonucleic acid" chain.
(We keep the abbreviation of the chain on purpose out of this code,
this challenge is part of some "exam"... so we do not want to be found on the abbreviation).

Code readability (just for the convert methods) is also nice, but speed was the main
challenge here...

The objective is to replace all the characters in the chain, according to these rules:

- A chain consists of 22000000 characters.
- The characters are chosen from (uppercase) A, T, C, G.
- We replace them like this: A by T, T by A, C by G, G by C.

The only methods of importance here are the "convert" implementations. The rest is used to
run the different implementations, and do some basic timing.

We write and run this for java 8, 9, and 10.


You can run this using (linux script):

javac Contest.java
java Contest

Or give one of the run script's a try, after updating for your java path's.

There's an example output in the files "example-run-java[8,9,10].txt".

