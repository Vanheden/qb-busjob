local Translations = {
    error = {
        already_driving_bus = 'Du kör redan en Buss',
        not_in_bus = 'Du är inte i en Buss',
        one_bus_active = 'Du kan bara ha en Buss åt gången',
        drop_off_passengers = 'Släpp av dina passagerare innan du avslutar ditt jobb'
    },
    success = {
        dropped_off = 'En person släpptes av',
    },
    info = {
        bus = 'Standard Bus',
        goto_busstop = 'Åk till en hållplats',
        busstop_text = '[E] Stoppa Bussen',
        bus_plate = 'BUSS', -- Can be 3 or 4 characters long (uses random 4 digits)
        bus_depot = 'Buss Depå',
        bus_stop_work = '[E] Sluta Jobba',
        bus_job_vehicles = '[E] Jobb Fordon'
    },
    menu = {
        bus_header = 'Buss Fordon',
        bus_close = '⬅ Stäng Menu'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
