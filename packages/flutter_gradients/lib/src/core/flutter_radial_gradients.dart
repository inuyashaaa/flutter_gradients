import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter_gradients/src/core/hex.dart';
import 'package:flutter_gradients/src/core/create_radial_gradient.dart';

/// A facade class that contains all the methodes that generate a `RadialGradient`,
/// and it required to set the gradient type to `GradientType.radial`, because by
/// default it sets to `GradientType.linear`
///
/// Sample code to use :
///
/// ```
/// Container(
///   width: 150,
///   height: 150,
///   decoration: BoxDecoration(
///     shape: BoxShape.circle,
///     gradient: FlutterGradient.warmFlame(type: GradientType.radial),
///   ),
/// ),
/// ```
/// You can set also the `tileMode`, that by default is set on `TileMode.repeated`
///
/// ```
/// FlutterGradient.warmFlame(type: GradientType.radial, tileMode = TileMode.clamp),
/// ```
class FlutterRadialGradients {
  static RadialGradient radial(
          String name,
          AlignmentGeometry center,
          double radius,
          double angle,
          List<Color> colors,
          List<double> stops,
          TileMode tileMode) =>
      create(
        center,
        radius,
        angle,
        colors,
        stops,
        tileMode,
      );

  /// 1. Warm Flame
  static Gradient warmFlame({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Warm Flame",
        center,
        radius,
        -45.0,
        [
          stringToColor("#ff9a9e"),
          stringToColor("#fad0c4"),
          stringToColor("#fad0c4")
        ],
        [0.0, 0.99, 1.0],
        tileMode,
      );

  /// 2. Night Fade
  static Gradient nightFade({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Night Fade",
        center,
        radius,
        -90.0,
        [stringToColor("#a18cd1"), stringToColor("#fbc2eb")],
        [0.0, 1.0],
        tileMode,
      );

  /// 3. Spring Warmth
  static Gradient springWarmth({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Spring Warmth",
        center,
        radius,
        -90.0,
        [
          stringToColor("#fad0c4"),
          stringToColor("#fad0c4"),
          stringToColor("#ffd1ff")
        ],
        [0.0, 0.01, 1.0],
        tileMode,
      );

  /// 4. Juicy Peach
  static Gradient juicyPeach({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Juicy Peach",
        center,
        radius,
        0.0,
        [stringToColor("#ffecd2"), stringToColor("#fcb69f")],
        [0.0, 1.0],
        tileMode,
      );

  /// 5. Young Passion
  static Gradient youngPassion({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Young Passion",
        center,
        radius,
        0.0,
        [
          stringToColor("#ff8177"),
          stringToColor("#ff867a"),
          stringToColor("#ff8c7f"),
          stringToColor("#f99185"),
          stringToColor("#cf556c"),
          stringToColor("#b12a5b")
        ],
        [0.0, 0.0, 0.21, 0.52, 0.78, 1.0],
        tileMode,
      );

  /// 6. Lady Lips
  static Gradient ladyLips({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Lady Lips",
        center,
        radius,
        -90.0,
        [
          stringToColor("#ff9a9e"),
          stringToColor("#fecfef"),
          stringToColor("#fecfef")
        ],
        [0.0, 0.99, 1.0],
        tileMode,
      );

  /// 7. Sunny Morning
  static Gradient sunnyMorning({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Sunny Morning",
        center,
        radius,
        30.0,
        [stringToColor("#f6d365"), stringToColor("#fda085")],
        [0.0, 1.0],
        tileMode,
      );

  /// 8. Rainy Ashville
  static Gradient rainyAshville({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Rainy Ashville",
        center,
        radius,
        -90.0,
        [stringToColor("#fbc2eb"), stringToColor("#a6c1ee")],
        [0.0, 1.0],
        tileMode,
      );

  /// 9. Frozen Dreams
  static Gradient frozenDreams({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Frozen Dreams",
        center,
        radius,
        -90.0,
        [
          stringToColor("#fdcbf1"),
          stringToColor("#fdcbf1"),
          stringToColor("#e6dee9")
        ],
        [0.0, 0.01, 1.0],
        tileMode,
      );

  /// 10. Winter Neva
  static Gradient winterNeva({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Winter Neva",
        center,
        radius,
        30.0,
        [stringToColor("#a1c4fd"), stringToColor("#c2e9fb")],
        [0.0, 1.0],
        tileMode,
      );

  /// 11. Dusty Grass
  static Gradient dustyGrass({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Dusty Grass",
        center,
        radius,
        30.0,
        [stringToColor("#d4fc79"), stringToColor("#96e6a1")],
        [0.0, 1.0],
        tileMode,
      );

  /// 12. Tempting Azure
  static Gradient temptingAzure({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Tempting Azure",
        center,
        radius,
        30.0,
        [stringToColor("#84fab0"), stringToColor("#8fd3f4")],
        [0.0, 1.0],
        tileMode,
      );

  /// 13. Heavy Rain
  static Gradient heavyRain({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Heavy Rain",
        center,
        radius,
        -90.0,
        [stringToColor("#cfd9df"), stringToColor("#e2ebf0")],
        [0.0, 1.0],
        tileMode,
      );

  /// 14. Amy Crisp
  static Gradient amyCrisp({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Amy Crisp",
        center,
        radius,
        30.0,
        [stringToColor("#a6c0fe"), stringToColor("#f68084")],
        [0.0, 1.0],
        tileMode,
      );

  /// 15. Mean Fruit
  static Gradient meanFruit({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Mean Fruit",
        center,
        radius,
        30.0,
        [stringToColor("#fccb90"), stringToColor("#d57eeb")],
        [0.0, 1.0],
        tileMode,
      );

  /// 16. Deep Blue
  static Gradient deepBlue({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Deep Blue",
        center,
        radius,
        30.0,
        [stringToColor("#e0c3fc"), stringToColor("#8ec5fc")],
        [0.0, 1.0],
        tileMode,
      );

  /// 17. Ripe Malinka
  static Gradient ripeMalinka({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Ripe Malinka",
        center,
        radius,
        30.0,
        [stringToColor("#f093fb"), stringToColor("#f5576c")],
        [0.0, 1.0],
        tileMode,
      );

  /// 18. Cloudy Knoxville
  static Gradient cloudyKnoxville({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Cloudy Knoxville",
        center,
        radius,
        30.0,
        [stringToColor("#fdfbfb"), stringToColor("#ebedee")],
        [0.0, 1.0],
        tileMode,
      );

  /// 19. Malibu Beach
  static Gradient malibuBeach({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Malibu Beach",
        center,
        radius,
        0.0,
        [stringToColor("#4facfe"), stringToColor("#00f2fe")],
        [0.0, 1.0],
        tileMode,
      );

  /// 20. New Life
  static Gradient newLife({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "New Life",
        center,
        radius,
        0.0,
        [stringToColor("#43e97b"), stringToColor("#38f9d7")],
        [0.0, 1.0],
        tileMode,
      );

  /// 21. True Sunset
  static Gradient trueSunset({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "True Sunset",
        center,
        radius,
        0.0,
        [stringToColor("#fa709a"), stringToColor("#fee140")],
        [0.0, 1.0],
        tileMode,
      );

  /// 22. Morpheus Den
  static Gradient morpheusDen({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Morpheus Den",
        center,
        radius,
        -90.0,
        [stringToColor("#30cfd0"), stringToColor("#330867")],
        [0.0, 1.0],
        tileMode,
      );

  /// 23. Rare Wind
  static Gradient rareWind({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Rare Wind",
        center,
        radius,
        -90.0,
        [stringToColor("#a8edea"), stringToColor("#fed6e3")],
        [0.0, 1.0],
        tileMode,
      );

  /// 24. Near Moon
  static Gradient nearMoon({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Near Moon",
        center,
        radius,
        -90.0,
        [stringToColor("#5ee7df"), stringToColor("#b490ca")],
        [0.0, 1.0],
        tileMode,
      );

  /// 25. Wild Apple
  static Gradient wildApple({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Wild Apple",
        center,
        radius,
        -90.0,
        [stringToColor("#d299c2"), stringToColor("#fef9d7")],
        [0.0, 1.0],
        tileMode,
      );

  /// 26. Saint Petersburg
  static Gradient saintPetersburg({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Saint Petersburg",
        center,
        radius,
        45.0,
        [stringToColor("#f5f7fa"), stringToColor("#c3cfe2")],
        [0.0, 1.0],
        tileMode,
      );

  /// 28. Plum Plate
  static Gradient plumPlate({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Plum Plate",
        center,
        radius,
        45.0,
        [stringToColor("#667eea"), stringToColor("#764ba2")],
        [0.0, 1.0],
        tileMode,
      );

  /// 29. Everlasting Sky
  static Gradient everlastingSky({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Everlasting Sky",
        center,
        radius,
        45.0,
        [stringToColor("#fdfcfb"), stringToColor("#e2d1c3")],
        [0.0, 1.0],
        tileMode,
      );

  /// 30. Happy Fisher
  static Gradient happyFisher({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Happy Fisher",
        center,
        radius,
        30.0,
        [stringToColor("#89f7fe"), stringToColor("#66a6ff")],
        [0.0, 1.0],
        tileMode,
      );

  /// 31. Blessing
  static Gradient blessing({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Blessing",
        center,
        radius,
        -90.0,
        [stringToColor("#fddb92"), stringToColor("#d1fdff")],
        [0.0, 1.0],
        tileMode,
      );

  /// 32. Sharpeye Eagle
  static Gradient sharpeyeEagle({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Sharpeye Eagle",
        center,
        radius,
        -90.0,
        [stringToColor("#9890e3"), stringToColor("#b1f4cf")],
        [0.0, 1.0],
        tileMode,
      );

  /// 33. Ladoga Bottom
  static Gradient ladogaBottom({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Ladoga Bottom",
        center,
        radius,
        -90.0,
        [stringToColor("#ebc0fd"), stringToColor("#d9ded8")],
        [0.0, 1.0],
        tileMode,
      );

  /// 34. Lemon Gate
  static Gradient lemonGate({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Lemon Gate",
        center,
        radius,
        -90.0,
        [stringToColor("#96fbc4"), stringToColor("#f9f586")],
        [0.0, 1.0],
        tileMode,
      );

  /// 35. Itmeo Branding
  static Gradient itmeoBranding({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Itmeo Branding",
        center,
        radius,
        90.0,
        [stringToColor("#2af598"), stringToColor("#009efd")],
        [0.0, 1.0],
        tileMode,
      );

  /// 36. Zeus Miracle
  static Gradient zeusMiracle({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Zeus Miracle",
        center,
        radius,
        -90.0,
        [stringToColor("#cd9cf2"), stringToColor("#f6f3ff")],
        [0.0, 1.0],
        tileMode,
      );

  /// 37. Old Hat
  static Gradient oldHat({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Old Hat",
        center,
        radius,
        0.0,
        [
          stringToColor("#e4afcb"),
          stringToColor("#b8cbb8"),
          stringToColor("#b8cbb8"),
          stringToColor("#e2c58b"),
          stringToColor("#c2ce9c"),
          stringToColor("#7edbdc")
        ],
        [0.0, 0.0, 0.0, 0.3, 0.64, 1.0],
        tileMode,
      );

  /// 38. Star Wine
  static Gradient starWine({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Star Wine",
        center,
        radius,
        0.0,
        [
          stringToColor("#b8cbb8"),
          stringToColor("#b8cbb8"),
          stringToColor("#b465da"),
          stringToColor("#cf6cc9"),
          stringToColor("#ee609c"),
          stringToColor("#ee609c")
        ],
        [0.0, 0.0, 0.0, 0.33, 0.66, 1.0],
        tileMode,
      );

  /// 39. Deep Blue
  static Gradient deepBlue2({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Deep Blue",
        center,
        radius,
        0.0,
        [stringToColor("#6a11cb"), stringToColor("#2575fc")],
        [0.0, 1.0],
        tileMode,
      );

  /// 41. Happy Acid
  static Gradient happyAcid({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Happy Acid",
        center,
        radius,
        -90.0,
        [stringToColor("#37ecba"), stringToColor("#72afd3")],
        [0.0, 1.0],
        tileMode,
      );

  /// 42. Awesome Pine
  static Gradient awesomePine({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Awesome Pine",
        center,
        radius,
        -90.0,
        [stringToColor("#ebbba7"), stringToColor("#cfc7f8")],
        [0.0, 1.0],
        tileMode,
      );

  /// 43. New York
  static Gradient newYork({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "New York",
        center,
        radius,
        -90.0,
        [stringToColor("#fff1eb"), stringToColor("#ace0f9")],
        [0.0, 1.0],
        tileMode,
      );

  /// 44. Shy Rainbow
  static Gradient shyRainbow({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Shy Rainbow",
        center,
        radius,
        0.0,
        [
          stringToColor("#eea2a2"),
          stringToColor("#bbc1bf"),
          stringToColor("#57c6e1"),
          stringToColor("#b49fda"),
          stringToColor("#7ac5d8")
        ],
        [0.0, 0.19, 0.42, 0.79, 1.0],
        tileMode,
      );

  /// 46. Mixed Hopes
  static Gradient mixedHopes({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Mixed Hopes",
        center,
        radius,
        -90.0,
        [stringToColor("#c471f5"), stringToColor("#fa71cd")],
        [0.0, 1.0],
        tileMode,
      );

  /// 47. Fly High
  static Gradient flyHigh({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Fly High",
        center,
        radius,
        -90.0,
        [stringToColor("#48c6ef"), stringToColor("#6f86d6")],
        [0.0, 1.0],
        tileMode,
      );

  /// 48. Strong Bliss
  static Gradient strongBliss({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Strong Bliss",
        center,
        radius,
        0.0,
        [
          stringToColor("#f78ca0"),
          stringToColor("#f9748f"),
          stringToColor("#fd868c"),
          stringToColor("#fe9a8b")
        ],
        [0.0, 0.19, 0.6, 1.0],
        tileMode,
      );

  /// 49. Fresh Milk
  static Gradient freshMilk({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Fresh Milk",
        center,
        radius,
        -90.0,
        [stringToColor("#feada6"), stringToColor("#f5efef")],
        [0.0, 1.0],
        tileMode,
      );

  /// 50. Snow Again
  static Gradient snowAgain({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Snow Again",
        center,
        radius,
        -90.0,
        [stringToColor("#e6e9f0"), stringToColor("#eef1f5")],
        [0.0, 1.0],
        tileMode,
      );

  /// 51. February Ink
  static Gradient februaryInk({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "February Ink",
        center,
        radius,
        -90.0,
        [stringToColor("#accbee"), stringToColor("#e7f0fd")],
        [0.0, 1.0],
        tileMode,
      );

  /// 52. Kind Steel
  static Gradient kindSteel({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Kind Steel",
        center,
        radius,
        -110.0,
        [stringToColor("#e9defa"), stringToColor("#fbfcdb")],
        [0.0, 1.0],
        tileMode,
      );

  /// 53. Soft Grass
  static Gradient softGrass({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Soft Grass",
        center,
        radius,
        -90.0,
        [stringToColor("#c1dfc4"), stringToColor("#deecdd")],
        [0.0, 1.0],
        tileMode,
      );

  /// 54. Grown Early
  static Gradient grownEarly({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Grown Early",
        center,
        radius,
        -90.0,
        [stringToColor("#0ba360"), stringToColor("#3cba92")],
        [0.0, 1.0],
        tileMode,
      );

  /// 55. Sharp Blues
  static Gradient sharpBlues({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Sharp Blues",
        center,
        radius,
        -90.0,
        [stringToColor("#00c6fb"), stringToColor("#005bea")],
        [0.0, 1.0],
        tileMode,
      );

  /// 56. Shady Water
  static Gradient shadyWater({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Shady Water",
        center,
        radius,
        0.0,
        [stringToColor("#74ebd5"), stringToColor("#9face6")],
        [0.0, 1.0],
        tileMode,
      );

  /// 57. Dirty Beauty
  static Gradient dirtyBeauty({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Dirty Beauty",
        center,
        radius,
        -90.0,
        [stringToColor("#6a85b6"), stringToColor("#bac8e0")],
        [0.0, 1.0],
        tileMode,
      );

  /// 58. Great Whale
  static Gradient greatWhale({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Great Whale",
        center,
        radius,
        -90.0,
        [stringToColor("#a3bded"), stringToColor("#6991c7")],
        [0.0, 1.0],
        tileMode,
      );

  /// 59. Teen Notebook
  static Gradient teenNotebook({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Teen Notebook",
        center,
        radius,
        -90.0,
        [stringToColor("#9795f0"), stringToColor("#fbc8d4")],
        [0.0, 1.0],
        tileMode,
      );

  /// 60. Polite Rumors
  static Gradient politeRumors({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Polite Rumors",
        center,
        radius,
        -90.0,
        [
          stringToColor("#a7a6cb"),
          stringToColor("#8989ba"),
          stringToColor("#8989ba")
        ],
        [0.0, 0.52, 1.0],
        tileMode,
      );

  /// 61. Sweet Period
  static Gradient sweetPeriod({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Sweet Period",
        center,
        radius,
        -90.0,
        [
          stringToColor("#3f51b1"),
          stringToColor("#5a55ae"),
          stringToColor("#7b5fac"),
          stringToColor("#8f6aae"),
          stringToColor("#a86aa4"),
          stringToColor("#cc6b8e"),
          stringToColor("#f18271"),
          stringToColor("#f3a469"),
          stringToColor("#f7c978")
        ],
        [0.0, 0.13, 0.25, 0.38, 0.5, 0.62, 0.75, 0.87, 1.0],
        tileMode,
      );

  /// 62. Wide Matrix
  static Gradient wideMatrix({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Wide Matrix",
        center,
        radius,
        -90.0,
        [
          stringToColor("#fcc5e4"),
          stringToColor("#fda34b"),
          stringToColor("#ff7882"),
          stringToColor("#c8699e"),
          stringToColor("#7046aa"),
          stringToColor("#0c1db8"),
          stringToColor("#020f75")
        ],
        [0.0, 0.15, 0.35, 0.52, 0.71, 0.87, 1.0],
        tileMode,
      );

  /// 63. Soft Cherish
  static Gradient softCherish({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Soft Cherish",
        center,
        radius,
        -90.0,
        [
          stringToColor("#dbdcd7"),
          stringToColor("#dddcd7"),
          stringToColor("#e2c9cc"),
          stringToColor("#e7627d"),
          stringToColor("#b8235a"),
          stringToColor("#801357"),
          stringToColor("#3d1635"),
          stringToColor("#1c1a27")
        ],
        [0.0, 0.24, 0.3, 0.46, 0.59, 0.71, 0.84, 1.0],
        tileMode,
      );

  /// 64. Red Salvation
  static Gradient redSalvation({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Red Salvation",
        center,
        radius,
        -90.0,
        [stringToColor("#f43b47"), stringToColor("#453a94")],
        [0.0, 1.0],
        tileMode,
      );

  /// 65. Burning Spring
  static Gradient burningSpring({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Burning Spring",
        center,
        radius,
        -90.0,
        [
          stringToColor("#4fb576"),
          stringToColor("#44c489"),
          stringToColor("#28a9ae"),
          stringToColor("#28a2b7"),
          stringToColor("#4c7788"),
          stringToColor("#6c4f63"),
          stringToColor("#432c39")
        ],
        [0.0, 0.3, 0.46, 0.59, 0.71, 0.86, 1.0],
        tileMode,
      );

  /// 66. Night Party
  static Gradient nightParty({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Night Party",
        center,
        radius,
        -90.0,
        [stringToColor("#0250c5"), stringToColor("#d43f8d")],
        [0.0, 1.0],
        tileMode,
      );

  /// 67. Sky Glider
  static Gradient skyGlider({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Sky Glider",
        center,
        radius,
        -90.0,
        [stringToColor("#88d3ce"), stringToColor("#6e45e2")],
        [0.0, 1.0],
        tileMode,
      );

  /// 68. Heaven Peach
  static Gradient heavenPeach({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Heaven Peach",
        center,
        radius,
        -90.0,
        [stringToColor("#d9afd9"), stringToColor("#97d9e1")],
        [0.0, 1.0],
        tileMode,
      );

  /// 69. Purple Division
  static Gradient purpleDivision({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Purple Division",
        center,
        radius,
        -90.0,
        [stringToColor("#7028e4"), stringToColor("#e5b2ca")],
        [0.0, 1.0],
        tileMode,
      );

  /// 70. Aqua Splash
  static Gradient aquaSplash({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Aqua Splash",
        center,
        radius,
        -75.0,
        [stringToColor("#13547a"), stringToColor("#80d0c7")],
        [0.0, 1.0],
        tileMode,
      );

  /// 72. Spiky Naga
  static Gradient spikyNaga({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Spiky Naga",
        center,
        radius,
        -90.0,
        [
          stringToColor("#505285"),
          stringToColor("#585e92"),
          stringToColor("#65689f"),
          stringToColor("#7474b0"),
          stringToColor("#7e7ebb"),
          stringToColor("#8389c7"),
          stringToColor("#9795d4"),
          stringToColor("#a2a1dc"),
          stringToColor("#b5aee4")
        ],
        [0.0, 0.12, 0.25, 0.37, 0.5, 0.62, 0.75, 0.87, 1.0],
        tileMode,
      );

  /// 73. Love Kiss
  static Gradient loveKiss({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Love Kiss",
        center,
        radius,
        -90.0,
        [stringToColor("#ff0844"), stringToColor("#ffb199")],
        [0.0, 1.0],
        tileMode,
      );

  /// 75. Clean Mirror
  static Gradient cleanMirror({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Clean Mirror",
        center,
        radius,
        -45.0,
        [stringToColor("#93a5cf"), stringToColor("#e4efe9")],
        [0.0, 1.0],
        tileMode,
      );

  /// 76. Premium Dark
  static Gradient premiumDark({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Premium Dark",
        center,
        radius,
        0.0,
        [stringToColor("#434343"), Colors.black],
        [0.0, 1.0],
        tileMode,
      );

  /// 77. Cold Evening
  static Gradient coldEvening({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Cold Evening",
        center,
        radius,
        -90.0,
        [
          stringToColor("#0c3483"),
          stringToColor("#a2b6df"),
          stringToColor("#6b8cce"),
          stringToColor("#a2b6df")
        ],
        [0.0, 1.0, 1.0, 1.0],
        tileMode,
      );

  /// 78. Cochiti Lake
  static Gradient cochitiLake({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Cochiti Lake",
        center,
        radius,
        -45.0,
        [stringToColor("#93a5cf"), stringToColor("#e4efe9")],
        [0.0, 1.0],
        tileMode,
      );

  /// 79. Summer Games
  static Gradient summerGames({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Summer Games",
        center,
        radius,
        0.0,
        [stringToColor("#92fe9d"), stringToColor("#00c9ff")],
        [0.0, 1.0],
        tileMode,
      );

  /// 80. Passionate Bed
  static Gradient passionateBed({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Passionate Bed",
        center,
        radius,
        0.0,
        [stringToColor("#ff758c"), stringToColor("#ff7eb3")],
        [0.0, 1.0],
        tileMode,
      );

  /// 81. Mountain Rock
  static Gradient mountainRock({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Mountain Rock",
        center,
        radius,
        0.0,
        [stringToColor("#868f96"), stringToColor("#596164")],
        [0.0, 1.0],
        tileMode,
      );

  /// 82. Desert Hump
  static Gradient desertHump({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Desert Hump",
        center,
        radius,
        -90.0,
        [stringToColor("#c79081"), stringToColor("#dfa579")],
        [0.0, 1.0],
        tileMode,
      );

  /// 83. Jungle Day
  static Gradient jungleDay({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Jungle Day",
        center,
        radius,
        -45.0,
        [stringToColor("#8baaaa"), stringToColor("#ae8b9c")],
        [0.0, 1.0],
        tileMode,
      );

  /// 84. Phoenix Start
  static Gradient phoenixStart({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Phoenix Start",
        center,
        radius,
        0.0,
        [stringToColor("#f83600"), stringToColor("#f9d423")],
        [0.0, 1.0],
        tileMode,
      );

  /// 85. October Silence
  static Gradient octoberSilence({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "October Silence",
        center,
        radius,
        -110.0,
        [stringToColor("#b721ff"), stringToColor("#21d4fd")],
        [0.0, 1.0],
        tileMode,
      );

  /// 86. Faraway River
  static Gradient farawayRiver({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Faraway River",
        center,
        radius,
        -110.0,
        [stringToColor("#6e45e2"), stringToColor("#88d3ce")],
        [0.0, 1.0],
        tileMode,
      );

  /// 87. Alchemist Lab
  static Gradient alchemistLab({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Alchemist Lab",
        center,
        radius,
        -110.0,
        [stringToColor("#d558c8"), stringToColor("#24d292")],
        [0.0, 1.0],
        tileMode,
      );

  /// 88. Over Sun
  static Gradient overSun({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Over Sun",
        center,
        radius,
        -30.0,
        [stringToColor("#abecd6"), stringToColor("#fbed96")],
        [0.0, 1.0],
        tileMode,
      );

  /// 89. Premium White
  static Gradient premiumWhite({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Premium White",
        center,
        radius,
        -90.0,
        [
          stringToColor("#d5d4d0"),
          stringToColor("#d5d4d0"),
          stringToColor("#eeeeec"),
          stringToColor("#efeeec"),
          stringToColor("#e9e9e7")
        ],
        [0.0, 0.01, 0.31, 0.75, 1.0],
        tileMode,
      );

  /// 90. Mars Party
  static Gradient marsParty({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Mars Party",
        center,
        radius,
        -90.0,
        [stringToColor("#5f72bd"), stringToColor("#9b23ea")],
        [0.0, 1.0],
        tileMode,
      );

  /// 91. Eternal Constance
  static Gradient eternalConstance({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Eternal Constance",
        center,
        radius,
        -90.0,
        [stringToColor("#09203f"), stringToColor("#537895")],
        [0.0, 1.0],
        tileMode,
      );

  /// 92. Japan Blush
  static Gradient japanBlush({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Japan Blush",
        center,
        radius,
        -110.0,
        [
          stringToColor("#ddd6f3"),
          stringToColor("#faaca8"),
          stringToColor("#faaca8")
        ],
        [0.0, 1.0, 1.0],
        tileMode,
      );

  /// 93. Smiling Rain
  static Gradient smilingRain({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Smiling Rain",
        center,
        radius,
        -110.0,
        [stringToColor("#dcb0ed"), stringToColor("#99c99c")],
        [0.0, 1.0],
        tileMode,
      );

  /// 94. Cloudy Apple
  static Gradient cloudyApple({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Cloudy Apple",
        center,
        radius,
        -90.0,
        [
          stringToColor("#f3e7e9"),
          stringToColor("#e3eeff"),
          stringToColor("#e3eeff")
        ],
        [0.0, 0.99, 1.0],
        tileMode,
      );

  /// 95. Big Mango
  static Gradient bigMango({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Big Mango",
        center,
        radius,
        -90.0,
        [stringToColor("#c71d6f"), stringToColor("#d09693")],
        [0.0, 1.0],
        tileMode,
      );

  /// 96. Healthy Water
  static Gradient healthyWater({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Healthy Water",
        center,
        radius,
        -30.0,
        [stringToColor("#96deda"), stringToColor("#50c9c3")],
        [0.0, 1.0],
        tileMode,
      );

  /// 97. Amour Amour
  static Gradient amourAmour({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Amour Amour",
        center,
        radius,
        -90.0,
        [stringToColor("#f77062"), stringToColor("#fe5196")],
        [0.0, 1.0],
        tileMode,
      );

  /// 98. Risky Concrete
  static Gradient riskyConcrete({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Risky Concrete",
        center,
        radius,
        -90.0,
        [
          stringToColor("#c4c5c7"),
          stringToColor("#dcdddf"),
          stringToColor("#ebebeb")
        ],
        [0.0, 0.52, 1.0],
        tileMode,
      );

  /// 99. Strong Stick
  static Gradient strongStick({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Strong Stick",
        center,
        radius,
        0.0,
        [stringToColor("#a8caba"), stringToColor("#5d4157")],
        [0.0, 1.0],
        tileMode,
      );

  /// 100. Vicious Stance
  static Gradient viciousStance({
    AlignmentGeometry center,
    double radius,
    TileMode tileMode,
  }) =>
      radial(
        "Vicious Stance",
        center,
        radius,
        -30.0,
        [stringToColor("#29323c"), stringToColor("#485563")],
        [0.0, 1.0],
        tileMode,
      );
}
