#import "lib.typ": *

// Test current behavior with +- (should work)
Test with +- syntax: #num("1.23+-0.05")

// Test with ± Unicode symbol (now should work)
Test with ± syntax: #num("1.23±0.05")

// Test with qty function
Test qty with +-: #qty("2.45+-0.12", "meter")

Test qty with ±: #qty("2.45±0.12", "meter")

// Test asymmetric uncertainties still work
Test asymmetric: #num("1.23+0.08-0.05")

// Test with exponential notation
Test exponential +-: #num("1.23+-0.05e3")

Test exponential ±: #num("1.23±0.05e3")