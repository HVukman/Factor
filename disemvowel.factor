

USING: sequences-extra ;
IN: kata
: disemvowel ( str -- new-str ) R/ [aeiou]/ "" re-replace ;

MAIN: disemvowel
