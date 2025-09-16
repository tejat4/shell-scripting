integer comparison

-eq

is equal to

if [ "$a" -eq "$b" ]

-ne
is not equal to

if [ "$a" -ne "$b" ]

-gt
is greater than

if [ "$a" -gt "$b" ]

-ge
is greater than or equal to

if [ "$a" -ge "$b" ]

-lt
is less than

if [ "$a" -lt "$b" ]

-le
is less than or equal to

if [ "$a" -le "$b" ]

<
is less than (within double parentheses)

(("$a" < "$b"))

<=
is less than or equal to (within double parentheses)

(("$a" <= "$b"))

> 
isgreater than (within double parentheses)

(("$a" > "$b"))

>=
is greater than or equal to (within double parentheses)

(("$a" >= "$b"))

string comparison

=

is equal to

if [ "$a" = "$b" ]

==
is equal to

if [ "$a" == "$b" ]

This is a synonym for =.

Note	
The == comparison operator behaves differently within a double-brackets test than within single brackets.
[[ $a == z* ]]    # True if $a starts with an "z" (pattern matching).
[[ $a == "z*" ]]  # True if $a is equal to z* (literal matching).

[ $a == z* ]      # File globbing and word splitting take place.
[ "$a" == "z*" ]  # True if $a is equal to z* (literal matching).

# Thanks, Stéphane Chazelas

!=
is not equal to

if [ "$a" != "$b" ]

This operator uses pattern matching within a [[ ... ]] construct.

<
is less than, in ASCII alphabetical order

if [[ "$a" < "$b" ]]

if [ "$a" \< "$b" ]

Note that the "<" needs to be escaped within a [ ] construct.

> 
isgreater than, in ASCII alphabetical order

if [[ "$a" > "$b" ]]

if [ "$a" \> "$b" ]

Note that the ">" needs to be escaped within a [ ] construct.

See Example 26-11 for an application of this comparison operator.

-z
string is "null," that is, has zero length

-n
string is not "null."


