// we are var, let, and const keywords to create variables.
//before E6 programmers could only use the var keyword to declare variables.
var name = 'nandu';
var name = 'uday';
console.log(name);
// result is uday

//let keyword signals that the variable can be reassigned a different value
let name = 'nandu';
let is_on = false;
name = 'uday';
is_on = true;
console.log(name);
console.log(is_on);
// result is uday and true

const myName = 'Gilberto';
console.log(myName); // Output: Gilberto
// if we try to cnage the const variable value it gives an system error
