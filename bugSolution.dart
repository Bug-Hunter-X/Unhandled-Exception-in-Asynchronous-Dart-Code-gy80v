```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://example.com/data'));
    if (response.statusCode == 200) {
      final jsonData = jsonDecode(response.body);
    } else {
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  } catch (e) {
    // Handle the error appropriately.  Instead of rethrowing, implement proper error handling.
    print('Error fetching data: $e');
    // For instance, display an error message to the user, or retry the operation.
  }
}
```