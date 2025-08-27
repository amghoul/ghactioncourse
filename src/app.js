/**
 * A simple greeting function.
 * @param {string} name - The name to greet.
 * @returns {string} - The greeting message.
 */
function greet(name) {
  return `Hello, ${name}!`;
}

// Ensure the function is exportable for use in other modules.
// If run directly, the output is printed for debugging.
module.exports = greet;
// test newcomment
if (require.main === module) {
  console.log(greet("World"));
}
