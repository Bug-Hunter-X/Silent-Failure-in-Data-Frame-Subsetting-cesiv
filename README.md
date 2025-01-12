# R Bug: Silent Data Frame Subsetting Failure

This repository demonstrates a subtle bug in R related to subsetting data frames.  When attempting to select columns that do not exist, the code silently drops the non-existent columns without any warning or error message. This can lead to unexpected behavior and difficult-to-debug issues.

The `bug.r` file contains the buggy code.  The `bugSolution.r` file provides a corrected version that explicitly handles the case of missing columns.