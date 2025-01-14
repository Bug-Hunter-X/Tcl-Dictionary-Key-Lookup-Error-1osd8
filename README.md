# Tcl Dictionary Key Lookup Bug

This repository demonstrates a common error when working with dictionaries in Tcl: failing to check for the existence of a key before attempting to retrieve its value.  The included `bug.tcl` file shows the problematic code, while `bugSolution.tcl` provides a corrected version.

The bug arises when the `dict get` command is used with a key that is not present in the dictionary.  This results in an error, as shown in the output of the original code. The solution adds a check using `dict exists` to ensure that the key exists before accessing the value, preventing errors and improving robustness.
