# Ada Division by Zero Example

This repository demonstrates a common runtime error in Ada: division by zero.  The `bug.ada` file contains the erroneous code, while `bugSolution.ada` provides a corrected version.

The error occurs when the program attempts to divide an integer variable by zero.  Ada's strong typing and exception handling mechanisms make it relatively easy to detect and handle such errors.

## Running the Code

You will need an Ada compiler (like GNAT) installed to compile and run the code.  Once you have an Ada compiler, you can compile and run the code using the following commands (replace `gnatmake` with the appropriate command for your compiler):

```bash
gnatmake bug.ada
./bug
gnatmake bugSolution.ada
./bugSolution
```