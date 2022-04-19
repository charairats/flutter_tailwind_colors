Colors and swatchs from Tailwind CSS v3.0 includes 22 primary colors and thier shades.

## Usage

Set the `primarySwatch` to `MaterialApp`. 

```dart
MaterialApp(
      theme: ThemeData(
            primarySwatch: TialwindColors.red,
      ),
)
```

Use `TailwindColors` a primary color.
```dart
Container(
      color: TailwindColors.red,
)
```
Use `TailwindColors` with a specific shade.
```dart
Container(
      color: TailwindColors.red[300],
)
//or
Container(
      color: TailwindColors.red.shade300,
)
```



## Additional information
Please visit https://tailwindcss.com/docs/customizing-colors for more information.<br>
This package is not official from Tailwind CSS.

