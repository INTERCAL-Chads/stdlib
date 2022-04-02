# `INTERCAL` custom stdlib

this custom stdlib works between the `(2000)` and `(2999)` labels

| Done | Label | Function name | Description | Arguments | Returns | Notes |
| ---- | ----- | ------------- | ----------- | --------- | ------- | ----- |
| YES | `(2000)` | Add | Adds the numbers `.1` and `.2` | `.1`: Number A<br>`.2`: Number B | `.1`: The sum |
| YES | `(2001)` | Negate | Negates the number,<br>using two's complement | `.1`: Number to be negated | `.1`: The negated number |
| YES | `(2002)` | Subtract | Subtract `.2` from `.1` | `.1`: Number A<br>`.2`: Number B | `.1`: The result |
| YES<br>(optimization needed) | `(2003)` | Multiply | Multiply `.1` and `.2` together | `.1`: Number A<br>`.2`: Number B | `.1`: The result |
| NO | `(2004)` | Divide | Divide `.1` by `.2` | `.1`: Dividend<br>`.2`: Divider | `.1`: Quotient<br>`.2`: Remainder |
| YES<br>(optimization needed) | `(2005)` | Power | Raises `.1` to the power `.2` | `.1`: Base<br>`.2`: Exponent | `.1`: The result |
| INTERNAL | `(2006)` | Reverse bit order |
| YES | `(2010)` | Print | Prints the ASCII codes stored in `,1` | `,1`: ASCII codes<br>`.1`: Length of `,1`  | `.1`: The result | Reserves the variable `.2010` for future prints |
| YES | `(2050)` | Equality operator | Checks if `.1` and `.2` are equal | `.1`: Number A<br>`.2`: Number B  | `.1`: `#0` if equal.<br>`#1` if not equal |
| YES | `(2051)` | Inequality operator | Checks if `.1` and `.2` are not equal | `.1`: Number A<br>`.2`: Number B  | `.1`: `#0` if not equal.<br>`#1` if equal |