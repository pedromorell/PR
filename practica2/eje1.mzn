
var int: x;
var int: y;

constraint x > 5;
constraint x < 2 * y;

solve satisfy;
