import 'package:l10n_breeds/generated/l10n.dart';

class BreedUiValues {
  static const String appName = 'Catbreeds';
  static const String catSplashAnimation =
      "assets/animations/loading/cat_splash.json";

  static const String textFooter = "Pragma / Keep moving";
  static const String version = "Version";

  static String imageUrlConcatec(String idImage) {
    return 'https://cdn2.thecatapi.com/images/$idImage.jpg';
  }

  static const String imageCat =
      'https://media.istockphoto.com/id/1300144006/es/vector/silueta-de-gato-negro-sobre-fondo-blanco.jpg?s=1024x1024&w=is&k=20&c=4y08atiFgaV1L_aLwz1t73VB9mGXalFJWusjgMwdJSQ=';
  static const String bannerTest = 'assets/image/banner_test.png';
  static final String notFavorite = S.current.notFavorite;
  static final String addFavoriteHere = S.current.addFavoriteHere;
  static final String origin = S.current.origin;
  static final String temperament = S.current.temperament;
  static final String breedEspecifications = S.current.breedEspecifications;
  static final String metric = S.current.metric;
  static final String imperial = S.current.imperial;
  static final String weight = S.current.weight;
  static final String adaptability = S.current.adaptability;
  static final String countryCode = S.current.countryCode;
  static final String lifeSpan = S.current.lifeSpan;
  static final String altNames = S.current.altNames;
  static final String favorites = S.current.favorites;
  static final String socialNeeds = S.current.socialNeeds;
  static final String affectionLevel = S.current.affectionLevel;
  static final String characteristics = S.current.characteristics;
  static final String childFriendly = S.current.childFriendly;
  static final String dogFriendly = S.current.dogFriendly;
  static final String searchCatbreeds = S.current.searchCatbreeds;
  static final String theNew = S.current.theNew;

  static final String energyLevel = S.current.energyLevel;
  static final String grooming = S.current.grooming;
  static final String healthIssues = S.current.healthIssues;
  static final String strangerFriendly = S.current.strangerFriendly;
  static final String vocalisation = S.current.vocalisation;
  static final String shareForFriend = S.current.shareForFriend;
  static String weHaveAErrorContactSuport(Object fieldName) {
    return S.current.weHaveAErrorContactSuport(fieldName);
  }

  static const String iconHeartSvg = 'assets/svg/heart.svg';
  static const String icHeartNoSelected = 'assets/svg/ic_heart_no_selected.svg';
  static const String starEmpty = 'assets/svg/star_empty.svg';
  static const String starFilled = 'assets/svg/star_filled.svg';

  static const String loadingAnimations =
      "assets/animations/loading/loading.json";
}
