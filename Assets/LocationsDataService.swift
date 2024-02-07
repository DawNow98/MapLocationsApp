//
//  LocationsDataService.swift
//  MapApp
//
//  Created by Dawid Nowacki on 28/01/2024.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Colosseum",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8902, longitude: 12.4922),
            description: "The Colosseum is an oval amphitheatre in the centre of the city of Rome, Italy, just east of the Roman Forum. It is the largest ancient amphitheatre ever built, and is still the largest standing amphitheatre in the world today, despite its age.",
            imageNames: [
                "rome-colosseum-1",
                "rome-colosseum-2",
                "rome-colosseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/Colosseum"),
        Location(
            name: "Pantheon",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8986, longitude: 12.4769),
            description: "The Pantheon is a former Roman temple and since the year 609 a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.",
            imageNames: [
                "rome-pantheon-1",
                "rome-pantheon-2",
                "rome-pantheon-3",
            ],
            link: "https://en.wikipedia.org/wiki/Pantheon,_Rome"),
        Location(
            name: "Trevi Fountain",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.9009, longitude: 12.4833),
            description: "The Trevi Fountain is a fountain in the Trevi district in Rome, Italy, designed by Italian architect Nicola Salvi and completed by Giuseppe Pannini and several others. Standing 26.3 metres high and 49.15 metres wide, it is the largest Baroque fountain in the city and one of the most famous fountains in the world.",
            imageNames: [
                "rome-trevifountain-1",
                "rome-trevifountain-2",
                "rome-trevifountain-3",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        Location(
            name: "Eiffel Tower",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8584, longitude: 2.2945),
            description: "The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Locally nicknamed 'La dame de fer', it was constructed from 1887 to 1889 as the centerpiece of the 1889 World's Fair and was initially criticized by some of France's leading artists and intellectuals for its design, but it has become a global cultural icon of France and one of the most recognizable structures in the world.",
            imageNames: [
                "paris-eiffeltower-1",
                "paris-eiffeltower-2",
            ],
            link: "https://en.wikipedia.org/wiki/Eiffel_Tower"),
        Location(
            name: "Louvre Museum",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8606, longitude: 2.3376),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "paris-louvre-1",
                "paris-louvre-2",
                "paris-louvre-3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Żuraw Gdański",
            cityName: "Gdańsk",
            coordinates: CLLocationCoordinate2D(latitude: 54.3506, longitude: 18.6575),
            description: "Brama Żuraw, Żuraw (niem. Krantor) – zabytkowy dźwig portowy i jedna z bram wodnych Gdańska, która mieści się nad Motławą, na końcu ulicy Szerokiej. Jest to jedna z filii Narodowego Muzeum Morskiego w Gdańsku oraz największy i najstarszy z zachowanych dźwigów portowych średniowiecznej Europy.",
            imageNames: [
                "gdansk-zuraw-1",
                "gdansk-zuraw-2"
            ],
            link: "https://pl.wikipedia.org/wiki/Brama_Żuraw_w_Gdańsku"),
        Location(
            name: "Politechnika Gdańska",
            cityName: "Gdańsk",
            coordinates: CLLocationCoordinate2D(latitude: 54.3720, longitude: 18.6162),
            description: "Politechnika Gdańska jest jedną z najstarszych w Polsce autonomicznych uczelni państwowych i najstarszą na obecnym terenie Rzeczypospolitej politechniką. Uczelnia składa się z 8 wydziałów, na których studiuje około 18 tysięcy studentów na studiach inżynierskich i magisterskich realizowanych w systemie stacjonarnym i niestacjonarnym. Uczelnia zatrudnia około 2600 osób, w tym około 1200 nauczycieli akademickich.",
            imageNames: [
                "gdansk-pg-1",
                "gdansk-pg-2"
            ],
            link: "https://pl.wikipedia.org/wiki/Politechnika_Gdańska"),
        Location(
            name: "Fontanna Neptuna",
            cityName: "Gdańsk",
            coordinates: CLLocationCoordinate2D(latitude: 54.3486, longitude: 18.6532),
            description: "Fontanna Neptuna – zabytkowa fontanna w Gdańsku, która powstała z inicjatywy burmistrza Bartłomieja Schachmanna i rady miejskiej. Stoi w najbardziej reprezentacyjnej części Gdańska – na Długim Targu, przed wejściem do Dworu Artusa.",
            imageNames: [
                "gdansk-neptun-1",
                "gdansk-neptun-2"
            ],
            link: "https://pl.wikipedia.org/wiki/Fontanna_Neptuna_w_Gdańsku"),
        Location(
            name: "Aaros Museum",
            cityName: "Aarhus",
            coordinates: CLLocationCoordinate2D(latitude: 56.1540, longitude: 10.1997),
            description: "Muzeum Sztuki w Aarhus (ARoS Aarhus Kunstmuseum) założone w 1859 roku jest najstarszym publicznym muzeum sztuki w Danii poza Kopenhagą. 7 kwietnia 2004 roku muzeum otworzyło się w nowym, nowoczesnym, dziesięciopiętrowym budynku o łącznej powierzchni 20.700 m², zaprojektowanym przez duńską firmę architektoniczną Schmidt Hammer Lassen. ARoS jest jednym z największych muzeów sztuki w Europie Północnej; w 2017 roku odwiedziło je 980.909 osób. 6 stycznia 2009 roku Muzeum Sztuki ARoS Aarhus obchodziło jubileusz, z okazji którego zorganizowano specjalną wystawę.",
            imageNames: [
                "aarhus-aaros-1",
                "aarhus-aaros-2"
            ],
            link: "https://pl.wikipedia.org/wiki/Muzeum_Sztuki_w_Aarhus_(ARoS_Aarhus_Kunstmuseum)"),
        Location(
            name: "Den Gamle By",
            cityName: "Aarhus",
            coordinates: CLLocationCoordinate2D(latitude: 56.1579, longitude: 10.1936),
            description: "Den Gamle By, dosł. „Stare Miasto” – skansen miejski zlokalizowany w ogrodach botanicznych w Aarhus w Danii. Muzeum zostało otwarte w 1914 roku jako pierwsze na świecie muzeum tego typu, skupiające się raczej na kulturze miejskiej niż wiejskiej i do dziś pozostaje jednym z niewielu najwyżej ocenianych duńskich muzeów poza Kopenhagą, obsługuje około 355 000[1] odwiedzających rocznie.",
            imageNames: [
                "aarhus-gamleby-1",
                "aarhus-gamleby-2"
            ],
            link: "https://pl.wikipedia.org/wiki/Den_Gamle_By"),
    ]
}
