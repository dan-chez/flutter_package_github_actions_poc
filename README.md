# Car Manager UI

**Car Manager UI** is a library of UI components designed for the Car Manager application. This library provides a collection of widgets and UI elements that makes it easy to implement and reuse widgets.

## Features

- **Customizable Components**: Includes a variety of customizable widgets to create attractive and functional interfaces.
- **Easy Integration**: Simple integration into your codebase.
- **Stylish Components**: All components are designed to be visually appealing and aesthetically pleasing.

## Get Started

Run this command with Flutter:

```bash
$ flutter pub add flutter_package_github_actions_poc
```

This will add a line like this to your package’s pubspec.yaml (and run an implicit flutter pub get):

```yaml
dependencies:
  flutter_package_github_actions_poc: ^<latest_version>
```

Now in your Dart code, you can use:

```dart
import 'package:flutter_package_github_actions_poc/flutter_package_github_actions_poc.dart';
```

## Usage

To use the components from the Car Manager UI library, first import the library into your Dart file. Below is an example of how to use the `PrimaryButton` component in your Flutter application.

```dart
import 'package:flutter_package_github_actions_poc/flutter_package_github_actions_poc.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Car Manager UI Example'),
        ),
        body: Center(
          // Primary button customized with Car Manager UI.
          child: PrimaryButton(
            // Text displayed on the button.
            txtLabel: 'Click Me',
            // Function executed when the button is pressed.
            onPressed: () {
              // Your onPressed function here
            },
            // Indicates whether the button is in a loading state.
            isLoading: false,
            // Icon displayed on the button.
            icon: const Icon(Icons.car_rental),
          ),
        ),
      ),
    );
  }
}
```

## Contributions

Contributions are welcome! If you want to contribute to this project, follow these steps:

1. Fork this repository.
2. Create a new branch for your feature or bug fix (`git checkout -b feature/new-feature`).
3. Make your changes and commit them (`git commit -m 'Add new feature'`).
4. Push your changes to your fork (`git push origin feature/new-feature`).
5. Open a pull request in this repository.

## License

[Apache 2.0 License](https://www.apache.org/licenses/LICENSE-2.0)