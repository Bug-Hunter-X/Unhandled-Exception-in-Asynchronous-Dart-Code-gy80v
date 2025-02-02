# Unhandled Exception in Asynchronous Dart Code

This repository demonstrates a common error in asynchronous Dart code where exceptions are not handled correctly, potentially leading to crashes or unexpected behavior.

The `bug.dart` file contains the problematic code. The `bugSolution.dart` shows how to fix it.  Proper exception handling in asynchronous operations is crucial for robust application development.  The solution focuses on using `Future.catchError` or a more sophisticated error handling approach for improved resilience.