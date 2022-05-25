Colors and swatchs from Tailwind CSS v3.0 includes 22 primary colors and thier shades.

## Getting Started
```dart
import 'package:flutter_tailwind_colors/flutter_tailwind_colors.dart';
```
## Usage

Set  `primarySwatch` for `MaterialApp` :
```dart
MaterialApp(
     theme: ThemeData(
        primarySwatch: TwColors.indigo,  
      ),
);
```
Use `TwColors` primary colors [500]:
```dart
TwColors.teal;
//or use constants
TwColors.teal500;
```
Use `TwColors` shades [50, 100, 200, 300, 400, 500, 600, 700, 800, 900]:
```dart
//Simply use constants
TwColors.violet400;
TwColors.fuchsia800;
//or
TwColors.neutral[900];
TwColors.neutral.shade900;
```



## Additional information
Please visit https://tailwindcss.com/docs/customizing-colors for more information.<br>
This package is not official from Tailwind CSS.

