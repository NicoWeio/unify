#import "lib.typ": *

// Test current behavior with +- (should work)
#let test1 = num("1.23+-0.05")
#test1

// Test with ± Unicode symbol (currently fails)
#let test2 = num("1.23±0.05")
#test2