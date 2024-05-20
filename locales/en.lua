local Translations = {
    progress = {
        ['snowballs'] = 'Schneebälle sammeln..',
    },
    notify = {
        ['failed'] = 'Fehlgeschlagen',
        ['canceled'] = 'Abgebrochen',
        ['vlocked'] = 'Fahrzeug verriegelt',
        ['notowned'] = 'Du besitzt diesen Gegenstand nicht!',
        ['missitem'] = 'Du hast diesen Gegenstand nicht!',
        ['nonb'] = 'Niemand in der Nähe!',
        ['noaccess'] = 'Nicht zugänglich',
        ['nosell'] = 'Du kannst diesen Gegenstand nicht verkaufen..',
        ['itemexist'] = 'Gegenstand existiert nicht',
        ['notencash'] = 'Du hast nicht genug Bargeld..',
        ['noitem'] = 'Du hast nicht die richtigen Gegenstände..',
        ['gsitem'] = 'Du kannst dir selbst keinen Gegenstand geben?',
        ['tftgitem'] = 'Du bist zu weit entfernt, um Gegenstände zu geben!',
        ['infound'] = 'Gegenstand, den du geben wolltest, nicht gefunden!',
        ['iifound'] = 'Falscher Gegenstand gefunden, versuche es erneut!',
        ['gitemrec'] = 'Du hast erhalten ',
        ['gitemfrom'] = ' von ',
        ['gitemyg'] = 'Du hast gegeben ',
        ['gitinvfull'] = 'Das Inventar des anderen Spielers ist voll!',
        ['giymif'] = 'Dein Inventar ist voll!',
        ['gitydhei'] = 'Du hast nicht genug von dem Gegenstand',
        ['gitydhitt'] = 'Du hast nicht genug Gegenstände zum Übertragen',
        ['navt'] = 'Kein gültiger Typ..',
        ['anfoc'] = 'Argumente nicht korrekt ausgefüllt..',
        ['yhg'] = 'Du hast gegeben ',
        ['cgitem'] = 'Kann Gegenstand nicht geben!',
        ['idne'] = 'Gegenstand existiert nicht',
        ['pdne'] = 'Spieler ist nicht online',
    },
    inf_mapping = {
        ['opn_inv'] = 'Inventar öffnen',
        ['tog_slots'] = 'Tastenbelegung umschalten',
        ['use_item'] = 'Benutzt den Gegenstand im Slot ',
    },
    menu = {
        ['vending'] = 'Verkaufsautomat',
        ['bin'] = 'Müllcontainer öffnen',
        ['craft'] = 'Herstellen',
        ['o_bag'] = 'Tasche öffnen',
    },
    interaction = {
        ['craft'] = '~g~E~w~ - Herstellen',
    },
    
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
