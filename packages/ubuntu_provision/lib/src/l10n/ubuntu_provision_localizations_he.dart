import 'ubuntu_provision_localizations.dart';

/// The translations for Hebrew (`he`).
class UbuntuProvisionLocalizationsHe extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsHe([String locale = 'he']) : super(locale);

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
  String get timezonePageTitle => 'נא לבחור את אזור הזמן שלך';

  @override
  String get timezoneLocationLabel => 'מיקום';

  @override
  String get timezoneTimezoneLabel => 'אזור זמן';

  @override
  String get keyboardTitle => 'פריסת מקלדת';

  @override
  String get keyboardHeader => 'נא לבחור את פריסת המקלדת שלך:';

  @override
  String get keyboardTestHint => 'ניתן להקליד כאן כדי לבדוק את המקלדת שלך';

  @override
  String get keyboardDetectTitle => 'איתור פריסת המקלדת';

  @override
  String get keyboardDetectButton => 'זיהוי';

  @override
  String get keyboardVariantLabel => 'הגוון מקלדת:';

  @override
  String get keyboardPressKeyLabel => 'נא ללחוץ על אחד מהתווים הבאים:';

  @override
  String get keyboardKeyPresentLabel => 'האם המקש הבא קיים במקלדת שלך?';

  @override
  String get themePageTitle => 'נא לבחור את ערכת העיצוב שלך';

  @override
  String get themePageHeader => 'תמיד ניתן לשנות את זה מאוחר יותר בהגדרות המראה.';

  @override
  String get themeDark => 'כהה';

  @override
  String get themeLight => 'בהיר';

  @override
  String localePageTitle(Object DISTRO) {
    return 'ברוך בואך אל $DISTRO';
  }

  @override
  String get localeHeader => 'נא לבחור שפה:';

  @override
  String get identityPageTitle => 'הקמת החשבון שלך';

  @override
  String get identityAutoLogin => 'כניסה אוטומטית';

  @override
  String get identityRequirePassword => 'דרישת הסיסמה שלי לצורך כניסה';

  @override
  String get identityRealNameLabel => 'שמך';

  @override
  String get identityRealNameRequired => 'דרוש שם';

  @override
  String get identityRealNameTooLong => 'השם ארוך מדי.';

  @override
  String get identityHostnameLabel => 'שם המחשב שלך';

  @override
  String get identityHostnameInfo => 'השם שישמש את המחשב בעת תקשורת מול מחשבים אחרים.';

  @override
  String get identityHostnameRequired => 'דרוש שם מחשב';

  @override
  String get identityHostnameTooLong => 'שם המחשב הזה ארוך מדי.';

  @override
  String get identityInvalidHostname => 'שם המחשב שגוי';

  @override
  String get identityUsernameLabel => 'נא לבחור שם משתמש';

  @override
  String get identityUsernameRequired => 'דרוש שם משתמש';

  @override
  String get identityInvalidUsername => 'שם המשתמש שגוי';

  @override
  String get identityUsernameInUse => 'שם משתמש זה כבר קיים.';

  @override
  String get identityUsernameSystemReserved => 'שם זה שמור לטובת המערכת.';

  @override
  String get identityUsernameTooLong => 'השם הזה ארוך מדי.';

  @override
  String get identityUsernameInvalidChars => 'השם הזה מכיל תווים שגויים.';

  @override
  String get identityPasswordLabel => 'נא לבחור סיסמה';

  @override
  String get identityPasswordRequired => 'דרושה סיסמה';

  @override
  String get identityConfirmPasswordLabel => 'אישור הסיסמה שלך';

  @override
  String get identityPasswordMismatch => 'הסיסמאות סותרות זו את זו';

  @override
  String get identityPasswordShow => 'חשיפה';

  @override
  String get identityPasswordHide => 'הסתרה';

  @override
  String get identityActiveDirectoryOption => 'להשתמש ב־Active Directory';

  @override
  String get identityActiveDirectoryInfo => 'אפשר למלא את פרטי שם התחום (דומיין) ופרטים נוספים בצעד הבא.';

  @override
  String get activeDirectoryTitle => 'הגדרת Active Directory';

  @override
  String get activeDirectoryTestConnection => 'בדיקת חיבור לתחום';

  @override
  String get activeDirectoryDomainLabel => 'שם תחום (דומיין)';

  @override
  String get activeDirectoryDomainEmpty => 'חובה';

  @override
  String get activeDirectoryDomainTooLong => 'ארוך מדי';

  @override
  String get activeDirectoryDomainInvalidChars => 'תווים שגויים';

  @override
  String get activeDirectoryDomainStartDot => 'מתחיל בנקודה (.)';

  @override
  String get activeDirectoryDomainEndDot => 'מסתיים בנקודה (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'מתחיל במינוס (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'מסתיים במינוס (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'מכיל מספר נקודות ברצף (..)';

  @override
  String get activeDirectoryDomainNotFound => 'שם התחום לא נמצא';

  @override
  String get activeDirectoryAdminLabel => 'צירוף משתמש לתחום';

  @override
  String get activeDirectoryAdminEmpty => 'חובה';

  @override
  String get activeDirectoryAdminInvalidChars => 'תווים שגויים';

  @override
  String get activeDirectoryPasswordLabel => 'סיסמה';

  @override
  String get activeDirectoryPasswordEmpty => 'חובה';

  @override
  String get activeDirectoryErrorTitle => 'שגיאה בהגדרת החיבור ל־Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'אי אפשר להגדיר חיבור ל־Active Directory כרגע, עמך הסליחה. לאחר סיום התקנת המערכת, יש לבקר בכתובת <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> לקבלת עזרה.';

  @override
  String get networkPageTitle => 'התחברות לרשת';

  @override
  String get networkPageHeader => 'חיבור המחשב הזה לאינטרנט יסייע לאובונטו להתקין תכניות נוספות חיוניות ויסייע בבחירת אזור הזמן שלך.\n\nאפשר להתחבר בכבל רשת או לבחור רשת אלחוטית';

  @override
  String get networkWiredOption => 'להשתמש בחיבור קווי';

  @override
  String get networkWiredNone => 'לא זוהה חיבור קווי';

  @override
  String get networkWiredOff => 'החיבור הקווי מושבת';

  @override
  String get networkWiredDisabled => 'כדי להשתמש בכבל רשת במחשב הזה יש להפעיל את החיבור הקווי';

  @override
  String get networkWiredEnable => 'להפעיל חיבור קווי';

  @override
  String get networkWifiOption => 'התחברות לרשת אלחוטית';

  @override
  String get networkWifiOff => 'רשת אלחוטית מושבתת';

  @override
  String get networkWifiNone => 'לא זוהו התקני רשת אלחוטית';

  @override
  String get networkWifiDisabled => 'כדי להשתמש ברשת אלחוטית במחשב הזה, יש להפעיל את התקשורת האלחוטית';

  @override
  String get networkWifiEnable => 'הפעלת רשת אלחוטית';

  @override
  String get networkHiddenWifiOption => 'התחברות לרשת אלחוטית נסתרת';

  @override
  String get networkHiddenWifiNameLabel => 'שם הרשת';

  @override
  String get networkHiddenWifiNameRequired => 'שם הרשת נחוץ';

  @override
  String get networkNoneOption => 'לא רוצה להתחבר לאינטרנט כרגע';
}
