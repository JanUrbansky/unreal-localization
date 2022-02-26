[Public]
; EN: ;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UnrealGame.MutBigHead,Description="Head size depends on how well you are doing.")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UnrealGame.MutBigHead,Description="Rozmiar głowy zależy od tego, jak dobrze sobie radzisz.")
; EN: ;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UnrealGame.MutLowGrav,Description="Low gravity.")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UnrealGame.MutLowGrav,Description="Niska grawitacja.")
; EN: ;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UnrealGame.MutDelayedSpawn,Description="Delayed spawn of super weapons and super powerups.")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UnrealGame.MutDelayedSpawn,Description="Opóźnione pojawianie się super broni i super ulepszeń.")

[ACTION_DisableObjective]
; EN: ActionString="disable objective"
ActionString="wyłącz cel"

[ACTION_DisableThisScript]
; EN: ActionString="disable this script"
ActionString="wyłącz ten skrypt"

[ACTION_SetObjectiveActiveStatus]
; EN: ActionString="Change Objective's Active Status"
ActionString="Zmień stan aktywny celu"

[Action_ChangeObjectiveTeam]
; EN: ActionString="Change game objective team"
ActionString="Zmień drużynę celów gry"

[BombTargetMessage]
; EN: TargetMessage="Incoming Pass"
TargetMessage="Przepustka przychodząca"

[CTFGame]
CTFHints=("You can use %BASEPATH 0% to see the path to the Red Team base and %BASEPATH 1% to see the path to the Blue Team base.","Firing the translocator sends out your translocator beacon.  Pressing %FIRE% again returns the beacon, while pressing %A:TFIRE% teleports you instantly to the beacon's location (if you fit).","Using the translocator to teleport while carrying the flag will cause you to drop the flag.","Pressing %SWITCHWEAPON 10% after tossing the Translocator allows you to view from its internal camera.","Pressing %FIRE% while your %ALTFIRE% is still held down after teleporting with the translocator will switch you back to your previous weapon.")
; EN: Description="Your team must score flag captures by taking the enemy flag from the enemy base and returning it to their own flag.  If the flag carrier is killed, the flag drops to the ground for anyone to pick up.  If your team's flag is taken, it must be returned (by touching it after it is dropped) before your team can score a flag capture."
Description="Twoja drużyna musi zdobyć punkty za przechwycenie flagi, zabierając flagę wroga z bazy wroga i przywracając ją do własnej flagi. Jeśli nosiciel flagi zostanie zabity, flaga spadnie na ziemię, aby każdy mógł ją podnieść. Jeśli flaga twojej drużyny zostanie przejęta, musi zostać zwrócona (dotykając jej po upuszczeniu), zanim twoja drużyna będzie mogła zdobyć przejęcie flagi."

[CTFHUDMessage]
; EN: YouHaveFlagString="You have the flag, return to base!"
YouHaveFlagString="Masz flagę, wracaj do bazy!"
; EN: EnemyHasFlagString="The enemy has your flag, recover it!"
EnemyHasFlagString="Wróg ma twoją flagę, odzyskaj ją!"

[CTFMessage]
; EN: ReturnBlue="returned the blue flag!"
ReturnBlue="zwrócił niebieską flagę!"
; EN: ReturnRed="returned the red flag!"
ReturnRed="zwrócił czerwoną flagę!"
; EN: ReturnedBlue="The blue flag was returned!"
ReturnedBlue="Błękitna flaga została zwrócona!"
; EN: ReturnedRed="The red flag was returned!"
ReturnedRed="Czerwona flaga została zwrócona!"
; EN: CaptureBlue="captured the blue flag!"
CaptureBlue="zdobył niebieską flagę!"
; EN: CaptureRed="captured the red flag!"
CaptureRed="zdobył czerwoną flagę!"
; EN: DroppedBlue="dropped the blue flag!"
DroppedBlue="upuścił niebieską flagę!"
; EN: DroppedRed="dropped the red flag!"
DroppedRed="upuścił czerwoną flagę!"
; EN: HasBlue="took the blue flag!"
HasBlue="wziął niebieską flagę!"
; EN: HasRed="took the red flag!"
HasRed="wziął czerwoną flagę!"

[CinematicHud]
; EN: FontArrayNames[0]="UT2003Fonts.jFontLarge1024x768"
FontArrayNames[0]="UT2003Czcionki.jFontLarge1024x768"
; EN: FontArrayNames[1]="UT2003Fonts.jFontLarge800x600"
FontArrayNames[1]="UT2003Czcionki.jFontLarge800x600"
; EN: FontArrayNames[2]="UT2003Fonts.jFontLarge"
FontArrayNames[2]="UT2003Czcionki.jFontLarge"
; EN: FontArrayNames[3]="UT2003Fonts.jFontMedium1024x768"
FontArrayNames[3]="UT2003Czcionki.jFontMedium1024x768"
; EN: FontArrayNames[4]="UT2003Fonts.jFontMedium800x600"
FontArrayNames[4]="UT2003Czcionki.jFontMedium800x600"
; EN: FontArrayNames[5]="UT2003Fonts.jFontMedium"
FontArrayNames[5]="UT2003Czcionki.jFontMedium"
; EN: FontArrayNames[6]="UT2003Fonts.jFontSmall"
FontArrayNames[6]="UT2003Czcionki.jFontSmall"
; EN: FontArrayNames[7]="UT2003Fonts.jFontSmallText800x600"
FontArrayNames[7]="UT2003Czcionki.jFontSmallText800x600"
; EN: FontArrayNames[8]="UT2003Fonts.FontSmallText"
FontArrayNames[8]="UT2003 Czcionki. Czcionka Mały tekst"

[ClassicAnnouncer]
AnnouncerName="UT2003"

[ConvoyGibbed]
; EN: DeathString="%k pushed %o over the edge."
DeathString="%k przesunął %o poza krawędź."

[CustomBotConfig]
; EN: FavoriteWeapon="Favorite Weapon:"
FavoriteWeapon="Ulubiona broń:"
; EN: NoPreference="No Weapon Preference"
NoPreference="Brak preferencji broni"

[DMMutator]
; EN: DMMutPropsDisplayText[0]="Mega Speed"
DMMutPropsDisplayText[0]="Mega prędkość"
; EN: DMMutPropsDisplayText[1]="Air Control"
DMMutPropsDisplayText[1]="Kontrola powietrzna"
; EN: DMMutDescText[0]="Greatly increase game speed."
DMMutDescText[0]="Znacznie zwiększa szybkość gry."
; EN: DMMutDescText[1]="Specifies how much air control players have."
DMMutDescText[1]="Określa, jaką kontrolę w powietrzu mają gracze."

[DMStatsScreen]
; EN: StatsString="PERSONAL STATS FOR"
StatsString="STATYSTYKI OSOBISTE DLA"
; EN: AwardsString="AWARDS"
AwardsString="NAGRODY"
; EN: FirstBloodString="First Blood!"
FirstBloodString="Pierwsza Krew!"
; EN: FlakMonkey="Flak Monkey!"
FlakMonkey="Flak Małpa!"
; EN: Combowhore="Combo Whore!"
Combowhore="Combo Dziwka!"
; EN: Headhunter="Head Hunter!"
Headhunter="Łowca głów!"
; EN: RoadRampage="Road Rampage!"
RoadRampage="Szał na drodze!"
; EN: DaredevilString="Daredevil:"
DaredevilString="Śmiałek:"
; EN: FlagTouches="Flag Touches"
FlagTouches="Flaga dotyka"
; EN: FlagReturns="Flag Returns"
FlagReturns="Zwroty flag"
; EN: GoalsScored="Goals Scored:"
GoalsScored="Zdobyte bramki:"
; EN: HatTrick="Hat Trick!"
HatTrick="Hat trik!"
; EN: KillString[0]="Double Kill!"
KillString[0]="Podwójne zabósjtwo!"
; EN: KillString[1]="MultiKill!"
KillString[1]="Wielobój!"
; EN: KillString[2]="MegaKill!"
KillString[2]="Megazabójstwo!"
; EN: KillString[3]="UltraKill!"
KillString[3]="Ultrazabijanie!"
; EN: KillString[4]="MONSTER KILL!"
KillString[4]="ZABIJ POTWORA!"
; EN: KillString[5]="LUDICROUS KILL!"
KillString[5]="NIESAMOWITE ZABIJANIE!"
; EN: KillString[6]="HOLY SHIT!"
KillString[6]="CHOLERA JASNA!"
; EN: AdrenalineCombos="ADRENALINE COMBOS"
AdrenalineCombos="KOMBINACJE ADRENALINY"
; EN: ComboNames[0]="Speed"
ComboNames[0]="Prędkość"
ComboNames[1]="Berserk"
; EN: ComboNames[2]="Defensive"
ComboNames[2]="Obronny"
; EN: ComboNames[3]="Invisible"
ComboNames[3]="Niewidzialny"
; EN: ComboNames[4]="Other"
ComboNames[4]="Inne"
; EN: KillsByWeapon="WEAPON STATS"
KillsByWeapon="STATYSTYKI BRONI"
; EN: CombatResults="COMBAT RESULTS"
CombatResults="WYNIKI WALKI"
; EN: Kills="Kills"
Kills="Zabija"
; EN: Deaths="Deaths"
Deaths="Zgony"
; EN: Suicides="Suicides"
Suicides="samobójstwa"
; EN: NextStatsString="Press F8 for next player"
NextStatsString="Naciśnij F8 dla następnego gracza"
; EN: WeaponString="Weapon"
WeaponString="Broń"
; EN: DeathsBy="Killed By"
DeathsBy="Zabity przez"
; EN: deathsholding="Deaths w/"
deathsholding="Zgony z"
; EN: EfficiencyString="Efficiency"
EfficiencyString="Efektywność"
; EN: WaitingForStats="Waiting for stats from server.  Press F3 to return to normal HUD."
WaitingForStats="Czekam na statystyki z serwera. Naciśnij F3, aby powrócić do normalnego HUDa."
; EN: KillsByVehicle="VEHICLE STATS"
KillsByVehicle="STATYSTYKI POJAZDU"
; EN: VehicleString="Vehicle"
VehicleString="Pojazd"

[DeathMatch]
; EN: DMPropsDisplayText[0]="Net Start Delay"
DMPropsDisplayText[0]="Opóźnienie startu netto"
; EN: DMPropsDisplayText[1]="Min. Net Players"
DMPropsDisplayText[1]="Min. Gracze netto"
; EN: DMPropsDisplayText[2]="Restart Delay"
DMPropsDisplayText[2]="Opóźnienie ponownego uruchomienia"
; EN: DMPropsDisplayText[3]="Tournament Game"
DMPropsDisplayText[3]="Gra turniejowa"
; EN: DMPropsDisplayText[4]="Players Must Be Ready"
DMPropsDisplayText[4]="Gracze muszą być gotowi"
; EN: DMPropsDisplayText[5]="Force Respawn"
DMPropsDisplayText[5]="Główny punkt odrodzenia"
; EN: DMPropsDisplayText[6]="Auto Adjust Bots Skill"
DMPropsDisplayText[6]="Automatyczna regulacja umiejętności botów"
; EN: DMPropsDisplayText[7]="Allow Taunts"
DMPropsDisplayText[7]="Zezwól na drwiny"
; EN: DMPropsDisplayText[8]="Spawn Protection Time"
DMPropsDisplayText[8]="Czas ochrony odrodzenia"
; EN: DMPropsDisplayText[9]="Allow Translocator"
DMPropsDisplayText[9]="Zezwól na translokator"
; EN: DMPropsDisplayText[10]="Use Team Skins"
DMPropsDisplayText[10]="Użyj skórek zespołu"
; EN: DMPropsDisplayText[11]="Use Map Defaults"
DMPropsDisplayText[11]="Użyj ustawień domyślnych mapy"
; EN: DMPropsDisplayText[12]="Late Entry Cutoff"
DMPropsDisplayText[12]="Późne odcięcie wejścia"
; EN: DMPropsDisplayText[13]="Enable Player Highlighting"
DMPropsDisplayText[13]="Włącz podświetlanie gracza"
; EN: DMPropDescText[0]="Delay before game starts to allow other players to join."
DMPropDescText[0]="Opóźnienie przed rozpoczęciem gry, aby umożliwić innym graczom dołączenie."
; EN: DMPropDescText[1]="How many players must join before net game will start."
DMPropDescText[1]="Ilu graczy musi dołączyć przed rozpoczęciem gry sieciowej."
; EN: DMPropDescText[2]="How long the server waits after the end of a game before loading the next map."
DMPropDescText[2]="Jak długo serwer czeka po zakończeniu gry przed załadowaniem następnej mapy."
; EN: DMPropDescText[3]="Tournament Game"
DMPropDescText[3]="Gra turniejowa"
; EN: DMPropDescText[4]="If enabled, players must click ready before the game starts."
DMPropDescText[4]="Jeśli ta opcja jest włączona, gracze muszą kliknąć gotowe przed rozpoczęciem gry."
; EN: DMPropDescText[5]="Players are forced to respawn immediately after dying."
DMPropDescText[5]="Gracze są zmuszeni do odrodzenia się natychmiast po śmierci."
; EN: DMPropDescText[6]="Bot skill adjusts automatically based on how they are doing against you."
DMPropDescText[6]="Umiejętności bota dostosowują się automatycznie w zależności od tego, jak sobie radzą."
; EN: DMPropDescText[7]="Enables players to use the recorded taunts."
DMPropDescText[7]="Umożliwia graczom korzystanie z nagranych drwin."
; EN: DMPropDescText[8]="Specifies how long players are invulnerable after they spawn (unless they fire)."
DMPropDescText[8]="Określa, jak długo gracze są niezniszczalni po odrodzeniu (chyba że strzelą)."
; EN: DMPropDescText[9]="If enabled, players will start with a translocator."
DMPropDescText[9]="Jeśli ta opcja jest włączona, gracze zaczną od translokatora."
; EN: DMPropDescText[10]="If checked, players will have brighter red or blue skins."
DMPropDescText[10]="Jeśli zaznaczone, gracze będą mieli jaśniejsze czerwone lub niebieskie skórki."
; EN: DMPropDescText[11]="Use default number of bots specified by the map."
DMPropDescText[11]="Użyj domyślnej liczby botów określonej przez mapę."
; EN: DMPropDescText[12]="Specifies the maximum number of lives a player can have lost before new players can no longer enter the game."
DMPropDescText[12]="Określa maksymalną liczbę żyć, które gracz może stracić, zanim nowi gracze nie będą mogli wejść do gry."
; EN: DMPropDescText[13]="At a distance, players have a team colored glow."
DMPropDescText[13]="Na odległość gracze mają poświatę w kolorze drużyny."
; EN: YouDestroyed="You destroyed a"
YouDestroyed="Zniszczyłeś"
DMHints=("Every weapon has two firing modes, a regular fire mode when you press %FIRE% and an alternate fire mode when you press %ALTFIRE%.","Press jump again at the peak of a jump to get an extra boost.","Pressing a movement key twice in rapid succession will make your character dodge in that direction.","You can also dodge off walls while in the air.","You can change weapons by pressing the associated weapon number, or scroll through your weapons using %NEXTWEAPON% and %PREVWEAPON%.","The shock combo is a powerful explosion created with a shock rifle by shooting a shock ball with a shock beam.","When loading up rockets using the rocket launcher alt fire, press the regular fire button before releasing the rockets to fire them in a tight spiral.","You can toggle the scoreboard display on or off at any time by pressing %SHOWSCORES%.","You receive adrenaline for killing enemies and other accomplishments.  Once your adrenaline reaches 100, you can start an adrenaline combo by using the correct movement key combination.","%SHOWSTATS% will bring up a personal stats display.","You can shoot down enemy Redeemer missiles with a well placed shot.","Press %TALK% and type your message to send text messages to other players.","You can play taunts or other voice messages through the voice menu by pressing %SPEECHMENUTOGGLE%.","While crouching (by holding down %DUCK%), you cannot fall off a ledge.")
; EN: Description="Free-for-all kill or be killed.  The player with the most frags wins."
Description="Zabij każdego na każdego lub zostań zabity. Gracz z największą liczbą fragów wygrywa."

[DestroyableObjective]
; EN: ObjectiveName="Destroyable Objective"
ObjectiveName="Zniszczalny cel"
; EN: ObjectiveDescription="Destroy Objective to disable it."
ObjectiveDescription="Zniszcz cel, aby go wyłączyć."
; EN: Objective_Info_Attacker="Destroy Objective"
Objective_Info_Attacker="Zniszcz Cel"
; EN: Objective_Info_Defender="Protect Objective"
Objective_Info_Defender="Chroń cel"

[FemaleAnnouncer]
; EN: AnnouncerName="Female"
AnnouncerName="Płeć żeńska"

[FirstBloodMessage]
; EN: FirstBloodString="drew first blood!"
FirstBloodString="pobrał pierwszą krew!"

[GameObjective]
; EN: DestructionMessage="Objective Disabled!"
DestructionMessage="Cel wyłączony!"
; EN: LocationPrefix="Near"
LocationPrefix="Blisko"
; EN: ObjectiveStringSuffix=" Team Base"
ObjectiveStringSuffix=" Baza zespołu"
; EN: ObjectiveDescription="Disable Objective."
ObjectiveDescription="Wyłącz cel."
; EN: Objective_Info_Attacker="Disable Objective"
Objective_Info_Attacker="Wyłącz cel"
; EN: Objective_Info_Defender="Defend Objective"
Objective_Info_Defender="Obrona celu"
; EN: UseDescription="USE"
UseDescription="POSŁUGIWAĆ SIĘ"

[HoldObjective]
; EN: ObjectiveName="Hold Objective"
ObjectiveName="Utrzymaj cel"
; EN: ObjectiveDescription="Touch and Hold Objective to disable it."
ObjectiveDescription="Dotknij i przytrzymaj cel, aby go wyłączyć."
; EN: Objective_Info_Attacker="Hold Objective"
Objective_Info_Attacker="Utrzymaj cel"

[KeyPickup]
; EN: PickupMessage="You picked up a Key."
PickupMessage="Podniosłeś klucz."

[KillingSpreeMessage]
; EN: EndSpreeNote="'s killing spree ended by"
EndSpreeNote="Zabójczy szał zakończył się"
; EN: EndSelfSpree="was looking good till he killed himself!"
EndSelfSpree="wyglądał dobrze, dopóki się nie zabił!"
; EN: EndFemaleSpree="was looking good till she killed herself!"
EndFemaleSpree="wyglądała dobrze, dopóki się nie zabiła!"
; EN: SpreeNote[0]="is on a killing spree!"
SpreeNote[0]="jest w szaleństwie zabijania!"
; EN: SpreeNote[1]="is on a rampage!"
SpreeNote[1]="jest w szał!"
; EN: SpreeNote[2]="is dominating!"
SpreeNote[2]="dominuje!"
; EN: SpreeNote[3]="is unstoppable!"
SpreeNote[3]="jest nie do powstrzymania!"
; EN: SpreeNote[4]="is Godlike!"
SpreeNote[4]="jest podobny do Boga!"
; EN: SpreeNote[5]="is Wicked SICK!"
SpreeNote[5]="jest zły CHORY!"
; EN: SelfSpreeNote[0]="Killing Spree!"
SelfSpreeNote[0]="Zabijanie Spree!"
; EN: SelfSpreeNote[1]="Rampage!"
SelfSpreeNote[1]="Szał!"
; EN: SelfSpreeNote[2]="Dominating!"
SelfSpreeNote[2]="Dominuje!"
; EN: SelfSpreeNote[3]="Unstoppable!"
SelfSpreeNote[3]="Nie do zatrzymania!"
; EN: SelfSpreeNote[4]="GODLIKE!"
SelfSpreeNote[4]="BOSKI!"
; EN: SelfSpreeNote[5]="WICKED SICK!"
SelfSpreeNote[5]="ŹLE CHOROBY!"

[LastSecondMessage]
; EN: LastSecondRed="Last second save by Red!"
LastSecondRed="Ostatnia sekunda uratowana przez Reda!"
; EN: LastSecondBlue="Last second save by Blue!"
LastSecondBlue="Ostatnia sekunda uratowana przez Blue!"

[MaleAnnouncer]
; EN: AnnouncerName="Male"
AnnouncerName="Męski"

[MessageTrigger]
; EN: Message="My Message"
Message="Moja wiadomość"

[MutBerserk]
; EN: FriendlyName="Super Berserk"
FriendlyName="Super berserk"
; EN: Description="Weapons are insanely fast and powerful."
Description="Broń jest niesamowicie szybka i potężna."

[MutBigHead]
; EN: FriendlyName="BigHead"
FriendlyName="Duża głowa"
; EN: Description="Head size depends on how well you are doing."
Description="Rozmiar głowy zależy od tego, jak dobrze sobie radzisz."

[MutGameSpeed]
; EN: FriendlyName="Game Speed"
FriendlyName="Prędkość gry"
; EN: Description="Modify the game speed."
Description="Zmodyfikuj prędkość gry."

[MutLowGrav]
FriendlyName="LowGrav"
; EN: Description="Low gravity."
Description="Niska grawitacja."

[MutMovementModifier]
; EN: FriendlyName="Air Control"
FriendlyName="Kontrola powietrzna"
; EN: Description="Change how players move in the air."
Description="Zmień sposób poruszania się graczy w powietrzu."

[ProximityObjective]
; EN: ObjectiveName="Proximity Objective"
ObjectiveName="Cel bliskości"
; EN: ObjectiveDescription="Touch Objective to disable it."
ObjectiveDescription="Dotknij Cel, aby go wyłączyć."
; EN: Objective_Info_Attacker="Touch Objective"
Objective_Info_Attacker="Dotknij celu"

[SexyFemaleAnnouncer]
; EN: AnnouncerName="Sexy"
AnnouncerName="Seksowny"

[SquadAI]
; EN: SupportString="supporting"
SupportString="wspierający"
; EN: DefendString="defending"
DefendString="bronić się"
; EN: AttackString="attacking"
AttackString="napadający"
; EN: HoldString="holding"
HoldString="trzymać"
; EN: FreelanceString="Sweeper"
FreelanceString="Zamiatarka"

[StartupMessage]
; EN: Stage[0]="Waiting for other players."
Stage[0]="Czekanie na innych graczy."
; EN: Stage[1]="Waiting for ready signals. You are READY."
Stage[1]="Czekam na gotowe sygnały. Jesteś gotowy."
; EN: Stage[2]="The match is about to begin...3"
Stage[2]="Mecz zaraz się rozpocznie...3"
; EN: Stage[3]="The match is about to begin...2"
Stage[3]="Mecz zaraz się rozpocznie...2"
; EN: Stage[4]="The match is about to begin...1"
Stage[4]="Mecz zaraz się rozpocznie...1"
; EN: Stage[5]="The match has begun!"
Stage[5]="Mecz się rozpoczął!"
; EN: Stage[6]="The match has begun!"
Stage[6]="Mecz się rozpoczął!"
; EN: Stage[7]="OVER TIME!"
Stage[7]="NADGODZINY!"
; EN: NotReady="You are NOT READY. Press Fire!"
NotReady="NIE JESTEŚ GOTOWY. Naciśnij ogień!"
; EN: SinglePlayer="Press FIRE to start!"
SinglePlayer="Naciśnij FIRE, aby rozpocząć!"

[TeamGame]
; EN: NearString="Near the"
NearString="Niedaleko"
; EN: BareHanded="Bare Handed"
BareHanded="gołymi rękami"
; EN: TGPropsDisplayText[0]="Bots Balance Teams"
TGPropsDisplayText[0]="Zespoły równoważące boty"
; EN: TGPropsDisplayText[1]="Players Balance Teams"
TGPropsDisplayText[1]="Gracze Równowaga Drużyny"
; EN: TGPropsDisplayText[2]="Friendly Fire Scale"
TGPropsDisplayText[2]="Skala przyjaznego ognia"
; EN: TGPropsDisplayText[3]="Cross-Team Priv. Chat"
TGPropsDisplayText[3]="Prywatność między drużynami Czat"
; EN: TGPropsDisplayText[4]="Max Team Size"
TGPropsDisplayText[4]="Maksymalna wielkość zespołu"
; EN: TGPropDescText[0]="Bots will join or change teams to make sure they are even."
TGPropDescText[0]="Boty dołączą lub zmienią zespoły, aby upewnić się, że są równe."
; EN: TGPropDescText[1]="Players are forced to join the smaller team when they enter."
TGPropDescText[1]="Gracze są zmuszeni dołączyć do mniejszej drużyny, gdy wchodzą."
; EN: TGPropDescText[2]="Specifies how much damage players from the same team can do to each other."
TGPropDescText[2]="Określa, ile obrażeń mogą sobie zadać gracze z tej samej drużyny."
; EN: TGPropDescText[3]="Determines whether members of opposing teams are allowed to join the same private chat room"
TGPropDescText[3]="Określa, czy członkowie przeciwnych drużyn mogą dołączyć do tego samego prywatnego pokoju rozmów"
; EN: TGPropDescText[4]="Maximum number of players on each team"
TGPropDescText[4]="Maksymalna liczba graczy w każdej drużynie"
TGHints=("If you miss a player's chat message, you can use %INGAMECHAT% to display a box of all chat messages you have received.","Use the link gun alt fire beam to link up with link gun carrying teammates.  While linked, the teammate will receive a significant power boost to their link gun.","You can toss your current weapon for a teammate by pressing %THROWWEAPON%.","Teammates who have a link gun equipped will have a green team beacon above their heads instead of the standard yellow beacon.","Press %VOICETALK% to voice chat with your team.","Press %TEAMTALK% and type your message to send text messages to other team members.","The text-to-speech feature that makes the game read text messages aloud can be enabled in the audio settings menu.")
; EN: Description="Two teams duke it out in a quest for battlefield supremacy.  The team with the most total frags wins."
Description="Dwie drużyny walczą o to w dążeniu do dominacji na polu bitwy. Wygrywa drużyna z największą liczbą fragów."

[TeamVoiceReplicationInfo]
PublicChannelNames=("Public","Local","Team")

[TimerMessage]
CountDownTrailer="..."

[TriggeredObjective]
; EN: ObjectiveName="Triggered Objective"
ObjectiveName="Wyzwolony cel"
; EN: ObjectiveDescription="Trigger Objective to disable it."
ObjectiveDescription="Uruchom cel, aby go wyłączyć."
; EN: Objective_Info_Attacker="Trigger Objective"
Objective_Info_Attacker="Cel wyzwalania"
; EN: Objective_Info_Defender="Defend Trigger Objective"
Objective_Info_Defender="Obrona celu wyzwalacza"

[UTClassicAnnouncer]
; EN: AnnouncerName="Classic UT"
AnnouncerName="Klasyczny UT"

[UnrealMPGameInfo]
; EN: MPGIPropsDisplayText[0]="Min Players"
MPGIPropsDisplayText[0]="Minimalni gracze"
; EN: MPGIPropsDisplayText[1]="Delay at End of Game"
MPGIPropsDisplayText[1]="Opóźnienie na końcu gry"
; EN: MPGIPropsDisplayText[2]="Bot Mode"
MPGIPropsDisplayText[2]="Tryb bota"
; EN: MPGIPropsDisplayText[3]="Allow Private Chat"
MPGIPropsDisplayText[3]="Zezwól na prywatny czat"
; EN: MPGIPropDescText[0]="Bots fill server if necessary to make sure at least this many participant in the match."
MPGIPropDescText[0]="Boty w razie potrzeby zapełniają serwer, aby zapewnić przynajmniej tylu uczestnikom meczu."
; EN: MPGIPropDescText[1]="How long to wait after the match ends before switching to the next map."
MPGIPropDescText[1]="Jak długo czekać po zakończeniu meczu przed przejściem na następną mapę."
; EN: MPGIPropDescText[2]="Specify how the number of bots in the match is determined."
MPGIPropDescText[2]="Określ, w jaki sposób określana jest liczba botów w meczu."
; EN: MPGIPropDescText[3]="Controls whether clients are allowed to create and join individual private chat rooms on this server"
MPGIPropDescText[3]="Kontroluje, czy klienci mogą tworzyć i dołączać do indywidualnych prywatnych pokojów rozmów na tym serwerze"
; EN: BotModeText="0;Specify Number;1;Use Map Defaults;2;Use Bot Roster"
BotModeText="0;Określ liczbę;1;Użyj ustawień domyślnych mapy;2;Użyj listy robotów"
; EN: SPBotText="Number Of Bots"
SPBotText="Liczba botów"
; EN: MPBotText="Min Players"
MPBotText="Minimalni gracze"
; EN: SPBotDesc="Specify the number of bots that should join your match."
SPBotDesc="Określ liczbę botów, które powinny dołączyć do twojego meczu."
; EN: MPBotDesc="Bots fill server if necessary to make sure at least this many participants in the match."
MPBotDesc="Boty w razie potrzeby zapełniają serwer, aby zapewnić przynajmniej tylu uczestnikom meczu."
; EN: BotOptions[0]="Specify Number"
BotOptions[0]="Określ numer"
; EN: BotOptions[1]="Use Map Defaults"
BotOptions[1]="Użyj ustawień domyślnych mapy"
; EN: BotOptions[2]="Use Bot Roster"
BotOptions[2]="Użyj listy botów"
; EN: BotOptions[3]="Players vs Bots"
BotOptions[3]="Gracze kontra Boty"

[UseObjective]
; EN: ObjectiveDescription="Reach Objective and Use it to disable it."
ObjectiveDescription="Osiągnij cel i użyj go, aby go wyłączyć."
; EN: Objective_Info_Attacker="Use Objective"
Objective_Info_Attacker="Użyj celu"

