database-check-rebuilt = Veritabanı yeniden oluşturuldu ve optimize edildi.
database-check-card-properties =
    { $count ->
        [one] Geçersiz özelliklerle { $count } kart onarıldı.
       *[other] Geçersiz özelliklerle { $count } kart onarıldı.
    }
database-check-missing-templates =
    { $count ->
        [one] Şablonu olmayan { $count } kart silindi.
       *[other] Şablonu olmayan { $count } kart silindi.
    }
database-check-card-missing-note =
    { $count ->
        [one] Notu olmayan { $count } kart silindi.
       *[other] Notu olmayan { $count } kart silindi.
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] Yinelenen şablonlarla { $count } kart silindi.
       *[other] Yinelenen şablonlarla { $count } kart silindi.
    }

## Progress info

database-check-checking-integrity = Koleksiyon kontrol ediliyor...
database-check-rebuilding = Yeniden oluşturuyor...
database-check-checking-cards = Kartlar kontrol ediliyor...
database-check-checking-notes = Notlar kontrol ediliyor...
database-check-checking-history = Geçmiş kontrol ediliyor...
database-check-title = Veritabanını Kontrol Et
