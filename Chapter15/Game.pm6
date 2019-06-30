unit grammar Game;

# token TOP  { <hand> }
token TOP { <player>  \s+ <action> \s+ <card> }
token card   { [ <[1..9]> | "10" | <[AJQK]> ] ["♥" | "♠" | "♣" | "♦"] }
token action { <alpha>+ }
token player { <upper><alpha>+ }
