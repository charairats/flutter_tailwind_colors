import 'package:flutter/material.dart';

///[Color] and [ColorSwatch] from Tailwind CSS v3.0 includes 22 primary colors and thier shades between [50] and [900].
class TwColors {
  TwColors._();

  static const Color transparent = Color(0x00000000);
  static const Color black = Color(0xFF000000);
  static const Color white = Color(0xFFFFFFFF);

  ///Slate (Blue Gray)
  ///
  ///The slate primary color and swatch
  static const slate = MaterialColor(_slatePrimaryValue, <int, Color>{
    50: slate50,
    100: slate100,
    200: slate200,
    300: slate300,
    400: slate400,
    500: slate500,
    600: slate600,
    700: slate700,
    800: slate800,
    900: slate900,
  });

  static const int _slatePrimaryValue = 0xFF64748B;
  static const Color slate50 = Color(0xFFF8FAFC);
  static const Color slate100 = Color(0xFFF1F5F9);
  static const Color slate200 = Color(0xFFE2E8F0);
  static const Color slate300 = Color(0xFFCBD5E1);
  static const Color slate400 = Color(0xFF94A3B8);
  static const Color slate500 = Color(_slatePrimaryValue);
  static const Color slate600 = Color(0xFF475569);
  static const Color slate700 = Color(0xFF334155);
  static const Color slate800 = Color(0xFF1E293B);
  static const Color slate900 = Color(0xFF0F172A);

  ///Gray (Cool Gray)
  ///
  ///The gray primary color and swatch
  static const gray = MaterialColor(_grayPrimaryValue, <int, Color>{
    50: gray50,
    100: gray100,
    200: gray200,
    300: gray300,
    400: gray400,
    500: gray500,
    600: gray600,
    700: gray700,
    800: gray800,
    900: gray900,
  });

  static const int _grayPrimaryValue = 0xFF6B7280;
  static const Color gray50 = Color(0xFFF9FAFB);
  static const Color gray100 = Color(0xFFF3F4F6);
  static const Color gray200 = Color(0xFFE5E7EB);
  static const Color gray300 = Color(0xFFCBD5E1);
  static const Color gray400 = Color(0xFF9CA3AF);
  static const Color gray500 = Color(_grayPrimaryValue);
  static const Color gray600 = Color(0xFF4B5563);
  static const Color gray700 = Color(0xFF374151);
  static const Color gray800 = Color(0xFF1F2937);
  static const Color gray900 = Color(0xFF111827);

  ///Zinc (Gray)
  ///
  ///The zinc primary color and swatch
  static const zinc = MaterialColor(_zincPrimaryValue, <int, Color>{
    50: zinc50,
    100: zinc100,
    200: zinc200,
    300: zinc300,
    400: zinc400,
    500: zinc500,
    600: zinc600,
    700: zinc700,
    800: zinc800,
    900: zinc900,
  });

  static const int _zincPrimaryValue = 0xFF71717A;
  static const Color zinc50 = Color(0xFFFAFAFA);
  static const Color zinc100 = Color(0xFFF4F4F5);
  static const Color zinc200 = Color(0xFFE4E4E7);
  static const Color zinc300 = Color(0xFFD4D4D8);
  static const Color zinc400 = Color(0xFFA1A1AA);
  static const Color zinc500 = Color(_zincPrimaryValue);
  static const Color zinc600 = Color(0xFF52525B);
  static const Color zinc700 = Color(0xFF3F3F46);
  static const Color zinc800 = Color(0xFF27272A);
  static const Color zinc900 = Color(0xFF18181B);

  ///Neutral (True Gray)
  ///
  ///The neutral primary color and swatch
  static const neutral = MaterialColor(_neutralPrimaryValue, <int, Color>{
    50: neutral50,
    100: neutral100,
    200: neutral200,
    300: neutral300,
    400: neutral400,
    500: neutral500,
    600: neutral600,
    700: neutral700,
    800: neutral800,
    900: neutral900,
  });

  static const int _neutralPrimaryValue = 0xFF737373;
  static const Color neutral50 = Color(0xFFFAFAFA);
  static const Color neutral100 = Color(0xFFF5F5F5);
  static const Color neutral200 = Color(0xFFE5E5E5);
  static const Color neutral300 = Color(0xFFD4D4D4);
  static const Color neutral400 = Color(0xFFA3A3A3);
  static const Color neutral500 = Color(_neutralPrimaryValue);
  static const Color neutral600 = Color(0xFF525252);
  static const Color neutral700 = Color(0xFF404040);
  static const Color neutral800 = Color(0xFF262626);
  static const Color neutral900 = Color(0xFF171717);

  ///Stone (Warm Gray)
  ///
  ///The stone primary color and swatch
  static const stone = MaterialColor(_stonePrimaryValue, <int, Color>{
    50: stone50,
    100: stone100,
    200: stone200,
    300: stone300,
    400: stone400,
    500: stone500,
    600: stone600,
    700: stone700,
    800: stone800,
    900: stone900,
  });

  static const int _stonePrimaryValue = 0xFF78716C;
  static const Color stone50 = Color(0xFFFAFAF9);
  static const Color stone100 = Color(0xFFF5F5F4);
  static const Color stone200 = Color(0xFFD6D3D1);
  static const Color stone300 = Color(0xFFD6D3D1);
  static const Color stone400 = Color(0xFFA8A29E);
  static const Color stone500 = Color(_stonePrimaryValue);
  static const Color stone600 = Color(0xFF57534E);
  static const Color stone700 = Color(0xFF44403C);
  static const Color stone800 = Color(0xFF292524);
  static const Color stone900 = Color(0xFF1C1917);

  ///Red
  ///
  ///The red primary color and swatch
  static const red = MaterialColor(_redPrimaryValue, <int, Color>{
    50: red50,
    100: red100,
    200: red200,
    300: red300,
    400: red400,
    500: red500,
    600: red600,
    700: red700,
    800: red800,
    900: red900,
  });

  static const int _redPrimaryValue = 0xFFEF4444;
  static const Color red50 = Color(0xFFFEF2F2);
  static const Color red100 = Color(0xFFFEE2E2);
  static const Color red200 = Color(0xFFFECACA);
  static const Color red300 = Color(0xFFFCA5A5);
  static const Color red400 = Color(0xFFF87171);
  static const Color red500 = Color(_redPrimaryValue);
  static const Color red600 = Color(0xFFDC2626);
  static const Color red700 = Color(0xFFB91C1C);
  static const Color red800 = Color(0xFF991B1B);
  static const Color red900 = Color(0xFF7F1D1D);

  ///Orange
  ///
  ///The orange primary color and swatch
  static const orange = MaterialColor(_orangePrimaryValue, <int, Color>{
    50: orange50,
    100: orange100,
    200: orange200,
    300: orange300,
    400: orange400,
    500: orange500,
    600: orange600,
    700: orange700,
    800: orange800,
    900: orange900,
  });

  static const int _orangePrimaryValue = 0xFFEF4444;
  static const Color orange50 = Color(0xFFFFF7ED);
  static const Color orange100 = Color(0xFFFFEDD5);
  static const Color orange200 = Color(0xFFFED7AA);
  static const Color orange300 = Color(0xFFFDBA74);
  static const Color orange400 = Color(0xFFFB923C);
  static const Color orange500 = Color(_orangePrimaryValue);
  static const Color orange600 = Color(0xFFEA580C);
  static const Color orange700 = Color(0xFFC2410C);
  static const Color orange800 = Color(0xFF9A3412);
  static const Color orange900 = Color(0xFF7C2D12);

  ///Amber
  ///
  ///The amber primary color and swatch
  static const amber = MaterialColor(_amberPrimaryValue, <int, Color>{
    50: amber50,
    100: amber100,
    200: amber200,
    300: amber300,
    400: amber400,
    500: amber500,
    600: amber600,
    700: amber700,
    800: amber800,
    900: amber900,
  });

  static const int _amberPrimaryValue = 0xFFF59E0B;
  static const Color amber50 = Color(0xFFFFFBEB);
  static const Color amber100 = Color(0xFFFEF3C7);
  static const Color amber200 = Color(0xFFFDE68A);
  static const Color amber300 = Color(0xFFFCD34D);
  static const Color amber400 = Color(0xFFFBBF24);
  static const Color amber500 = Color(_amberPrimaryValue);
  static const Color amber600 = Color(0xFFD97706);
  static const Color amber700 = Color(0xFFB45309);
  static const Color amber800 = Color(0xFF92400E);
  static const Color amber900 = Color(0xFF78350F);

  ///Yellow
  ///
  ///The yellow primary color and swatch
  static const yellow = MaterialColor(_yellowPrimaryValue, <int, Color>{
    50: yellow50,
    100: yellow100,
    200: yellow200,
    300: yellow300,
    400: yellow400,
    500: yellow500,
    600: yellow600,
    700: yellow700,
    800: yellow800,
    900: yellow900,
  });

  static const int _yellowPrimaryValue = 0xFFEAB308;
  static const Color yellow50 = Color(0xFFFEFCE8);
  static const Color yellow100 = Color(0xFFFEF9C3);
  static const Color yellow200 = Color(0xFFFEF08A);
  static const Color yellow300 = Color(0xFFFDE047);
  static const Color yellow400 = Color(0xFFFACC15);
  static const Color yellow500 = Color(_yellowPrimaryValue);
  static const Color yellow600 = Color(0xFFCA8A04);
  static const Color yellow700 = Color(0xFFA16207);
  static const Color yellow800 = Color(0xFF854D0E);
  static const Color yellow900 = Color(0xFF713F12);

  ///The lime primary color and swatch
  static const lime = MaterialColor(_limePrimaryValue, <int, Color>{
    50: lime50,
    100: lime100,
    200: lime200,
    300: lime300,
    400: lime400,
    500: lime500,
    600: lime600,
    700: lime700,
    800: lime800,
    900: lime900,
  });

  static const int _limePrimaryValue = 0xFF84CC16;
  static const Color lime50 = Color(0xFFF7FEE7);
  static const Color lime100 = Color(0xFFECFCCB);
  static const Color lime200 = Color(0xFFD9F99D);
  static const Color lime300 = Color(0xFFBEF264);
  static const Color lime400 = Color(0xFFA3E635);
  static const Color lime500 = Color(_limePrimaryValue);
  static const Color lime600 = Color(0xFF65A30D);
  static const Color lime700 = Color(0xFF4D7C0F);
  static const Color lime800 = Color(0xFF3F6212);
  static const Color lime900 = Color(0xFF365314);

  ///Green
  ///
  ///The green primary color and swatch
  static const green = MaterialColor(_greenPrimaryValue, <int, Color>{
    50: green50,
    100: green100,
    200: green200,
    300: green300,
    400: green400,
    500: green500,
    600: green600,
    700: green700,
    800: green800,
    900: green900,
  });

  static const int _greenPrimaryValue = 0xFF22C55E;
  static const Color green50 = Color(0xFFF0FDF4);
  static const Color green100 = Color(0xFFDCFCE7);
  static const Color green200 = Color(0xFFBBF7D0);
  static const Color green300 = Color(0xFF86EFAC);
  static const Color green400 = Color(0xFF4ADE80);
  static const Color green500 = Color(_greenPrimaryValue);
  static const Color green600 = Color(0xFF65A30D);
  static const Color green700 = Color(0xFF15803D);
  static const Color green800 = Color(0xFF166534);
  static const Color green900 = Color(0xFF14532D);

  ///Emerald
  ///
  ///The emerald primary color and swatch
  static const emerald = MaterialColor(_emeraldPrimaryValue, <int, Color>{
    50: emerald50,
    100: emerald100,
    200: emerald200,
    300: emerald300,
    400: emerald400,
    500: emerald500,
    600: emerald600,
    700: emerald700,
    800: emerald800,
    900: emerald900,
  });

  static const int _emeraldPrimaryValue = 0xFF10B981;
  static const Color emerald50 = Color(0xFFECFDF5);
  static const Color emerald100 = Color(0xFFD1FAE5);
  static const Color emerald200 = Color(0xFFA7F3D0);
  static const Color emerald300 = Color(0xFF6EE7B7);
  static const Color emerald400 = Color(0xFF34D399);
  static const Color emerald500 = Color(_emeraldPrimaryValue);
  static const Color emerald600 = Color(0xFF059669);
  static const Color emerald700 = Color(0xFF047857);
  static const Color emerald800 = Color(0xFF065F46);
  static const Color emerald900 = Color(0xFF064E3B);

  ///The teal primary color and swatch
  static const teal = MaterialColor(_tealPrimaryValue, <int, Color>{
    50: teal50,
    100: teal100,
    200: teal200,
    300: teal300,
    400: teal400,
    500: teal500,
    600: teal600,
    700: teal700,
    800: teal800,
    900: teal900,
  });

  static const int _tealPrimaryValue = 0xFF14B8A6;
  static const Color teal50 = Color(0xFFF0FDFA);
  static const Color teal100 = Color(0xFFCCFBF1);
  static const Color teal200 = Color(0xFF99F6E4);
  static const Color teal300 = Color(0xFF5EEAD4);
  static const Color teal400 = Color(0xFF2DD4BF);
  static const Color teal500 = Color(_tealPrimaryValue);
  static const Color teal600 = Color(0xFF0D9488);
  static const Color teal700 = Color(0xFF0F766E);
  static const Color teal800 = Color(0xFF115E59);
  static const Color teal900 = Color(0xFF134E4A);

  ///Cyan
  ///
  ///The cyan primary color and swatch
  static const cyan = MaterialColor(_cyanPrimaryValue, <int, Color>{
    50: cyan50,
    100: cyan100,
    200: cyan200,
    300: cyan300,
    400: cyan400,
    500: cyan500,
    600: cyan600,
    700: cyan700,
    800: cyan800,
    900: cyan900,
  });

  static const int _cyanPrimaryValue = 0xFF06B6D4;
  static const Color cyan50 = Color(0xFFECFEFF);
  static const Color cyan100 = Color(0xFFCFFAFE);
  static const Color cyan200 = Color(0xFFA5F3FC);
  static const Color cyan300 = Color(0xFF67E8F9);
  static const Color cyan400 = Color(0xFF22D3EE);
  static const Color cyan500 = Color(_cyanPrimaryValue);
  static const Color cyan600 = Color(0xFF0891B2);
  static const Color cyan700 = Color(0xFF0E7490);
  static const Color cyan800 = Color(0xFF155E75);
  static const Color cyan900 = Color(0xFF164E63);

  ///Sky (Light Blue)
  ///
  ///The sky primary color and swatch
  static const sky = MaterialColor(_skyPrimaryValue, <int, Color>{
    50: sky50,
    100: sky100,
    200: sky200,
    300: sky300,
    400: sky400,
    500: sky500,
    600: sky600,
    700: sky700,
    800: sky800,
    900: sky900,
  });

  static const int _skyPrimaryValue = 0xFF0EA5E9;
  static const Color sky50 = Color(0xFFF0F9FF);
  static const Color sky100 = Color(0xFFD1FAE5);
  static const Color sky200 = Color(0xFFBAE6FD);
  static const Color sky300 = Color(0xFF7DD3FC);
  static const Color sky400 = Color(0xFF38BDF8);
  static const Color sky500 = Color(_skyPrimaryValue);
  static const Color sky600 = Color(0xFF0284C7);
  static const Color sky700 = Color(0xFF0369A1);
  static const Color sky800 = Color(0xFF075985);
  static const Color sky900 = Color(0xFF0C4A6E);

  ///Blue
  ///
  ///The blue primary color and swatch
  static const blue = MaterialColor(_bluePrimaryValue, <int, Color>{
    50: blue50,
    100: blue100,
    200: blue200,
    300: blue300,
    400: blue400,
    500: blue500,
    600: blue600,
    700: blue700,
    800: blue800,
    900: blue900,
  });

  static const int _bluePrimaryValue = 0xFF3B82F6;
  static const Color blue50 = Color(0xFFEFF6FF);
  static const Color blue100 = Color(0xFFDBEAFE);
  static const Color blue200 = Color(0xFFBFDBFE);
  static const Color blue300 = Color(0xFF93C5FD);
  static const Color blue400 = Color(0xFF60A5FA);
  static const Color blue500 = Color(_bluePrimaryValue);
  static const Color blue600 = Color(0xFF2563EB);
  static const Color blue700 = Color(0xFF1D4ED8);
  static const Color blue800 = Color(0xFF1E40AF);
  static const Color blue900 = Color(0xFF1E3A8A);

  ///Indigo
  ///
  ///The indigo primary color and swatch
  static const indigo = MaterialColor(_indigoPrimaryValue, <int, Color>{
    50: indigo50,
    100: indigo100,
    200: indigo200,
    300: indigo300,
    400: indigo400,
    500: indigo500,
    600: indigo600,
    700: indigo700,
    800: indigo800,
    900: indigo900,
  });

  static const int _indigoPrimaryValue = 0xFF6366F1;
  static const Color indigo50 = Color(0xFFEEF2FF);
  static const Color indigo100 = Color(0xFFE0E7FF);
  static const Color indigo200 = Color(0xFFC7D2FE);
  static const Color indigo300 = Color(0xFFA5B4FC);
  static const Color indigo400 = Color(0xFF818CF8);
  static const Color indigo500 = Color(_indigoPrimaryValue);
  static const Color indigo600 = Color(0xFF4F46E5);
  static const Color indigo700 = Color(0xFF4338CA);
  static const Color indigo800 = Color(0xFF3730A3);
  static const Color indigo900 = Color(0xFF312E81);

  ///Violet
  ///
  ///The violet primary color and swatch
  static const violet = MaterialColor(0xFF8B5CF6, <int, Color>{
    50: violet50,
    100: violet100,
    200: violet200,
    300: violet300,
    400: violet400,
    500: violet500,
    600: violet600,
    700: violet700,
    800: violet800,
    900: violet900,
  });

  static const int _violetPrimaryValue = 0xFF8B5CF6;
  static const Color violet50 = Color(0xFFF5F3FF);
  static const Color violet100 = Color(0xFFEDE9FE);
  static const Color violet200 = Color(0xFFDDD6FE);
  static const Color violet300 = Color(0xFFC4B5FD);
  static const Color violet400 = Color(0xFFA78BFA);
  static const Color violet500 = Color(_violetPrimaryValue);
  static const Color violet600 = Color(0xFF7C3AED);
  static const Color violet700 = Color(0xFF6D28D9);
  static const Color violet800 = Color(0xFF5B21B6);
  static const Color violet900 = Color(0xFF4C1D95);

  ///Purple
  ///
  ///The purple primary color and swatch
  static const purple = MaterialColor(_purplePrimaryValue, <int, Color>{
    50: purple50,
    100: purple100,
    200: purple200,
    300: purple300,
    400: purple400,
    500: purple500,
    600: purple600,
    700: purple700,
    800: purple800,
    900: purple900,
  });

  static const int _purplePrimaryValue = 0xFFA855F7;
  static const Color purple50 = Color(0xFFFAF5FF);
  static const Color purple100 = Color(0xFFF3E8FF);
  static const Color purple200 = Color(0xFFE9D5FF);
  static const Color purple300 = Color(0xFFD8B4FE);
  static const Color purple400 = Color(0xFFC084FC);
  static const Color purple500 = Color(_purplePrimaryValue);
  static const Color purple600 = Color(0xFF9333EA);
  static const Color purple700 = Color(0xFF7E22CE);
  static const Color purple800 = Color(0xFF6B21A8);
  static const Color purple900 = Color(0xFF581C87);

  ///Fuchsia
  ///
  ///The fuchsia primary color and swatch
  static const fuchsia = MaterialColor(_fuchsiaPrimaryValue, <int, Color>{
    50: fuchsia50,
    100: fuchsia100,
    200: fuchsia200,
    300: fuchsia300,
    400: fuchsia400,
    500: fuchsia500,
    600: fuchsia600,
    700: fuchsia700,
    800: fuchsia800,
    900: fuchsia900,
  });

  static const int _fuchsiaPrimaryValue = 0xFFD946EF;
  static const Color fuchsia50 = Color(0xFFFDF4FF);
  static const Color fuchsia100 = Color(0xFFFAE8FF);
  static const Color fuchsia200 = Color(0xFFF5D0FE);
  static const Color fuchsia300 = Color(0xFFF0ABFC);
  static const Color fuchsia400 = Color(0xFFE879F9);
  static const Color fuchsia500 = Color(_fuchsiaPrimaryValue);
  static const Color fuchsia600 = Color(0xFFC026D3);
  static const Color fuchsia700 = Color(0xFFA21CAF);
  static const Color fuchsia800 = Color(0xFF86198F);
  static const Color fuchsia900 = Color(0xFF701A75);

  ///Pink
  ///
  ///The pink primary color and swatch
  static const pink = MaterialColor(_pinkPrimaryValue, <int, Color>{
    50: pink50,
    100: pink100,
    200: pink200,
    300: pink300,
    400: pink400,
    500: pink500,
    600: pink600,
    700: pink700,
    800: pink800,
    900: pink900,
  });

  static const int _pinkPrimaryValue = 0xFFEC4899;
  static const pink50 = Color(0xFFFDF2F8);
  static const pink100 = Color(0xFFFCE7F3);
  static const pink200 = Color(0xFFFBCFE8);
  static const pink300 = Color(0xFFF9A8D4);
  static const pink400 = Color(0xFFF472B6);
  static const pink500 = Color(_pinkPrimaryValue);
  static const pink600 = Color(0xFFDB2777);
  static const pink700 = Color(0xFFBE185D);
  static const pink800 = Color(0xFF9D174D);
  static const pink900 = Color(0xFF831843);

  ///Rose
  ///
  ///The rose primary color and swatch
  static const rose = MaterialColor(_rosePrimaryValue, <int, Color>{
    50: rose50,
    100: rose100,
    200: rose200,
    300: rose300,
    400: rose400,
    500: rose500,
    600: rose600,
    700: rose700,
    800: rose800,
    900: rose900,
  });

  static const int _rosePrimaryValue = 0xFFF43F5E;
  static const rose50 = Color(0xFFFFF1F2);
  static const rose100 = Color(0xFFFFE4E6);
  static const rose200 = Color(0xFFFECDD3);
  static const rose300 = Color(0xFFFDA4AF);
  static const rose400 = Color(0xFFFB7185);
  static const rose500 = Color(_rosePrimaryValue);
  static const rose600 = Color(0xFFE11D48);
  static const rose700 = Color(0xFFBE123C);
  static const rose800 = Color(0xFF9F1239);
  static const rose900 = Color(0xFF881337);
}
