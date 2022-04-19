Colors and swatchs from Tailwind CSS v3.0 includes 22 primary colors and thier shades.

## Example

Set the `primarySwatch` to `MaterialApp`. 

```dart
MaterialApp(
      theme: ThemeData(primarySwatch: TialwindColors.red,),
)
```

Use a `TailwindColors` primary color.
```dart
Container(
      color: TailwindColors.red,
)
```
Use a `TailwindColors` with shades.
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
Please visit https://tailwindcss.com/docs/customizing-colors for more information.
This package is not official from Tailwind CSS.

