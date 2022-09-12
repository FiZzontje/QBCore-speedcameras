local Translations = {
    alert = {
        caught_speeding = "Een auto met nummerplaat: %{vehicle_plate} is geflist %{veh_speed} in een %{max_speed} %{speedUnit} zone!"
    },
    info = {
        mail_sender = "Politie Kouter",
        mail_subject = "Boete ontvangen",
        mail_msg = "Beste, Je hebt een boeten onvangen voor het snelrijden hou het veilig voor anderen!"
    }

}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})