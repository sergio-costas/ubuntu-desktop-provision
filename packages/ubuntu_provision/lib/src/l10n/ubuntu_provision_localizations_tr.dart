import 'ubuntu_provision_localizations.dart';

/// The translations for Turkish (`tr`).
class UbuntuProvisionLocalizationsTr extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String accessibilityPageTitle(Object DISTRO) {
    return 'Accessibility in $DISTRO';
  }

  @override
  String accessibilityPageBody(Object DISTRO) {
    return 'Customise $DISTRO to your needs before you set up. You can change them later in System Settings.';
  }

  @override
  String get accessibilitySeeingLabel => 'Seeing';

  @override
  String get accessibilityHearingLabel => 'Hearing';

  @override
  String get accessibilityTypingLabel => 'Typing';

  @override
  String get accessibilityPointingLabel => 'Pointing and clicking';

  @override
  String get accessibilityZoomLabel => 'Zoom';

  @override
  String get accessibilityHighContrastLabel => 'High contrast';

  @override
  String get accessibilityLargeTextLabel => 'Large text';

  @override
  String get accessibilityReduceAnimationLabel => 'Reduce animation';

  @override
  String get accessibilityScreenReaderLabel => 'Screen reader';

  @override
  String get accessibilityVisualAlertsLabel => 'Visual alerts';

  @override
  String get accessibilityStickKeysLabel => 'Sticky keys';

  @override
  String get accessibilitySlowKeysLabel => 'Slow keys';

  @override
  String get accessibilityMouseKeysLabel => 'Mouse keys';

  @override
  String get accessibilityDesktopZoomLabel => 'Desktop zoom';

  @override
  String get errorPageTitle => 'Something went wrong';

  @override
  String get errorPageUnexpected => 'An unexpected error has occurred';

  @override
  String get timezonePageTitle => 'Saat diliminizi seçin';

  @override
  String get timezoneLocationLabel => 'Konum';

  @override
  String get timezoneTimezoneLabel => 'Saat Dilimi';

  @override
  String get keyboardTitle => 'Klavye düzeni';

  @override
  String get keyboardHeader => 'Klavye düzeninizi seçin:';

  @override
  String get keyboardTestHint => 'Klavyenizi test etmek için buraya yazın';

  @override
  String get keyboardDetectTitle => 'Klavye düzenini algıla';

  @override
  String get keyboardDetectButton => 'Algıla';

  @override
  String get keyboardVariantLabel => 'Klavye yerleşimi:';

  @override
  String get keyboardPressKeyLabel => 'Lütfen aşağıdaki tuşlardan birine basın:';

  @override
  String get keyboardKeyPresentLabel => 'Aşağıdaki tuş klavyenizde bulunuyor mu?';

  @override
  String get themePageTitle => 'Temanızı seçin';

  @override
  String get themePageHeader => 'Görünüm ayarlarında bunu daha sonra değiştirebilirsiniz.';

  @override
  String get themeDark => 'Koyu';

  @override
  String get themeLight => 'Açık';

  @override
  String localePageTitle(Object DISTRO) {
    return '$DISTRO dağıtımına hoş geldiniz';
  }

  @override
  String get localeHeader => 'Dil seçin:';

  @override
  String get identityPageTitle => 'Hesap oluşturun';

  @override
  String get identityAutoLogin => 'Otomatik giriş yap';

  @override
  String get identityRequirePassword => 'Giriş yapmak için parola iste';

  @override
  String get identityRealNameLabel => 'Adınız';

  @override
  String get identityRealNameRequired => 'İsim gereklidir';

  @override
  String get identityRealNameTooLong => 'Bu isim çok uzun.';

  @override
  String get identityHostnameLabel => 'Bilgisayar adı';

  @override
  String get identityHostnameInfo => 'Bu ad, diğer bilgisayarlarla kurulan iletişim esnasında kullanılır.';

  @override
  String get identityHostnameRequired => 'Bilgisayar adı gereklidir';

  @override
  String get identityHostnameTooLong => 'Bu bilgisayar ismi çok uzun.';

  @override
  String get identityInvalidHostname => 'Bilgisayar adı geçersiz';

  @override
  String get identityUsernameLabel => 'Kullanıcı adı seç';

  @override
  String get identityUsernameRequired => 'Kullanıcı adı gereklidir';

  @override
  String get identityInvalidUsername => 'Kullanıcı adı geçersiz';

  @override
  String get identityUsernameInUse => 'Bu kullanıcı adı zaten var.';

  @override
  String get identityUsernameSystemReserved => 'Bu ad sistem kullanımı için ayrılmış.';

  @override
  String get identityUsernameTooLong => 'Bu ad çok uzun.';

  @override
  String get identityUsernameInvalidChars => 'Bu ad geçersiz karakter içeriyor.';

  @override
  String get identityPasswordLabel => 'Parola seç';

  @override
  String get identityPasswordRequired => 'Parola gereklidir';

  @override
  String get identityConfirmPasswordLabel => 'Parolanızı doğrulayın';

  @override
  String get identityPasswordMismatch => 'Parolalar uyuşmuyor';

  @override
  String get identityPasswordShow => 'Göster';

  @override
  String get identityPasswordHide => 'Gizle';

  @override
  String get identityActiveDirectoryOption => 'Active Directory kullan';

  @override
  String get identityActiveDirectoryInfo => 'Bir sonraki adımda alan adı ve diğer ayrıntıları gireceksiniz.';

  @override
  String get activeDirectoryTitle => 'Active Directory\'yi Yapılandır';

  @override
  String get activeDirectoryTestConnection => 'Etki alanı bağlantısını sına';

  @override
  String get activeDirectoryDomainLabel => 'Etki alanı';

  @override
  String get activeDirectoryDomainEmpty => 'Gerekli';

  @override
  String get activeDirectoryDomainTooLong => 'Çok uzun';

  @override
  String get activeDirectoryDomainInvalidChars => 'Geçersiz karakterler';

  @override
  String get activeDirectoryDomainStartDot => 'Bir nokta (.) ile başlar';

  @override
  String get activeDirectoryDomainEndDot => 'Bir nokta ile biter (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Kısa çizgi (-) ile başlar';

  @override
  String get activeDirectoryDomainEndHyphen => 'Kısa çizgi (-) ile biter';

  @override
  String get activeDirectoryDomainMultipleDots => 'Birden fazla sıralı nokta içerir (...)';

  @override
  String get activeDirectoryDomainNotFound => 'Etki alanı bulunamadı';

  @override
  String get activeDirectoryAdminLabel => 'Etki alanına katılma kullanıcısı';

  @override
  String get activeDirectoryAdminEmpty => 'Gerekli';

  @override
  String get activeDirectoryAdminInvalidChars => 'Geçersiz karakterler';

  @override
  String get activeDirectoryPasswordLabel => 'Parola';

  @override
  String get activeDirectoryPasswordEmpty => 'Gerekli';

  @override
  String get activeDirectoryErrorTitle => 'Active Directory bağlantısı yapılandırılamadı';

  @override
  String get activeDirectoryErrorMessage => 'Üzgünüz, Active Directory şu anda kurulamıyor. Sisteminiz kurulup çalışmaya başladığında, yardım için <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> adresini ziyaret edin.';

  @override
  String get networkPageTitle => 'Bir ağa bağlan';

  @override
  String get networkPageHeader => 'Bu bilgisayarı internete bağlamak, Ubuntu\'nun ihtiyacı olan ek yazılımları kurmasına ve zaman diliminizi seçmenize yardımcı olur.\n\nEthernet kablosuyla bağlan veya bir Wi-Fi ağı seç';

  @override
  String get networkWiredOption => 'Kablolu bağlantı kullan';

  @override
  String get networkWiredNone => 'Kablolu bağlantı saptanamadı';

  @override
  String get networkWiredOff => 'Kablolu bağlantı kapalı';

  @override
  String get networkWiredDisabled => 'Bilgisayarda Etherneti kullanabilrmek için kablolu bağlantı aktif hale getirilmelidir';

  @override
  String get networkWiredEnable => 'Kablolu bağlantıyı etkinleştir';

  @override
  String get networkWifiOption => 'Wi-Fi ağına bağlan';

  @override
  String get networkWifiOff => 'Kablosuz ağ kapatıldı';

  @override
  String get networkWifiNone => 'Wi-Fi cihazı algılanmadı';

  @override
  String get networkWifiDisabled => 'Bu bilgisayarda Wi-Fi kullanmak için, kablosuz ağın etkinleştirilmiş olması gerekir';

  @override
  String get networkWifiEnable => 'Wi-Fi\'yi etkinleştir';

  @override
  String get networkHiddenWifiOption => 'Gizli Wi-Fi ağına bağlan';

  @override
  String get networkHiddenWifiNameLabel => 'Ağ adı';

  @override
  String get networkHiddenWifiNameRequired => 'Ağ adı gereklidir';

  @override
  String get networkNoneOption => 'Şu anda internete bağlanmak istemiyorum';
}
