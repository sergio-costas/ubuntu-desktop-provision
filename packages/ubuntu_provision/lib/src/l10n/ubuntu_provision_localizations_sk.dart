import 'ubuntu_provision_localizations.dart';

/// The translations for Slovak (`sk`).
class UbuntuProvisionLocalizationsSk extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsSk([String locale = 'sk']) : super(locale);

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
  String get timezonePageTitle => 'Vyberte si svoje časové pásmo';

  @override
  String get timezoneLocationLabel => 'Umiestnenie';

  @override
  String get timezoneTimezoneLabel => 'Časové pásmo';

  @override
  String get keyboardTitle => 'Rozloženie klávesnice';

  @override
  String get keyboardHeader => 'Vyberte si rozloženie klávesnice:';

  @override
  String get keyboardTestHint => 'Správne fungovanie rozloženia si môžete vyskúšať tu';

  @override
  String get keyboardDetectTitle => 'Zistiť rozloženie klávesnice';

  @override
  String get keyboardDetectButton => 'Zistiť';

  @override
  String get keyboardVariantLabel => 'Variant klávesnice:';

  @override
  String get keyboardPressKeyLabel => 'Stlačte niektorú z nasledujúcich kláves:';

  @override
  String get keyboardKeyPresentLabel => 'Máte na klávesnici nasledujúci kláves?';

  @override
  String get themePageTitle => 'Vyberte si motív vzhľadu';

  @override
  String get themePageHeader => 'Môžete ho neskôr kedykoľvek zmeniť v nastaveniach vzhľadu.';

  @override
  String get themeDark => 'Tmavý';

  @override
  String get themeLight => 'Svetlý';

  @override
  String localePageTitle(Object DISTRO) {
    return 'Vitajte v $DISTRO';
  }

  @override
  String get localeHeader => 'Vyberte si svoj jazyk:';

  @override
  String get identityPageTitle => 'Nastavenie vášho účtu';

  @override
  String get identityAutoLogin => 'Prihlásiť sa automaticky';

  @override
  String get identityRequirePassword => 'Pri prihlasovaní sa vyžadovať heslo';

  @override
  String get identityRealNameLabel => 'Vaše meno';

  @override
  String get identityRealNameRequired => 'Je potrebné zadať meno';

  @override
  String get identityRealNameTooLong => 'Meno je príliš dlhé.';

  @override
  String get identityHostnameLabel => 'Názov pre váš počítač';

  @override
  String get identityHostnameInfo => 'Tento názov slúži pri komunikácii s ostatnými počítačmi.';

  @override
  String get identityHostnameRequired => 'Je potrebné zadať názov pre počítač';

  @override
  String get identityHostnameTooLong => 'Takýto názov počítača je príliš dlhý.';

  @override
  String get identityInvalidHostname => 'Zadaný názov pre počítač nie je možné použiť';

  @override
  String get identityUsernameLabel => 'Vyberte si používateľské meno';

  @override
  String get identityUsernameRequired => 'Je potrebné zadať používateľské meno';

  @override
  String get identityInvalidUsername => 'Zadané používateľské meno nie je možné použiť';

  @override
  String get identityUsernameInUse => 'Také používateľské meno už existuje.';

  @override
  String get identityUsernameSystemReserved => 'Také meno je rezervované pre využitie systémom.';

  @override
  String get identityUsernameTooLong => 'Také meno je príliš dlhé.';

  @override
  String get identityUsernameInvalidChars => 'Také meno obsahuje neplatné znaky.';

  @override
  String get identityPasswordLabel => 'Vyberte si heslo';

  @override
  String get identityPasswordRequired => 'Je potrebné zadať heslo';

  @override
  String get identityConfirmPasswordLabel => 'Zopakujte zadanie hesla';

  @override
  String get identityPasswordMismatch => 'Do každej z kolónok pre heslo ste napísali niečo iné';

  @override
  String get identityPasswordShow => 'Zobraziť';

  @override
  String get identityPasswordHide => 'Skryť';

  @override
  String get identityActiveDirectoryOption => 'Použiť Active Directory';

  @override
  String get identityActiveDirectoryInfo => 'V ďalšom kroku zadáte doménu a ďalšie podrobnosti.';

  @override
  String get activeDirectoryTitle => 'Konfigurácia služby Active Directory';

  @override
  String get activeDirectoryTestConnection => 'Vyskúšať spojenie s doménou';

  @override
  String get activeDirectoryDomainLabel => 'Doména';

  @override
  String get activeDirectoryDomainEmpty => 'Vyžadované';

  @override
  String get activeDirectoryDomainTooLong => 'Príliš dlhé';

  @override
  String get activeDirectoryDomainInvalidChars => 'Neplatné znaky';

  @override
  String get activeDirectoryDomainStartDot => 'Začína na bodku (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Končí na bodku (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Začína na spojovník/pomlčku (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Končí na spojovník/pomlčku (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Obsahuje niekoľko bodiek za sebou (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Doména nenájdená';

  @override
  String get activeDirectoryAdminLabel => 'Používateľ s oprávnením pre pridanie do domény';

  @override
  String get activeDirectoryAdminEmpty => 'Vyžadované';

  @override
  String get activeDirectoryAdminInvalidChars => 'Neplatné znaky';

  @override
  String get activeDirectoryPasswordLabel => 'Heslo';

  @override
  String get activeDirectoryPasswordEmpty => 'Vyžadované';

  @override
  String get activeDirectoryErrorTitle => 'Chyba pri konfigurácii pripojenia k Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'Je nám ľúto, v tejto chvíli sa nedarí nastaviť službu Active Directory. Po spustení systému navštívte stránku <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a>, kde získate ďalšie informácie.';

  @override
  String get networkPageTitle => 'Pripojiť sa k sieti';

  @override
  String get networkPageHeader => 'Pripojenie počítača na Internet pomôže Ubuntu nainštalovať akýkoľvek potrebný dodatočný softvér a pomôže vybrať vaše časové pásmo.\n\nPripojte sa Ethernetovým káblom alebo si vyberte Wi-Fi sieť';

  @override
  String get networkWiredOption => 'Použiť káblové pripojenie';

  @override
  String get networkWiredNone => 'Nezistilo sa žiadne káblové pripojenie';

  @override
  String get networkWiredOff => 'Káblové pripojenie je vypnuté';

  @override
  String get networkWiredDisabled => 'Aby na tomto počítači bolo možné použiť rozhranie Ethernet, je potrebné zapnúť káblové pripojenie';

  @override
  String get networkWiredEnable => 'Zapnúť káblové';

  @override
  String get networkWifiOption => 'Pripojiť sa k Wi-Fi sieti';

  @override
  String get networkWifiOff => 'Bezdrôtové pripojenie je vypnuté';

  @override
  String get networkWifiNone => 'Nezistili sa žiadne zariadenia Wi-Fi';

  @override
  String get networkWifiDisabled => 'Aby na tomto počítači bolo možné použiť rozhranie Wi-Fi, je potrebné zapnúť bezdrôtové pripojenie';

  @override
  String get networkWifiEnable => 'Zapnúť Wi-Fi';

  @override
  String get networkHiddenWifiOption => 'Pripojiť sa k skrytej Wi-Fi sieti';

  @override
  String get networkHiddenWifiNameLabel => 'Názov siete';

  @override
  String get networkHiddenWifiNameRequired => 'Vyžaduje sa názov siete';

  @override
  String get networkNoneOption => 'V tejto chvíli sa nechcem pripájať na Internet';
}
