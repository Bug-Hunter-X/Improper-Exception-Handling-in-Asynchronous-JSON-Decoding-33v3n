# Dart Asynchronous JSON Decoding Error

This repository showcases a common error encountered when working with asynchronous operations and JSON decoding in Dart. The `bug.dart` file contains code that lacks robust exception handling, leading to potential runtime crashes if the API response is not valid JSON.

The `bugSolution.dart` file provides a corrected version with improved error handling.  This improved handling includes using a `try-catch` block to gracefully manage errors during the decoding process and to prevent the application from crashing due to unexpected JSON formats.