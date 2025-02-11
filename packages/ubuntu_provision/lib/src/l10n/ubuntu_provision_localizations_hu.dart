import 'ubuntu_provision_localizations.dart';

/// The translations for Hungarian (`hu`).
class UbuntuProvisionLocalizationsHu extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsHu([String locale = 'hu']) : super(locale);

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
  String get timezonePageTitle => 'Időzóna kiválasztása';

  @override
  String get timezoneLocationLabel => 'Hely';

  @override
  String get timezoneTimezoneLabel => 'Időzóna';

  @override
  String get keyboardTitle => 'Billentyűzetkiosztás';

  @override
  String get keyboardHeader => 'Billentyűzetkiosztás kiválasztása:';

  @override
  String get keyboardTestHint => 'Gépeljen itt a billentyűzet kipróbálásához';

  @override
  String get keyboardDetectTitle => 'Billentyűzetkiosztás felismerése';

  @override
  String get keyboardDetectButton => 'Felismerés';

  @override
  String get keyboardVariantLabel => 'Billentyűzetváltozat:';

  @override
  String get keyboardPressKeyLabel => 'Nyomja meg a következő billentyűk egyikét:';

  @override
  String get keyboardKeyPresentLabel => 'A következő billentyű rajta van a billentyűzetén?';

  @override
  String get themePageTitle => 'Téma kiválasztása';

  @override
  String get themePageHeader => 'Ezt később bármikor megváltoztathatja a megjelenési beállításokban.';

  @override
  String get themeDark => 'Sötét';

  @override
  String get themeLight => 'Világos';

  @override
  String localePageTitle(Object DISTRO) {
    return 'Üdvözli a(z) $DISTRO!';
  }

  @override
  String get localeHeader => 'Nyelv kiválasztása:';

  @override
  String get identityPageTitle => 'A fiók beállítása';

  @override
  String get identityAutoLogin => 'Automatikus bejelentkezés';

  @override
  String get identityRequirePassword => 'Jelszavam kérése a bejelentkezéshez';

  @override
  String get identityRealNameLabel => 'Az Ön neve';

  @override
  String get identityRealNameRequired => 'A név megadása kötelező';

  @override
  String get identityRealNameTooLong => 'Ez a név túl hosszú.';

  @override
  String get identityHostnameLabel => 'Az Ön számítógépének neve';

  @override
  String get identityHostnameInfo => 'A más számítógépekkel való kommunikáció során használt név.';

  @override
  String get identityHostnameRequired => 'A számítógép nevének megadása kötelező';

  @override
  String get identityHostnameTooLong => 'Ez a számítógépnév túl hosszú.';

  @override
  String get identityInvalidHostname => 'A számítógép neve érvénytelen';

  @override
  String get identityUsernameLabel => 'Felhasználónév választása';

  @override
  String get identityUsernameRequired => 'A felhasználónév megadása kötelező';

  @override
  String get identityInvalidUsername => 'A felhasználónév érvénytelen';

  @override
  String get identityUsernameInUse => 'Ez a felhasználónév már létezik.';

  @override
  String get identityUsernameSystemReserved => 'Ez a név a rendszer számára van fenntartva.';

  @override
  String get identityUsernameTooLong => 'Ez a név túl hosszú.';

  @override
  String get identityUsernameInvalidChars => 'Ez a név érvénytelen karaktereket tartalmaz.';

  @override
  String get identityPasswordLabel => 'Jelszó választása';

  @override
  String get identityPasswordRequired => 'A jelszó megadása kötelező';

  @override
  String get identityConfirmPasswordLabel => 'Jelszó megerősítése';

  @override
  String get identityPasswordMismatch => 'A jelszavak nem egyeznek';

  @override
  String get identityPasswordShow => 'Megjelenítés';

  @override
  String get identityPasswordHide => 'Elrejtés';

  @override
  String get identityActiveDirectoryOption => 'Active Directory használata';

  @override
  String get identityActiveDirectoryInfo => 'A tartományt és egyéb részleteket a következő lépésben fogja megadni.';

  @override
  String get activeDirectoryTitle => 'Active Directory beállítása';

  @override
  String get activeDirectoryTestConnection => 'Tartomány összekapcsolhatóságának kipróbálása';

  @override
  String get activeDirectoryDomainLabel => 'Tartomány';

  @override
  String get activeDirectoryDomainEmpty => 'Kötelező';

  @override
  String get activeDirectoryDomainTooLong => 'Túl hosszú';

  @override
  String get activeDirectoryDomainInvalidChars => 'Érvénytelen karakterek';

  @override
  String get activeDirectoryDomainStartDot => 'Ponttal (.) kezdődik';

  @override
  String get activeDirectoryDomainEndDot => 'Ponttal (.) végződik';

  @override
  String get activeDirectoryDomainStartHyphen => 'Kötőjellel (-) kezdődik';

  @override
  String get activeDirectoryDomainEndHyphen => 'Kötőjellel (-) végződik';

  @override
  String get activeDirectoryDomainMultipleDots => 'Több egymás utáni pontot (..) tartalmaz';

  @override
  String get activeDirectoryDomainNotFound => 'A tartomány nem található';

  @override
  String get activeDirectoryAdminLabel => 'A tartomány csatlakozási felhasználója';

  @override
  String get activeDirectoryAdminEmpty => 'Kötelező';

  @override
  String get activeDirectoryAdminInvalidChars => 'Érvénytelen karakterek';

  @override
  String get activeDirectoryPasswordLabel => 'Jelszó';

  @override
  String get activeDirectoryPasswordEmpty => 'Kötelező';

  @override
  String get activeDirectoryErrorTitle => 'Hiba az Active Directory kapcsolatának beállításakor';

  @override
  String get activeDirectoryErrorMessage => 'Elnézést, az Active Directory jelenleg nem állítható be. Amint a rendszere elkészült és működik, látogasson el a <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> oldalra a segítségért.';

  @override
  String get networkPageTitle => 'Kapcsolódás hálózathoz';

  @override
  String get networkPageHeader => 'A számítógép internethez való kapcsolódása segít az Ubuntunak telepíteni a szükséges további szoftvereket, és segít kiválasztani az időzónát.\n\nKapcsolódás Ethernet-kábellel vagy Wi-Fi-hálózat kiválasztása';

  @override
  String get networkWiredOption => 'Vezetékes kapcsolat használata';

  @override
  String get networkWiredNone => 'Nincs vezetékes kapcsolat felismerve';

  @override
  String get networkWiredOff => 'A vezetékes kapcsolat ki van kapcsolva';

  @override
  String get networkWiredDisabled => 'Az ezen a számítógépen történő Ethernet használatához egy vezetékes kapcsolatnak engedélyezve kell lennie';

  @override
  String get networkWiredEnable => 'Vezetékes engedélyezése';

  @override
  String get networkWifiOption => 'Kapcsolódás Wi-Fi-hálózathoz';

  @override
  String get networkWifiOff => 'A vezeték nélküli hálózatkezelés letiltva';

  @override
  String get networkWifiNone => 'Nincsenek felismert Wi-Fi-eszközök';

  @override
  String get networkWifiDisabled => 'Az ezen a számítógépen történő Wi-Fi használatához a vezeték nélküli hálózatkezelésnek engedélyezve kell lennie';

  @override
  String get networkWifiEnable => 'Wi-Fi engedélyezése';

  @override
  String get networkHiddenWifiOption => 'Kapcsolódás rejtett Wi-Fi-hálózathoz';

  @override
  String get networkHiddenWifiNameLabel => 'Hálózat neve';

  @override
  String get networkHiddenWifiNameRequired => 'A hálózat neve szükséges';

  @override
  String get networkNoneOption => 'Most nem szeretnék kapcsolódni az internethez';
}
