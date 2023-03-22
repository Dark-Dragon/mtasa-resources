guiLanguage.german = {
    --
    -- GENERAL STRINGS
    --
    windowHeader = "Handling Editor v"..HVER,

    restrictedPassenger = "Du darfst den Handling Editor nicht als Beifahrer benutzen.",
    needVehicle = "Du musst ein Fahrzeug fahren um den Handling Editor benutzen zu können!",
    needLogin = "Du musst eingeloggt sein um dieses Menü sehen zu können.",
    needAdmin = "Du musst als Administrator eingeloggt sein um auf dieses Menü zugreifen zu können.",
    accessDenied = "Du hast nicht die notwendigen Rechte um auf dieses Menü zuzugreifen.",
    invalidView = "Dieses Menü existiert nicht!",
    disabledView = "Dieses Menü wurde deaktiviert.",

    sameValue = "Der %s-Wert ist bereits das!",
    exceedLimits = "Wert für %s überschreitet das Limit. [%s]!",
    cantSameValue = "%s kann nicht das gleiche sein wie %s!",
    needNumber = "Du musst eine Zahl verwenden!",
    unsupportedProperty = "%s ist keine unterstützte Eigenschaft.",
    successRegular = "%s auf %s gesetzt.",
    successHex = "%s %s.",
    unableToChange = "Nicht in der Lage %s auf %s zu setzen!",
	disabledProperty = "%s zu bearbeiten ist auf diesem Server deaktiviert!",

    resetted = "Einstellungen des Fahrzeugs erfolgreich zurückgesetzt!",
    loaded = "Einstellungen erfolgreich geladen!",
    imported = "Einstellungen erfolgreich importiert!",
    invalidImport = "Import fehlgeschlagen. Die bereitgestellten Einstellungen sind ungültig!",
    invalidSave = "Bitte gib einen gültigen Namen und eine gültige Beschreibung ein um die Einstellungen für dieses Fahrzeugs zu speichern!",

    confirmReplace = "Bist du sicher, dass du die bereits vorhandenen Einstellungen überschreiben willst?",
    confirmLoad = "Bist du sicher, dass du diese Einstellungen laden willst? Alle ungespeicherten Änderungen gehen verloren!",
    confirmDelete = "Bist du sicher, dass du diese Einstellungen löschen willst?",
    confirmReset = "Bist du sicher, dass du die Einstellungen zurücksetzen willst? Damit gehen sie verloren!",
    confirmImport = "Bist du sicher, dass du diese Einstellungen importieren willst? Alle ungespeicherten Änderungen gehen verloren!",

    successSave = "Einstellungen erfolgreich gespeichert!",
    successLoad = "Einstellungen erfolgreich geladen!",
    successDelete = "Einstellungen erfolgreich gelöscht!",

    wantTheSettings = "Bist du sicher, dass du diese Einstellungen anwenden willst? Der Handling Editor wird dafür neugestartet.",

    vehicle = "Fahrzeug",
    unsaved = "Nicht gespeichert",

    clickToEdit = "Klick: Ändern; Halten und ziehen: Schnellanpassung",
    enterToSubmit = "Drücke Eingabe zur Bestätigung.",
    clickToViewFullLog = "Klicke um das gesamte Fahrzeug-Log zu sehen.",
    copiedToClipboard = "Die Einstellungen wurden in die Zwischenablage kopiert!",

    special = {
    },

    --
    -- BUTTON / MENU STRINGS
    --

    --Warning level strings
    warningtitles = {
        info = "Information",
        question = "Frage",
        warning = "Warnung!",
        error = "Fehler!"
    },
    --Strings for the buttons at the top
    menubar = {
        handling = "Fahrverhalten",
        tools = "Werkzeuge",
        extra = "Extra",
    },

    --Strings for the buttons at the left
    viewbuttons = {
        engine = "Motor",
        body = "Karosse",
        wheels = "Reifen",
        appearance = "Aussehen",
        modelflags = "Modell\nMerkmal",
        handlingflags = "Verhaltens\nMerkmal",
        dynamometer = "Dyno",
        undo = "<",
        redo = ">",
        save = "Sichern\nLaden"
    },

    -- Strings for the various views of the editor. Empty strings are placeholder to avoid debug as the debug is meant to show items which are missing text.
    viewinfo = {
        engine = {
            shortname = "Motor",
            longname = "Motor Einstellungen"
        },
        body = {
            shortname = "Karosserie",
            longname = "Karosserie-Einstellungen"
        },
        wheels = {
            shortname = "Reifen",
            longname = "Reifen-Einstellungen"
        },
        appearance = {
            shortname = "Aussehen",
            longname = "Aussehens-Einstellungen"
        },
        modelflags = {
            shortname = "Modell-Merkmale",
            longname = "Fahrzeug-Modell-Einstellungen"
        },
        handlingflags = {
            shortname = "Fahrverhaltens-Merkmale",
            longname = "Besondere Fahrverhaltens-Merkmale"
        },
        dynamometer = {
            shortname = "Dyno",
            longname = "Start Dynamometer"
        },
        about = {
            shortname = "Über",
            longname = "Über den offiziellen Handling Editor",
            itemtext = {
                textlabel = "Willkommen beim offiziellen MTA Handling Editor! Diese Resource lässt dich das Fahrverhalten eines jeden Fahrzeugs in Echtzeit ändern.\n\n"..
                            "Du kannst Einstellungen über das 'Werkzeuge'-Menü in der oberen linken Ecke speichern und laden.\n\n"..
                            "Für mehr Informationen über den Handling Editor, wie zum Beispiel offizielle Patch-Notizen, besuche:",
                websitebox = "http://github.com/hedit/hedit",
                morelabel = "\nDanke, dass du dich für hedit entschieden hast!"
            }
        },
        undo = {
            shortname = "Rückgängig",
            longname = "Rückgängig",
            itemtext = {
                textlabel = "Etwas hat nicht funktioniert."
            }
        },
        redo = {
            shortname = "Wiederholen",
            longname = "Wiederholen",
            itemtext = {
                textlabel = "Etwas hat nicht funktioniert."
            }
        },
        reset = {
            shortname = "Zurücksetzen",
            longname = "Setze die Einstellungen dieses Fahrzeugs zurück.",
            itemtext = {
                label = "Fahrzeugbezeichnung:",
                combo = "-----",
                button = "Zurücksetzen"
            }
        },
        save = {
            shortname = "Speicherstände",
            longname = "Lade oder speichere Fahrzeug-Einstellungen.",
            itemtext = {
                nameLabel = "Name",
                descriptionLabel = "Beschreibung",
                saveButton = "Speichern",
                loadButton = "Laden",
                deleteButton = "Löschen",
                grid = "",
                nameEdit = "",
                descriptionEdit = ""
            }
        },
        import = {
            shortname = "handling.cfg",
            longname = "Importiere/exportiere vom/zum handling.cfg-Format.",
            itemtext = {
                importButton = "Importieren",
                exportButton = "Exportieren und in die Zwischenablage kopieren",
                III = "III",
                VC = "VC",
                SA = "SA",
                IV = "IV",
                memo = ""
            }
        },
        get = {
            shortname = "Holen",
            longname = "Hol dir die Einstellungen von einem anderen Spieler."
        },
        share = {
            shortname = "Teilen",
            longname = "Teile deine Einstellungen mit einem anderen Spieler."
        },
        upload = {
            shortname = "Hochladen",
            longname = "Lade deine Einstellungen zum Server hoch."
        },
        download = {
            shortname = "Herunterladen",
            longname = "Lade Einstellungen von Server herunter."
        },

        resourcesave = {
            shortname = "Als Resource speichern",
            longname = "Speichere deine Einstellungen in eine Resource ab."
        },
        resourceload = {
            shortname = "Von Resource laden",
            longname = "Lade Einstellungen von einer Resource."
        },
        options = {
            shortname = "Optionen",
            longname = "Optionen",
            itemtext = {
                label_key = "Taste zum öffnen/schließen",
                label_cmd = "Textbefehl zum öffnen/schließen:",
                label_template = "GUI-Vorlage:",
                label_language = "Sprache:",
                label_commode = "Modus zum bearbeiten des Schwerpunkts:",
                checkbox_versionreset = "Versionsnummer von %s zu %s herunterstufen?",
                button_save = "Anwenden",
                combo_key = "",
                combo_template = "",
                edit_cmd = "",
                combo_commode = "",
                combo_language = "",
                checkbox_lockwhenediting = "Fahrzeug während der Bearbeitung abschließen?",
                checkbox_dragmeterEnabled = "Schnellanpassung verwenden"
            }
        },
        handlinglog = {
            shortname = "Handling Log",
            longname = "Log der kürzlichen Änderungen an den Einstellungen.",
            itemtext = {
                logpane = ""
            }
        },
    },


    handlingPropertyInformation = {
        ["identifier"] = {
            friendlyName = "Fahrzeug-Kennung",
            information = "Dies repräsentiert die Fahrzeug-Kennung die in handling.cfg verwendet werden soll.",
            syntax = { "Zeichenfolge", "Nur gültige Fahrzeug-Kennungen, sonst schlägt der Export fehl." }
        },
        ["mass"] = {
            friendlyName = "Masse",
            information = "Ändert das Gewicht deines Fahrzeugs. (Kilogramm)",
            syntax = { "Gleitkommazahl", "Denke daran zunächst 'turnMass' zu ändern um Hoppeln zu vermeiden!" }
        },
        ["turnMass"] = {
            friendlyName = "Masse bei Drehung",
            information = "Wird zur Berechnung von Bewegungseffekten verwendet.",
            syntax = { "Gleitkommazahl", "Bei hohem Wert fühlt sich dein Fahrzeug an als würde es über den Boden gleiten." }
        },
        ["dragCoeff"] = {
            friendlyName = "Luftwiederstands-Multiplikator",
            information = "Ändert die Bewegungsresistenz.",
            syntax = { "Gleitkommazahl", "Je höher der Wert, desto niedriger die Höchstgeschwindigkeit" }
        },
        ["centerOfMass"] = {
            friendlyName = "Schwerpunkt",
            information = "Ändert den Schwerpunkt deines Fahrzeugs. (Meter)",
            syntax = { "Gleitkommazahl", "Hovere über die einzelnen Koordinaten für mehr Informationen." }
        },
        ["centerOfMassX"] = {
            friendlyName = "Schwerpunkt X",
            information = "Setzt den Schwerpunkt zwischen vorne und hinten. (Meter)",
            syntax = { "Gleitkommazahl", "Hohe Werte sind weiter vorne und niedrigere weiter hinten." }
        },
        ["centerOfMassY"] = {
            friendlyName = "Schwerpunkt Y",
            information = "Setzt den Schwerpunkt zwischen rechts und links. (Meter)",
            syntax = { "Gleitkommazahl", "Hohe Werte sind weiter rechts und niedrigere weiter links." }
        },
        ["centerOfMassZ"] = {
            friendlyName = "Schwerpunkt Z",
            information = "Setzt den Schwerpunkt zwischen oben und unten. (Meter)",
            syntax = { "Gleitkommazahl", "Hohe Werte sind weiter oben und niedrigere weiter unten." }
        },
        ["percentSubmerged"] = {
            friendlyName = "Prozent unter Wasser",
            information = "Ändert wie tief dein Fahrzeug unter Wasser sein muss um anfzugangen aufzutreiben. (Prozent)",
            syntax = { "Ganzzahl", "Größere Werte sorgen dafür, dass dein Fahrzeug erst in tieferem Wasser auftreibt." }
        },
        ["tractionMultiplier"] = {
            friendlyName = "Traction Multiplier",
            information = "Ändert die Stärke der Haftung zwischen Fahrzeug und Boden in Kurven.",
            syntax = { "Gleitkommazahl", "Größere Werte erhöhen die Haftung zwischen Reifen und Oberfläche." }
        },
        ["tractionLoss"] = {
            friendlyName = "Traction Loss",
            information = "Ändert die Stärke der Haftung beim Beschleunigen und Bremsen.",
            syntax = { "Gleitkommazahl", "Größere Werte sorgen dafür, dass dein Fahrzeug Kurven enger schneidet." }
        },
        ["tractionBias"] = {
            friendlyName = "Traction Bias",
            information = "Ändert wo die Haftung deiner Reifen besonders stark ist.",
            syntax = { "Gleitkommazahl", "Größere Werte sorgen dafür, dass die Haftung weiter vorne am Fahrzeug besonders stark ist." }
        },
        ["numberOfGears"] = {
            friendlyName = "Anzahl der Gänge",
            information = "Ändert die maximale Anzahl der Gänge die dein Fahrzeug haben kann.",
            syntax = { "Ganzzahl", "Hat keine Auswirkungen auf die Geschwindigkeit oder Beschleunigung." }
        },
        ["maxVelocity"] = {
            friendlyName = "Maximale Geschwindigkeit",
            information = "Ändert die maximale Geschwindigkeit deines Fahrzeugs. (km/h)",
            syntax = { "Gleitkommazahl", "Dieser Wert wird von anderen Einstellungen mitbeeinflusst." }
        },
        ["engineAcceleration"] = {
            friendlyName = "Beschleunigung",
            information = "Ändert die Beschleunigung deines Fahrzeugs. (m/s²)",
            syntax = { "Gleitkommazahl", "Größere Werte erhöhen wie schnell das Fahrzeug beschleunigt." }
        },
        ["engineInertia"] = {
            friendlyName = "Schwerfälligkeit",
            information = "Sorgt für eine oder weitere oder engere Beschleunigungskurve",
            syntax = { "Gleitkommazahl", "Größere Werte sorgen für eine weitere Beschleunigungskurve." }
        },
        ["driveType"] = {
            friendlyName = "Reifenantrieb",
            information = "Ändert welche Reifen vom Motor angetrieben werden..",
            syntax = { "Zeichenfolge", "'Allrad-Antrieb' macht das Fahrzeug leichter zu steuern." },
            options = { ["f"]="Vorderrad",["r"]="Heckrad",["4"]="Allrad" }
        },
        ["engineType"] = {
            friendlyName = "Motortyp",
            information = "Ändert den Typ des Motors.",
            syntax = { "Zeichenfolge", "Der Effekt dieser Einstellung ist unbekannt." },
            options = { ["p"]="Benzin",["d"]="Diesel",["e"]="Elektisch" }
        },
        ["brakeDeceleration"] = {
            friendlyName = "Bremskraft",
            information = "Ändert die Bremskraft deines Fahrzeugs. (m/s²)",
            syntax = { "Gleitkommazahl", "Greater values will cause the vehicle to brake stronger, but may slip if your traction is too low." }
        },
        ["brakeBias"] = {
            friendlyName = "Bremstendenz",
            information = "Ändert die Position deiner Bremsen.",
            syntax = { "Gleitkommazahl", "Größere Werte bewegen die Bremsen weiter nach vorne an deinem Fahrzeug." }
        },
        ["ABS"] = {
            friendlyName = "ABS",
            information = "Aktiviere oder Deaktiviere das Antiblockiersystem für dein Fahrzeug.",
            syntax = { "Bool", "Diese Einstellung hat keine Auswirkungen auf dein Fahrzeug." },
            options = { ["true"]="Aktiviert",["false"]="Deaktiviert" }
        },
        ["steeringLock"] = {
            friendlyName = "Lenksperre",
            information = "Ändert den maximalen Einlenkwinkel deines Fahrzeugs.",
            syntax = { "Gleitkommazahl", "Je geringer der Einlenkwinkel, desto größer der Wendekreis." }
        },
        ["suspensionForceLevel"] = {
            friendlyName = "Federungskraftstufe",
            information = "Die Auswirkungen dieser Einstellung sind unbekannt.",
            syntax = { "Gleitkommazahl",  "Die Syntax dieser Einstellung ist unbekannt." }
        },
        ["suspensionDamping"] = {
            friendlyName = "Federungsdämpfung",
            information = "Die Auswirkungen dieser Einstellung sind unbekannt.",
            syntax = { "Gleitkommazahl", "Die Syntax dieser Einstellung ist unbekannt." }
        },
        ["suspensionHighSpeedDamping"] = {
            friendlyName = "Federungsdämpfung bei hoher Geschwindigkeit",
            information = "Ändert die Steifheit der Federung, was zu höheren Geschwindigkeiten führt.",
            syntax = { "Gleitkommazahl", "Die Auswirkungen dieser Einstellung sind ungetestet." } -- HERE {UNTESTED}
        },
        ["suspensionUpperLimit"] = {
            friendlyName = "Obere Federungsgrenze",
            information = "Wie weit sich die Räder maximal nach oben bewegen. (Meter)",
            syntax = { "Gleitkommazahl", "Die Auswirkungen dieser Einstellung sind ungetestet." } -- HERE {UNTESTED}
        },
        ["suspensionLowerLimit"] = {
            friendlyName = "Untere Federungsgrenze",
            information = "Die Höhe deiner Federung.",
            syntax = { "Gleitkommazahl", "Kleinere Werte heben dein Fahrzeug weiter an." }
        },
        ["suspensionFrontRearBias"] = {
            friendlyName = "Federungstendenz",
            information = "Ändert wo sich das meiste der Federungskraft befindet.",
            syntax = { "Gleitkommazahl", "Größere Werte richten die Kraft weiter zu den Vorderrädern." }
        },
        ["suspensionAntiDiveMultiplier"] = {
            friendlyName = "Suspension Anti Dive Multiplier",
            information = "Changes the amount of body pitching under braking and acceleration.",
            syntax = { "Gleitkommazahl", "" }
        },
        ["seatOffsetDistance"] = {
            friendlyName = "Sitzabstand",
            information = "Ändert wie weit der Sitz von der Tür deines Fahrzeugs entfernt ist.",
            syntax = { "Gleitkommazahl", "" }
        },
        ["collisionDamageMultiplier"] = {
            friendlyName = "Kollisons-Schadens-Multiplikator",
            information = "Ändert den Schaden, den dein Fahrzeug von Kollisionen nimmt.",
            syntax = { "Gleitkommazahl", "" }
        },
        ["monetary"] = {
            friendlyName = "Geldwert",
            information = "Ändert den genauen Geldwert deines Fahrzeugs.",
            syntax = { "Integer", "Diese Eigenschaft wird in Multi Theft Auto nicht verwendet." }
        },
        ["modelFlags"] = {
            friendlyName = "Model Flags",
            information = "Toggleable special animations of the vehicle.", -- HERE "where is this shown?"
            syntax = { "Hexadecimal", "" },
            items = {
                {
                    ["1"] = {"IS_VAN","Animiert die hintere Doppeltür"},
                    ["2"] = {"IS_BUS","Sorgt dafür, dass das Fahrzeug an Busstationen anhält und Passagiere mitnimmt."}, -- HERE "Possible teehee"
                    ["4"] = {"IS_LOW","Sorgt dafür, dass Insassen niedriger und zurückgelehnt sitzen."},
                    ["8"] = {"IS_BIG","Ändert wie die KI um Kurven fährt."}
                },
                {
                    ["1"] = {"REVERSE_BONNET","Cause the bonnet and boot to open in the opposite direction."},
                    ["2"] = {"HANGING_BOOT","Causes the boot to opens from the top edge."},
                    ["4"] = {"TAILGATE_BOOT","Causes the boot to open from the bottom edge."},
                    ["8"] = {"NOSWING_BOOT","Causes the boot to remain closed."}
                },
                {
                    ["1"] = {"NO_DOORS","Animationen für öffnen oder schließen von Türen werden übersprungen."},
                    ["2"] = {"TANDEM_SEATS","Lässt zwei Personen den Beifahrersitz benutzen."},
                    ["4"] = {"SIT_IN_BOAT","Lässt Passagiere im Boot sitzen statt stehen."},
                    ["8"] = {"CONVERTIBLE","Ändert wie sich Prostituierte im Fahrzeug verhalten, so wie andere kleine Effekte."}
                },
                {
                    ["1"] = {"NO_EXHAUST","Sorgt dafür, dass das Fahrzeug kein Abgas ausstößt."},
                    ["2"] = {"DBL_EXHAUST","Fügt einen zweiten Abgaspartikeleffekt auf der entgegengesetzten Seite des ersten Auspuffs hinzu."},
                    ["4"] = {"NO1FPS_LOOK_BEHIND","Verhindert, dass der Spieler in First-Person nach hinten blicken kann."},
                    ["8"] = {"FORCE_DOOR_CHECK","Die Auswirkungen dieser Einstellung sind ungetestet."} -- HERE {untested}
                },
                {
                    ["1"] = {"AXLE_F_NOTILT","Hält die Vorderräder vertikal (wie in GTA 3)."},
                    ["2"] = {"AXLE_F_SOLID","Hält die Vorderräder parallel."},
                    ["4"] = {"AXLE_F_MCPHERSON","Lässt die Vorderräder sich neigen (wie in GTA Vice City)."},
                    ["8"] = {"AXLE_F_REVERSE","Lässt die Vorderräder sich in entgegengesetzte Richtung neigen."}
                },
                {
                    ["1"] = {"AXLE_R_NOTILT","Hält die Hinterräder vertikal (wie in GTA 3)."},
                    ["2"] = {"AXLE_R_SOLID","Hält die Hinterräder parallel."},
                    ["4"] = {"AXLE_R_MCPHERSON","Lässt die Hinterräder sich neigen (wie in GTA Vice City)."},
                    ["8"] = {"AXLE_R_REVERSE","Lässt die Hinterräder sich in entgegengesetzte Richtung neigen."}
                },
                {
                    ["1"] = {"IS_BIKE","Nutzt die extra Einstellungen in der Fahrrad-Sektion."},
                    ["2"] = {"IS_HELI","Nutzt die extra Einstellungen in der Flug-Sektion."},
                    ["4"] = {"IS_PLANE","Nutzt die extra Einstellungen in der Flug-Sektion."},
                    ["8"] = {"IS_BOAT","Nutzt die extra Einstellungen in der Boot-Sektion."}
                },
                {
                    ["1"] = {"BOUNCE_PANELS","Die Auswirkungen dieser Einstellung sind ungetestet."}, -- HERE {untested}
                    ["2"] = {"DOUBLE_RWHEELS","Platziert ein zweites Hinterrad neben dem ersten."},
                    ["4"] = {"FORCE_GROUND_CLEARANCE","Die Auswirkungen dieser Einstellung sind ungetestet."}, -- HERE {untested}
                    ["8"] = {"IS_HATCHBACK","Die Auswirkungen dieser Einstellung sind ungetestet."} -- HERE {untested}
                }
            }
        },
        ["handlingFlags"] = {
            friendlyName = "Verhaltensmerkmale",
            information = "Besondere Leistungsmerkmale.",
            syntax = { "Hexadezimal", "" },
            items = {
                {
                    ["1"] = {"1G_BOOST","Gibt dem Motor mehr Kraft aus dem Stand (gut um Berge hoch zu kommen)."},
                    ["2"] = {"2G_BOOST","Gibt dem Motor mehr Kraft bei leicht erhöhter Geschwindigkeit."},
                    ["4"] = {"NPC_ANTI_ROLL","Disables body roll when driven by AI characters."},
                    ["8"] = {"NPC_NEUTRAL_HANDL","Verringert die Wahrscheinlichkeit, dass das Fahrzeug von der KI ins Schleudern gebracht wird."}
                },
                {
                    ["1"] = {"NO_HANDBRAKE","Entfernt die Handbremse."},
                    ["2"] = {"STEER_REARWHEELS","Hinterrad-Lenkung statt Vorderrad- (wie beim Gabelstapler)."},
                    ["4"] = {"HB_REARWHEEL_STEER","Die Handbremse sorgt dafür, dass auch die Hinterräder lenken (wie beim Monster-Truck)."},
                    ["8"] = {"ALT_STEER_OPT","Die Auswirkungen dieser Einstellung sind ungetestet."} -- HERE {untested}
                },
                {
                    ["1"] = {"WHEEL_F_NARROW2","Sorgt für sehr schmale Vorderräder."},
                    ["2"] = {"WHEEL_F_NARROW","Sorgt für schmale Vorderräder."},
                    ["4"] = {"WHEEL_F_WIDE","Sorgt für breite Vorderräder."},
                    ["8"] = {"WHEEL_F_WIDE2","Sorgt für sehr breite Vorderräder."}
                },
                {
                    ["1"] = {"WHEEL_R_NARROW2","Sorgt für sehr schmale Hinterräder."},
                    ["2"] = {"WHEEL_R_NARROW","Sorgt für schmale Hinterräder."},
                    ["4"] = {"WHEEL_R_WIDE","Sorgt für breite Hinterräder."},
                    ["8"] = {"WHEEL_R_WIDE2","Sorgt für sehr breite Hinterräder."}
                },
                {
                    ["1"] = {"HYDRAULIC_GEOM","Die Auswirkungen dieser Einstellung sind ungetestet."}, -- HERE {untested}
                    ["2"] = {"HYDRAULIC_INST","Sorgt dafür, dass das Fahrzeug mit Hydraulik erstellt wird."},
                    ["4"] = {"HYDRAULIC_NONE","Deaktiviert die Installation von Hydraulik."},
                    ["8"] = {"NOS_INST","Sorgt dafür, dass das Fahrzeug mit Nitro erstellt wird."}
                },
                {
                    ["1"] = {"OFFROAD_ABILITY","Sorgt dafür, dass das Fahrzeug sich auf Oberflächen wie Dreck besser verhält."},
                    ["2"] = {"OFFROAD_ABILITY2","Sorgt dafür, dass das Fahrzeug sich auf Oberflächen wie Sand besser verhält."},
                    ["4"] = {"HALOGEN_LIGHTS","Macht die Frontscheinwerfer heller und blauer."},
                    ["8"] = {"PROC_REARWHEEL_1ST","Die Auswirkungen dieser Einstellung sind ungetestet."} -- HERE {untested}
                },
                {
                    ["1"] = {"USE_MAXSP_LIMIT","Hält das Fahrzeug davon ab schneller zu werden als seine Maximalgeschwindigkeit."},
                    ["2"] = {"LOW_RIDER","Ermöglicht es das Fahrzeug bei Loco Low Co shops zu modifizieren."},
                    ["4"] = {"STREET_RACER","Sorg dafür, dass das Fahrzeug nur bei Wheel Arch Angels modifiziert werden kann."},
                    ["8"] = {"",""}
                },
                {
                    ["1"] = {"SWINGING_CHASSIS","Lässt die Karosserie auf der Federung nach links und rechts schwingen."},
                    ["2"] = {"",""},
                    ["4"] = {"",""},
                    ["8"] = {"",""}
                }
            }
        },
        ["headLight"] = {
            friendlyName = "Frontscheinwerfer",
            information = "Ändert die Art der Frontscheinwerfer deines Fahrzeugs.",
            syntax = { "Ganzzahl", "" },
            options = { ["0"]="Long",["1"]="Small",["2"]="Big",["3"]="Tall" }
        },
        ["tailLight"] = {
            friendlyName = "Rücklichter",
            information = "Ändert die Art der Rücklichter deines Fahrzeugs.",
            syntax = { "Ganzzahl", "" },
            options = { ["0"]="Lang",["1"]="Klein",["2"]="Groß",["3"]="Hoch" }
        },
        ["animGroup"] = {
            friendlyName = "Animationsgruppe",
            information = "Ändert die Animationsgruppe für Insassen während der Fahrt im Fahrzeug.",
            syntax = { "Ganzzahl", "" }
        }
    }
}
