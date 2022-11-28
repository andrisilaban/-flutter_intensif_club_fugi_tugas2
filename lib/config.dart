class AppConfig {
  //# CONFIG
  static String yourName = "Andri";
  static String phoneNumber = "081221017862";
  //# ---------------------------------------
  //# ---------------------------------------

  static String get baseUrl {
    var storage = yourName.replaceAll(" ", "-").toLowerCase();
    storage = "$storage-$phoneNumber";
    return "http://capekngoding.com:8080/$storage/api";
  }
}
