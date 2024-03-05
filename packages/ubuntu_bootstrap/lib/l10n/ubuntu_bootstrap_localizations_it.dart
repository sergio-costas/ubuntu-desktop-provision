import 'ubuntu_bootstrap_localizations.dart';

/// The translations for Italian (`it`).
class UbuntuBootstrapLocalizationsIt extends UbuntuBootstrapLocalizations {
  UbuntuBootstrapLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get appTitle => 'Installer di Ubuntu Desktop';

  @override
  String windowTitle(Object RELEASE) {
    return 'Installa $RELEASE';
  }

  @override
  String get autoinstallTitle => 'Automated installation';

  @override
  String get autoinstallHeader => 'Do you want to perform an automated installation?';

  @override
  String get autoinstallInstructions => 'Enter the autoinstall.yaml URL.';

  @override
  String get autoinstallInteractiveOption => 'Proceed with interactive installation';

  @override
  String get autoinstallInteractiveDescription => 'Continue filling in the installation options manually.';

  @override
  String get autoinstallAutomatedOption => 'Import an autoinstall.yaml';

  @override
  String get autoinstallAutomatedDescription => 'For advanced users who have an autoinstall.yaml for consistent and repeatable system setups.';

  @override
  String get changeButtonText => 'Modifica';

  @override
  String get quitButtonText => 'Esci dall\' installazione';

  @override
  String loadingPageTitle(Object DISTRO) {
    return 'Welcome to $DISTRO';
  }

  @override
  String loadingHeader(Object DISTRO) {
    return 'Preparing $DISTRO…';
  }

  @override
  String tryOrInstallTitle(Object DISTRO) {
    return 'Prova o installa';
  }

  @override
  String tryOrInstallHeader(Object DISTRO) {
    return 'What do you want to do with $DISTRO?';
  }

  @override
  String get tryOrInstallRepairOption => 'Ripara installazione';

  @override
  String get tryOrInstallRepairDescription => 'La riparazione reinstallerá tutti i programmi senza toccare alcun documento o impostazione.';

  @override
  String tryOption(Object RELEASE) {
    return 'Prova $RELEASE';
  }

  @override
  String tryDescription(Object RELEASE) {
    return 'Puoi provare $RELEASE senza apportare alcuna modifica al tuo computer.';
  }

  @override
  String installOption(Object RELEASE) {
    return 'Installa $RELEASE';
  }

  @override
  String installDescription(Object RELEASE) {
    return 'Installa $RELEASE accanto (o al posto di) al tuo sistema operativo attuale. Questo non dovrebbe durare molto.';
  }

  @override
  String tryOrInstallReleaseNotesLabel(Object url) {
    return 'Forse vorresti leggere le <a href=\"$url\">informazioni di rilascio</a>.';
  }

  @override
  String get rstTitle => 'Disattiva RST';

  @override
  String get rstHeader => 'Turn off RST to continue';

  @override
  String get rstDescription => 'Questo computer usa Intel RST (Rapid Storage Technology). Devi disattivare RST da Windows prima di poter installare Ubuntu.';

  @override
  String rstInstructions(Object url) {
    return 'Per istruzioni, apri questa pagina da un telefono o un altro dispositivo: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get configureSecureBootTitle => 'Configura Avvio Sicuro';

  @override
  String get configureSecureBootDescription => 'Hai scelto di installare driver software di terze parti. Questo richiede lo spegnimento dell\'Avvio Sicuro.\nPer farlo, devi scegliere una chiave di sicurezza, e digitarla al riavvio del sistema.';

  @override
  String get configureSecureBootOption => 'Configura Avvio Sicuro';

  @override
  String get chooseSecurityKey => 'Scegli una chiave di sicurezza';

  @override
  String get confirmSecurityKey => 'Conferma la chiave di sicurezza';

  @override
  String get dontInstallDriverSoftwareNow => 'Non installare il software dei driver per il momento';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'You can install it later from Software & Updates.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'È richiesta la chiave di sicurezza';

  @override
  String get secureBootSecurityKeysDontMatch => 'Le chiavi di sicurezza non corrispondono';

  @override
  String get showSecurityKey => 'Mostra chiave di sicurezza';

  @override
  String get hideSecurityKey => 'Hide';

  @override
  String get updatesOtherSoftwarePageTitle => 'Aggiornamenti e altro software';

  @override
  String get updatesOtherSoftwarePageDescription => 'Quali applicazioni installare?';

  @override
  String get codecsAndDriversPageTitle => 'Optimise your computer';

  @override
  String get codecsAndDriversPageDescription => 'Install recommended proprietary software?';

  @override
  String get codecsAndDriversPageBody => 'Ubuntu ships with no proprietary software by default. Installing additional software may improve your computer\'s performance.';

  @override
  String get codecsAndDriversNvidiaNote => 'NVIDIA graphics card detected';

  @override
  String get codecsAndDriversNvidiaBody => 'For the best performance of NVIDIA graphic cards, installing additional drivers is strongly recommended.';

  @override
  String get fullInstallationTitle => 'Extended selection';

  @override
  String get fullInstallationSubtitle => 'An offline-friendly selection of office tools, utilities, web browser and games.';

  @override
  String get minimalInstallationTitle => 'Default selection';

  @override
  String get minimalInstallationSubtitle => 'Just the essentials, web browser and basic utilities.';

  @override
  String get otherOptions => 'Altre opzioni';

  @override
  String get installThirdPartyTitle => 'Installa software di terze parti per hardware grafico e Wi-Fi, e altri formati multimediali';

  @override
  String get installThirdPartySubtitle => 'Questo software è soggetto ai termini di licenza inclusi nella documentazione. Alcuni sono proprietari.';

  @override
  String get installDriversTitle => 'Install third-party software for graphics and Wi-Fi hardware';

  @override
  String get installDriversSubtitle => 'These drivers are subject to license terms included with their documentation. They are proprietary.';

  @override
  String get installCodecsTitle => 'Download and install support for additional media formats';

  @override
  String get installCodecsSubtitle => 'Questo software è soggetto ai termini di licenza inclusi nella documentazione. Alcuni sono proprietari.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">Attenzione</font>: Il computer non è connesso a una fonte di alimentazione.';
  }

  @override
  String get offlineWarning => 'You are currently offline';

  @override
  String get choosePassphraseTitle => 'Disk passphrase';

  @override
  String get choosePassphraseHeader => 'Create a passphrase';

  @override
  String get choosePassphraseBody => 'You need a passphrase to encrypt your files. You will be prompted for your passphrase every time you turn on your computer.';

  @override
  String get choosePassphraseHint => 'Choose a passphrase';

  @override
  String get choosePassphraseConfirmHint => 'Confirm the passphrase';

  @override
  String get choosePassphraseRequired => 'A passphrase is required';

  @override
  String get choosePassphraseMismatch => 'The passphrases do not match';

  @override
  String get choosePassphraseInfoHeader => 'Make sure you save your passphrase';

  @override
  String get choosePassphraseInfoBody => 'If you lose your passphrase, you will lose all of your data.';

  @override
  String get createPassphrase => 'Create a passphrase';

  @override
  String get confirmPassphrase => 'Confirm the passphrase';

  @override
  String get installationTypeTitle => 'Tipo d\'installazione';

  @override
  String get installationTypeHeader => 'How do you want to install Ubuntu?';

  @override
  String installationTypeOSDetected(Object os) {
    return 'Questo computer ha installato $os. Come procedere?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'Questo computer ha installato $os1 e $os2. Come procedere?';
  }

  @override
  String get installationTypeMultiOSDetected => 'Questo computer ha installato più di un sistema operativo. Come procedere?';

  @override
  String get installationTypeNoOSDetected => 'Non è stato trovato alcun sistema operativo installato su questo computer. Come procedere?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Cancella il disco e installa $DISTRO';
  }

  @override
  String get installationTypeEraseInfo => 'Start from scratch on your selected disk.';

  @override
  String get installationTypeAdvancedLabel => 'Caratteristiche avanzate…';

  @override
  String get installationTypeAdvancedTitle => 'Caratteristiche avanzate';

  @override
  String get installationTypeExperimental => 'Experimental';

  @override
  String get installationTypeNone => 'Nessuno';

  @override
  String get installationTypeNoneSelected => 'Nessuna selezione';

  @override
  String get installationTypeLVM => 'Use LVM';

  @override
  String get installationTypeLVMSelected => 'Selezionato LVM';

  @override
  String get installationTypeLVMEncryption => 'Use LVM and encryption';

  @override
  String get installationTypeLVMEncryptionSelected => 'LVM and encryption selected';

  @override
  String get installationTypeEncryptInfo => 'You will choose a security key in the next step.';

  @override
  String get installationTypeZFS => 'SPERIMENTALE: Cancella il disco e usa ZFS';

  @override
  String get installationTypeZFSEncryption => 'Erase disk and use ZFS with encryption';

  @override
  String get installationTypeZFSSelected => 'Selezionato ZFS';

  @override
  String get installationTypeZFSEncryptionSelected => 'ZFS and encryption selected';

  @override
  String get installationTypeTPM => 'Enable hardware-backed full disk encryption';

  @override
  String installationTypeTPMInfo(Object url) {
    return 'This is an experimental feature. It may not work with your hardware of future Ubuntu releases. <a href=\"$url\">Read about TPM encryption</a> before your choose this option.';
  }

  @override
  String get installationTypeTPMSelected => 'TPM selected';

  @override
  String installationTypeReinstall(Object os) {
    return 'Cancella $os e reinstalla';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">Warning:</font> This will delete all your $os programs, documents, photos, music, and any other files.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return 'Install $product alongside $os';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return 'Install $product alongside $os1 and $os2';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return 'Install $product alongside them';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return 'Install $product alongside other partitions';
  }

  @override
  String get installationTypeAlongsideInfo => 'You can choose your operating system during boot.';

  @override
  String get installationTypeManual => 'Altro';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'For advanced users seeking customized disk setups.';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Erase disk and install $DISTRO';
  }

  @override
  String get selectGuidedStorageInfo => 'Start from scratch on your selected disk.';

  @override
  String get selectGuidedStorageDropdownLabel => 'Seleziona il disco:';

  @override
  String get selectGuidedStorageInfoLabel => 'Verrà utilizzato l\'intero disco:';

  @override
  String get selectGuidedStorageInstallNow => 'Installa ora';

  @override
  String get installAlongsideSpaceDivider => 'Suddividere lo spazio sul disco trascinando la barra verticale sottostante:';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$num smaller partitions are hidden, use the <a href=\"$url\">advanced partitioning tool</a> for more control';
  }

  @override
  String get installAlongsideResizePartition => 'Resize partition';

  @override
  String get installAlongsideAllocateSpace => 'Allocate space';

  @override
  String get installAlongsideFiles => 'File';

  @override
  String get installAlongsidePartition => 'Partizione:';

  @override
  String get installAlongsideSize => 'Dimensione:';

  @override
  String get installAlongsideAvailable => 'Available:';

  @override
  String get allocateDiskSpace => 'Manual partitioning';

  @override
  String get allocateDiskSpaceInvalidMountPointSlash => 'Mount points must start with \"/\"';

  @override
  String get allocateDiskSpaceInvalidMountPointSpace => 'Mount points cannot contain spaces';

  @override
  String get diskHeadersDevice => 'Device';

  @override
  String get diskHeadersType => 'Type';

  @override
  String get diskHeadersMountPoint => 'Punto di mount';

  @override
  String get diskHeadersSize => 'Size';

  @override
  String get diskHeadersUsed => 'Used';

  @override
  String get diskHeadersSystem => 'System';

  @override
  String get diskHeadersFormat => 'Format';

  @override
  String get freeDiskSpace => 'Free space';

  @override
  String get newPartitionTable => 'New partition table';

  @override
  String get newPartitionTableConfirmationTitle => 'New empty partition';

  @override
  String get newPartitionTableConfirmationMessage => 'Creating a new partition table on an entire device will remove all of its current partitions. This operation can be undone if needed.';

  @override
  String get tooManyPrimaryPartitions => 'Too many primary partitions';

  @override
  String get partitionLimitReached => 'Limit reached';

  @override
  String get bootLoaderDevice => 'Device for boot loader installation';

  @override
  String get partitionCreateTitle => 'Create partition';

  @override
  String get partitionEditTitle => 'Edit partition';

  @override
  String get partitionSizeLabel => 'Size:';

  @override
  String get partitionTypeLabel => 'Type for the new partition:';

  @override
  String get partitionTypePrimary => 'Primary';

  @override
  String get partitionTypeLogical => 'Logical';

  @override
  String get partitionLocationLabel => 'Location for the new partition:';

  @override
  String get partitionLocationBeginning => 'Beginning of this space';

  @override
  String get partitionLocationEnd => 'End of this space';

  @override
  String get partitionFormatLabel => 'Used as:';

  @override
  String get partitionFormatNone => 'Leave unformatted';

  @override
  String partitionFormatKeep(Object format) {
    return 'Leave formatted as $format';
  }

  @override
  String get partitionErase => 'Format the partition';

  @override
  String get partitionMountPointLabel => 'Mount point:';

  @override
  String get confirmPageTitle => 'Ready to install';

  @override
  String get confirmHeader => 'If you continue, the changes listed below will be written to the disks. You will be able to make further changes manually.';

  @override
  String get confirmDevicesTitle => 'Devices';

  @override
  String get confirmPartitionsTitle => 'Partitions';

  @override
  String get confirmPartitionTables => 'The partition tables of the following devices are changed:';

  @override
  String confirmPartitionTable(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get confirmPartitionChanges => 'The following partition changes are going to be applied:';

  @override
  String confirmPartitionResize(Object sysname, Object oldsize, Object newsize) {
    return 'partition <b>$sysname</b> resized from <b>$oldsize</b> to <b>$newsize</b>';
  }

  @override
  String confirmPartitionFormatMount(Object sysname, Object format, Object mount) {
    return 'partition <b>$sysname</b> formatted as <b>$format</b> used for <b>$mount</b>';
  }

  @override
  String confirmPartitionFormat(Object sysname, Object format) {
    return 'partition <b>$sysname</b> formatted as <b>$format</b>';
  }

  @override
  String confirmPartitionMount(Object sysname, Object mount) {
    return 'partition <b>$sysname</b> used for <b>$mount</b>';
  }

  @override
  String confirmPartitionCreate(Object sysname) {
    return 'partition <b>$sysname</b> created';
  }

  @override
  String get confirmInstallButton => 'Installa';

  @override
  String get installationCompleteTitle => 'Installation complete';

  @override
  String readyToUse(Object system) {
    return '**$system** is installed and ready to use';
  }

  @override
  String rebootToConfigure(Object system) {
    return '**$system** has been copied to the disk';
  }

  @override
  String restartInto(Object system) {
    return 'Restart into $system';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'You can continue testing $RELEASE now, but until you restart the computer, any changes you make or documents you save will not be preserved.';
  }

  @override
  String get rebootToConfigureWarning => 'You have to restart the computer to continue the installation process.';

  @override
  String get shutdown => 'Shut Down';

  @override
  String get restartNow => 'Restart now';

  @override
  String get continueTesting => 'Continue testing';

  @override
  String get bitlockerTitle => 'BitLocker is enabled';

  @override
  String get bitlockerHeader => 'Turn off BitLocker to continue';

  @override
  String bitlockerDescription(Object option) {
    return 'This computer uses Windows BitLocker encryption.\nYou need to use Windows to create free space or choose \'$option\' to continue.';
  }

  @override
  String bitlockerInstructions(Object url) {
    return 'For instructions, scan the QR code on another device or visit: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'Restart into Windows';

  @override
  String get restartIntoWindowsTitle => 'Restart into Windows?';

  @override
  String restartIntoWindowsDescription(Object DISTRO) {
    return 'Are you sure you want to restart your computer? You will need to restart the $DISTRO installation later to finish installing $DISTRO.';
  }

  @override
  String installationSlidesTitle(Object RELEASE) {
    return 'Welcome to $RELEASE';
  }

  @override
  String get installationSlidesAvailable => 'Available:';

  @override
  String get installationSlidesIncluded => 'Included:';

  @override
  String get installationSlidesWelcomeTitle => 'Fast, free and full of new features';

  @override
  String installationSlidesWelcomeHeader(Object DISTRO) {
    return 'The latest version of $DISTRO makes computing easier than ever.';
  }

  @override
  String installationSlidesWelcomeBody(Object RELEASE) {
    return 'Whether you\'re a developer, creator, gamer or administrator you\'ll find new tools to improve your productivity and enhance your experience in $RELEASE.';
  }

  @override
  String get installationSlidesSoftwareTitle => 'All the applications you need';

  @override
  String installationSlidesSoftwareBody(Object DISTRO) {
    return 'Install, manage and update all your apps in Ubuntu Software, including thousands of applications from both the Snap Store and $DISTRO archive.';
  }

  @override
  String get installationSlidesDevelopmentTitle => 'Develop with the best of open source';

  @override
  String installationSlidesDevelopmentBody(Object DISTRO) {
    return '$DISTRO is the ideal workstation for app or web development, data science and AI/ML as well as devops and administration. Every $DISTRO release includes the latest toolchains and supports all major IDEs.';
  }

  @override
  String get installationSlidesCreativityTitle => 'Enhance your creativity';

  @override
  String installationSlidesCreativityBody(Object DISTRO) {
    return 'If you\'re an animator, designer, video creator or game developer it\'s easy to bring your workflows to $DISTRO with support for open source and industry standard software and applications.';
  }

  @override
  String get installationSlidesGamingTitle => 'Great for gaming';

  @override
  String installationSlidesGamingBody(Object DISTRO) {
    return '$DISTRO supports the latest NVIDIA and Mesa drivers to improve performance and compatibility. Thousands of Windows titles play great on $DISTRO via applications like Steam with no additional configuration.';
  }

  @override
  String get installationSlidesSecurityTitle => 'Private and secure';

  @override
  String installationSlidesSecurityBody(Object DISTRO) {
    return '$DISTRO provides all of the tools you need to stay private and secure online. With built in firewall and VPN support and a host of privacy-centric applications to ensure you are in full control of your data.';
  }

  @override
  String installationSlidesSecurityLts(Object DISTRO) {
    return 'All $DISTRO LTS releases come with five years of security patching included, extending to ten years with an Ubuntu Pro subscription.';
  }

  @override
  String get installationSlidesProductivityTitle => 'Power up your productivity';

  @override
  String installationSlidesProductivityBody(Object DISTRO) {
    return '$DISTRO Desktop includes LibreOffice, a suite of Microsoft Office compatible open source applications for documents, spreadsheets and presentations. Popular collaboration tools are also available.';
  }

  @override
  String get installationSlidesAccessibilityTitle => 'Access for everyone';

  @override
  String installationSlidesAccessibilityBody(Object DISTRO) {
    return 'At the heart of the $DISTRO philosophy is the belief that computing is for everyone. With advanced accessibility tools and options to change language, colours and text size, $DISTRO makes computing easy - whoever and wherever you are.';
  }

  @override
  String get installationSlidesAccessibilityOrca => 'Orca Screen Reader';

  @override
  String get installationSlidesAccessibilityLanguages => 'Language support';

  @override
  String get installationSlidesSupportTitle => 'Help and support';

  @override
  String installationSlidesSupportHeader(Object DISTRO) {
    return 'The official $DISTRO documentation is available both online and via the Help icon in the dock.';
  }

  @override
  String get installationSlidesSupportCommunity => 'Ask Ubuntu covers a range of questions and responses and the Ubuntu Discourse provides guides and discussions for new and experienced users.';

  @override
  String get installationSlidesSupportEnterprise => 'For enterprise users Canonical provides commercial support to make it easy to onboard and manage Ubuntu securely in the workplace.';

  @override
  String get installationSlidesSupportResources => 'Helpful resources:';

  @override
  String get installationSlidesSupportDocumentation => 'Official documentation';

  @override
  String get installationSlidesSupportUbuntuPro => 'Enterprise-grade 24/7 support with Ubuntu Pro';

  @override
  String get copyingFiles => 'Copia dei file…';

  @override
  String get installingSystem => 'Installazione del sistema…';

  @override
  String get configuringSystem => 'Configurazione del sistema…';

  @override
  String get installationFailed => 'Installazione non riuscita';

  @override
  String get notEnoughDiskSpaceTitle => 'Spiacenti';

  @override
  String notEnoughDiskSpaceUbuntu(Object DISTRO) {
    return 'Not enough disk space to install $DISTRO';
  }

  @override
  String get notEnoughDiskSpaceAvailable => 'Available:';

  @override
  String get notEnoughDiskSpaceRequired => 'Required:';

  @override
  String get refreshPageTitle => 'Update available';

  @override
  String refreshCurrent(Object snap, Object version) {
    return 'The current $snap version is $version.';
  }

  @override
  String refreshInstall(Object version) {
    return 'Update to version $version';
  }

  @override
  String refreshUpToDate(Object version) {
    return 'The current version $version is up-to-date.';
  }

  @override
  String refreshUpdating(Object snap) {
    return 'Updating $snap...';
  }

  @override
  String get refreshRestart => 'Please quit and relaunch the installer.';

  @override
  String refreshSnapPrerequisites(Object snap) {
    return 'Ensuring $snap prerequisites...';
  }

  @override
  String refreshSnapRefresh(Object snap) {
    return 'Refreshing $snap...';
  }

  @override
  String refreshSnapCheckRerefresh(Object snap) {
    return 'Checking $snap re-refresh...';
  }

  @override
  String refreshSnapPrepare(Object snap) {
    return 'Preparing $snap...';
  }

  @override
  String refreshSnapDownload(Object snap) {
    return 'Downloading $snap...';
  }

  @override
  String refreshSnapValidate(Object snap) {
    return 'Validating $snap...';
  }

  @override
  String refreshSnapMount(Object snap) {
    return 'Mounting $snap...';
  }

  @override
  String refreshSnapStopServices(Object snap) {
    return 'Stopping $snap services...';
  }

  @override
  String refreshSnapRemoveAliases(Object snap) {
    return 'Removing $snap aliases...';
  }

  @override
  String refreshSnapUnlink(Object snap) {
    return 'Unlinking $snap...';
  }

  @override
  String refreshSnapUpdateAssets(Object snap) {
    return 'Updating $snap assets...';
  }

  @override
  String refreshSnapUpdateKernelCommandLine(Object snap) {
    return 'Updating $snap kernel command line...';
  }

  @override
  String refreshSnapCopyData(Object snap) {
    return 'Copying $snap data...';
  }

  @override
  String refreshSnapSetupProfiles(Object snap) {
    return 'Setting up $snap security profiles...';
  }

  @override
  String refreshSnapLink(Object snap) {
    return 'Linking $snap...';
  }

  @override
  String refreshSnapAutoConnect(Object snap) {
    return 'Connecting $snap plugs and slots...';
  }

  @override
  String refreshSnapSetAutoAliases(Object snap) {
    return 'Setting automatic $snap aliases...';
  }

  @override
  String refreshSnapSetupAliases(Object snap) {
    return 'Setting up $snap aliases...';
  }

  @override
  String refreshSnapStartServices(Object snap) {
    return 'Starting $snap services...';
  }

  @override
  String refreshSnapCleanup(Object snap) {
    return 'Cleaning up $snap...';
  }

  @override
  String get recoveryKeyTitle => 'TPM recovery key';

  @override
  String get recoveryKeyCommand => 'You can access your recovery key after installation with the following command:';

  @override
  String recoveryKeyWarning(Object color) {
    return '<font color=\"$color\">Warning:</font> If you lose this security key, all data will be lost. If you need to, write down your key and keep it in a safe place elsewhere.';
  }

  @override
  String get validate => 'Validate';
}
