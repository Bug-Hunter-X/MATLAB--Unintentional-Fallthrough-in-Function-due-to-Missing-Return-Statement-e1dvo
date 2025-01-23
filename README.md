# MATLAB Bug: Unintentional Fallthrough in Function

This repository demonstrates a common error in MATLAB functions: unintentional fallthrough due to a missing `return` statement after handling a specific condition.  The `bug.m` file contains the buggy code, while `bugSolution.m` provides the corrected version.

**Problem:** The original function attempts to handle negative input by assigning `result = -1` and intends to exit. However, the lack of a `return` statement causes the code to continue executing, potentially leading to unexpected results or errors.

**Solution:** Adding a `return` statement after assigning `result = -1` ensures the function terminates correctly when negative input is encountered.

This simple example highlights the importance of carefully considering control flow in MATLAB functions and using `return` statements effectively.