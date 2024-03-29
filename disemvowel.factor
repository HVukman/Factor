

USING: kernel regexp regexp.private sequences ;
IN: kata
: disemvowel ( str -- new-str ) R/ [aeiouAEIOU]/ "" re-replace ;
MAIN: disemvowel
