```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Properly handle JSON decoding
      final jsonResponse = json.decode(response.body);
      // Access the data from the decoded JSON
      print(jsonResponse['key']); 
    } else {
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  } catch (e) {
    // Handle exceptions properly (logging or displaying error)
    print('Error fetching data: $e');
    //Rethrow or handle the exception appropriately for the application
    rethrow; 
  }
}
```