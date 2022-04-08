﻿[General]
; EN: Run="Run!"
Run="Lancement !"
; EN: FirstTime="Unreal First-Time Configuration"
FirstTime="Configuration de premier démarage d'Unreal"
; EN: SafeMode="Unreal Safe Mode"
SafeMode="Mode sans échec d'Unreal"
; EN: Video="Unreal Video Configuration"
Video="Configuration vidéo d'Unreal"
; EN: RecoveryMode="Unreal Recovery Mode"
RecoveryMode="Mode de restauration Unreal"
WebPage="http://www.oldunreal.com"
Direct3DWebPage="https://web.archive.org/web/20090930075309/http://unreal.epicgames.com:80/Direct3D.htm"
; EN: Detecting="Detecting 3D video devices, please wait..."
Detecting="Patientez pendant la détection des pilotes graphiques..."
; EN: SoundLow="Low sound quality"
SoundLow="Son basse qualité"
; EN: SoundHigh="High sound quality"
SoundHigh="Son haute qualité"
; EN: SkinsLow="Medium detail player skin textures"
SkinsLow="Skins de joueurs basiques"
; EN: SkinsHigh="High detail player skin textures"
SkinsHigh="Skins de joueurs détaillées"
; EN: WorldLow="Medium detail world textures"
WorldLow="Textures moyennes"
; EN: WorldHigh="High detail textures"
WorldHigh="Textures détaillées"
; EN: ResLow="Low video resolution"
ResLow="Basse résolution"
; EN: ResHigh="Standard video resolution"
ResHigh="Résolution standard"

[Descriptions]
; EN: OpenGLDrv.OpenGLRenderDevice="Use Unreal's advanced OpenGL support. Provides best performance and support for high-end graphic cards. High resolution texture support."
OpenGLDrv.OpenGLRenderDevice="Rendu avancé OpenGl. Fournit les meilleurs performances et stabilités avec les cartes récentes. Supporte les textures haute définition."
; EN: SoftDrv.SoftwareRenderDevice="Unreal's built-in software renderer. Compatible with all video cards."
SoftDrv.SoftwareRenderDevice="Moteur de rendu logiciel d'Unreal. Compatible avec toute carte."
; EN: GlideDrv.GlideRenderDevice="3dfx Glide support, the optimal choice for 3dfx owners. 3dfx card required."
GlideDrv.GlideRenderDevice="3dfx Glide, choix optimal pour les possesseurs de cartes 3dfx. Carte 3dfx nécessaire."
; EN: D3DDrv.D3DRenderDevice="Use Direct3D 7 hardware rendering. Compatible with older video cards. Not recommended for use with very early video cards -- use the Software Renderer if you have an ATI Rage Pro, Riva 128, Intel i740, or Rendition V2200."
D3DDrv.D3DRenderDevice="Accélération matérielle D3D 7. Compatible avec d'anciennces cartes. Déconseillé si vous utilisez une très ancienne carte graphique (Utilisez le rendu Logiciel si vous possédez une ATI Rage Pro, une Riva 128, une Intel i740, ou une Rendition V2200)."
; EN: D3D8Drv.D3D8RenderDevice="Use Direct3D 8 hardware rendering. Compatible with most video cards. High resolution texture support."
D3D8Drv.D3D8RenderDevice="Accélération D3D 8. Compatible avec les cartes récentes. Supporte les textures haute définition."
; EN: D3D9Drv.D3D9RenderDevice="Use Direct3D 9 hardware rendering. Compatible with latest video cards. High resolution texture support."
D3D9Drv.D3D9RenderDevice="Accélération D3D 9. Compatible avec les cartes récentes. Supporte les textures haute définition."
; EN: MetalDrv.MetalRenderDevice="For users with S3 Savage4 video cards."
MetalDrv.MetalRenderDevice="Pour les utilisateurs de cartes graphiques S3 Savage4."
; EN: ALAudio.ALAudioSubsystem="Use Unreal's advanced OpenAL support. Provides best performance and support for high end soundcards. Be sure to have the latest drivers for your soundcard. EAX/EFX support. Works best with SoundBlaster."
ALAudio.ALAudioSubsystem="Support OpenAL Avancé d'Unreal. Fournit les meilleurs performances et supporte les cartes son haut de gamme. Assurez-vous que vos pilotes de son sont à jour. Support EAX/EFX. Fonctionne de façon optimale avec les cartes SoundBlaster."
; EN: FMODAudioDrv.FMODAudioDevice="Unreal's FMod sound. Supports original reverb model, works best for midrange, low-end or onboard sound."
FMODAudioDrv.FMODAudioDevice="Support FMod d'Unreal. Supporte l'ancien modèle de réverbération. Prévu pour les cartes son moyennes et les chipsets sonores intégrés."
; EN: Galaxy.GalaxyAudioSubsystem="Unreal's Galaxy sound. Deprecated. Use as fallback."
Galaxy.GalaxyAudioSubsystem="Support Galaxy d'Unreal. Obsolète. A utiliser en dernier recours."
; EN: SwFMOD.SwFMOD="Experimental version of FModEX for Unreal."
SwFMOD.SwFMOD="Support expérimental FModEX d'Unreal."

[IDDIALOG_ConfigPageDetail]
IDC_ConfigPageDetail=" "
; EN: IDC_DetailPrompt="Based on your computer's speed, memory, and video card, Unreal has selected the following detail options in order to optimize performance."
IDC_DetailPrompt="Afin d'optimisez vos performances, Unreal a choisi cette configuration en se basant sur la mémoire, le processeur et la carte graphique de votre ordinateur."
; EN: IDC_DetailNote="You may change these options from the game's "Preferences" window later, if you wish."
IDC_DetailNote="Vous pouvez, si vous le désirez, changer ces options dans le jeu, dans la fenètre "Preferences"."

[IDDIALOG_ConfigPageFirstTime]
IDC_ConfigPageFirstTime=" "
; EN: IDC_Prompt="Unreal is starting up for the first time.  If you experience any problems, please read the release notes in the "Help" folder of your Unreal installation."
IDC_Prompt="Unreal démarre pour la première fois. Si vous rencontre un problème, veuillez lire les notes dans le dossier "Help" de votre répertoire d'installation d'Unreal."

[IDDIALOG_ConfigPageRenderer]
IDC_ConfigPageRenderer=" "
; EN: IDC_RenderPrompt="Your computer supports the following 3D video devices. Chose the optimal one for your system."
IDC_RenderPrompt="Votre ordinateur supporte ces modes de rendu 3D. Choisissez le mode adapté à votre système."
IDC_RenderNote=" "
; EN: IDC_Compatible="Show certified, compatible devices"
IDC_Compatible="N'afficher que les systèmes certifiés compatibles"
; EN: IDC_All="Show all devices"
IDC_All="Tout afficher"

[IDDIALOG_ConfigPageSound]
IDC_ConfigPageSound=" "
; EN: IDC_SoundPrompt="Your computer supports the following sound devices.  Chose the optimal one for your system."
IDC_SoundPrompt="Votre ordinateur prend en charge les périphériques audio suivants. Choisissez celui qui convient le mieux à votre système."
IDC_SoundNote=" "
; EN: IDC_Compatible="Show certified, compatible devices"
IDC_Compatible="Afficher les appareils certifiés et compatibles"
; EN: IDC_All="Show all devices"
IDC_All="Afficher tous les appareils"

[IDDIALOG_ConfigPageSafeMode]
IDC_ConfigPageSafeMode=" "
; EN: IDC_SafeModePrompt="The previous time Unreal was run, it was not shut down properly. In case the shut down was caused by a problem, you may use the options below for recovery."
IDC_SafeModePrompt="Lors de sa dernière éxécution, Unreal ne s'est pas fermé correctement. Si cela était du à un problème, veuillez choisir une option."
; EN: IDC_SafeModePrompt2="Unreal safe mode options: If you are experiencing problems, you may use the options below for recovery."
IDC_SafeModePrompt2="Options du mode sans échec: Si vous rencontrez des problèmes, utilisez ces options pour améliorer la stabilité."
; EN: IDC_Run="Run Unreal"
IDC_Run="Jouer à Unreal"
; EN: IDC_Video="Change your 3D video device"
IDC_Video="Changer le pilote de rendu 3D"
; EN: IDC_Audio="Change your audio device"
IDC_Audio="Change le pilote de son"
; EN: IDC_SafeMode="Run Unreal in safe mode - for troubleshooting"
IDC_SafeMode="Lancer Unreal en mode sans échec (pour résoudre les problèmes)"
; EN: IDC_Web="Visit our Web site for troubleshooting tips"
IDC_Web="Visitez notre site Web pour obtenir des conseils"

[IDDIALOG_ConfigPageSafeOptions]
IDC_ConfigPageSafeOptions=" "
; EN: IDC_SafeOptions="Safe mode options, for diagnosing problems"
IDC_SafeOptions="Mode sans échec, pour résoudre les problèmes"
; EN: IDC_NoSound="Disable all sound"
IDC_NoSound="Désactiver les sons"
; EN: IDC_No3DSound="Disable 3D sound hardware"
IDC_No3DSound="Désactiver le matériel de son 3D"
; EN: IDC_No3DVideo="Disable 3D video hardware"
IDC_No3DVideo="Désactiver le matériel graphique 3D"
; EN: IDC_Window="Run the game in a window (rather than fullscreen)"
IDC_Window="Jouez dans une fenètre (sans lancer en plein écran)"
; EN: IDC_Res="Run in standard 640x480 resolution"
IDC_Res="Jouer en résolution standard 640x480"
; EN: IDC_ResetConfig="Reset all configuration options to defaults"
IDC_ResetConfig="Rétablir toute les options à leurs valeurs par défaut"
; EN: IDC_NoProcessor="Disable Pentium III/3DNow processor extensions"
IDC_NoProcessor="Désactiver les extensions des processeurs Pentium III/3DNow"
; EN: IDC_NoJoy="Disable joystick support"
IDC_NoJoy="Désactiver la reconnaissance des Joystick"

[IDDIALOG_ConfigPageDriver]
IDC_ConfigPageDriver=" "
; EN: IDC_DriverText="Unreal has detected the following compatible video card:"
IDC_DriverText="Unreal a détecté les pilotes de rendu suivants:"
; EN: IDC_DriverInfo="Since you have chosen OpenGL or Direct3D, Unreal will attempt to use this video card.\n\nHowever, some 3D card drivers must be updated in order to work reliably with Unreal's 3D features. We recommend following the web link below for more information about your video card's compatibility, and to obtain the latest Direct3D drivers.\n\nIf you experience any graphical problems such as incorrect colors, flashing polygons, slow performance, or crashes, please use the "Unreal Safe Mode" to change your video driver."
IDC_DriverInfo="Vous avez choisi un rendu OpenGL ou Direct3D. Unreal va tenter d'utiliser ce mode d'affichage.\n\nCependant, certaines cartes graphiques doivent être mises à jour pour fonctionner correctement avec les fonctions 3D d'Unreal. Nous vous recommendons de suivre le lien Web ci-dessous pour de plus amples informations sur la compatibilité de votre carte graphique et pour obtenir les derniers pilotes D3D.\n\nSi vous recontrer des problèmes graphiques tels que des couleurs étranges, des polygones clignotants, de mauvaises performances ou des crashes, utilisez le mode sans échec d'Unreal pour changer votre pilote graphique."
; EN: IDC_Web="For links to the latest drivers, visit our web page:"
IDC_Web="Pour les derniers pilotes, visitez notre site:"
; EN: IDC_WebButton="Direct3D Information & Drivers Page"
IDC_WebButton="Informations Direct3D && Page des pilotes"
; EN: IDC_Card="Unknown"
IDC_Card="Inconnue"