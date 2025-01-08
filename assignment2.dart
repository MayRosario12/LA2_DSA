assignment2
// Initialize variables
let a = 25;
let b = 20;
let c = 12;
let d = "15";  // d is a string
const e = 15;  // constant

// 1. Display the sum of the declared variables [a, b, c, d] and constant [e]
let sum = a + b + c + parseInt(d) + e;  // Convert d to an integer before summing
console.log("Sum of a, b, c, d, and e: " + sum);

// 2. Compare the values of variable d and constant e using relational operators
console.log("d > e: " + (parseInt(d) > e));      // Convert d to an integer for comparison
console.log("d < e: " + (parseInt(d) < e));
console.log("d >= e: " + (parseInt(d) >= e));
console.log("d <= e: " + (parseInt(d) <= e));
console.log("d === e: " + (d === e.toString()));  // Strict equality comparison (d is still a string)

// 3. Declare new variables to store the results of operations

// 1. Subtract all the values of the declared variables
let subtractionResult = a - b - c - parseInt(d);
console.log("Subtraction result (a - b - c - d): " + subtractionResult);

// 2. Multiply the values of variable a and c, divided by constant e
let multiplicationDivisionResult = (a * c) / e;
console.log("Multiplication and division result ((a * c) / e): " + multiplicationDivisionResult);

// 3. Display the exponent value of constant e raised to the power of variable c
let exponentResult = e ** c;
console.log("Exponent result (e^c): " + exponentResult);

// 4. Reassign the value of c.3 to constant e (this would throw an error in reality since 'e' is a constant, so we'll simulate this)
console.log("Constant e (unchanged): " + e);