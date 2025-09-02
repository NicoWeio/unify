#import "lib.typ": *

= Verification of ± Unicode Support

Before fix: `+-` worked, `±` failed

After fix: Both should work

+- syntax: #num("1.23+-0.05")

± syntax: #num("1.23±0.05")

Both render the same: they should show (1.23 ± 0.05)