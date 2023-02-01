### Datev Status API Abfrage
https://www.datev-status.de/

## Aktuelle Wartungen und Störungen
https://api.datev-status.de/v1/incidents  
  
```json
[
  {
    "id": "a9766fa9-e8d9-4fd1-b4f7-c0122e29dceb",
    "serviceInfoDto": {
      "id": 102015,
      "name": "DATEV Arbeitnehmer online Cockpit"
    },
    "startDate": "2023-02-01T10:39:00+01:00",
    "currentState": "LIMITED",
    "worstState": "LIMITED",
    "externalInfo": "",
    "createdAt": "2023-02-01T11:09:30.589259+01:00"
  },
  {
    "id": "05ef2e75-ede8-4d46-9c4f-ea5a9512b4b6",
    "serviceInfoDto": {
      "id": 101183,
      "name": "DATEV MyPrint"
    },
    "startDate": "2023-02-01T06:00:00+01:00",
    "currentState": "OUTAGE",
    "worstState": "OUTAGE",
    "externalInfo": "",
    "createdAt": "2023-02-01T06:10:40.807705+01:00"
  },
  {
    "id": "73e55f36-e937-45cd-80d2-9095e3c27e0c",
    "serviceInfoDto": {
      "id": 100989,
      "name": "Zugang DATEVnet Telearbeitsplatz"
    },
    "startDate": "2023-01-26T17:00:00+01:00",
    "currentState": "LIMITED",
    "worstState": "LIMITED",
    "externalInfo": "Bei einer initialen Anschaltung des Telearbeitsplatzes, wird die Benutzerkonfiguration nicht heruntergeladen.\nDie Meldung „Benutzerkonfiguration wird geladen“ wird dauerhaft angezeigt.\nBitte wenden Sie sich mit Angabe der betroffenen SmartCard-ID an den DATEVnet-Service.\n",
    "createdAt": "2023-01-26T17:57:25.206546+01:00"
  },
  {
    "id": "2552e370-8e8e-4d87-a106-315dc574e053",
    "serviceInfoDto": {
      "id": 101422,
      "name": "DATEV MyMarketing"
    },
    "startDate": "2023-02-01T06:00:00+01:00",
    "currentState": "OUTAGE",
    "worstState": "OUTAGE",
    "externalInfo": "",
    "createdAt": "2023-02-01T06:17:37.957855+01:00"
  }
]
```
  
## letzten drei Tage  
https://api.datev-status.de/v1/incidents?last=3
  
```json
[
  {
    "id": "63f8dfe6-66fe-4c4d-8a47-9c4d11acbbad",
    "serviceInfoDto": {
      "id": 200244,
      "name": "DATEV Steuerkonto online"
    },
    "startDate": "2023-01-31T08:28:00+01:00",
    "endDate": "2023-01-31T09:00:00+01:00",
    "currentState": "AVAILABLE",
    "worstState": "LIMITED",
    "externalInfo": "Der Service steht derzeit eingeschränkt zur Verfügung.",
    "createdAt": "2023-01-31T09:06:37.066587+01:00"
  },
  {
    "id": "185753dc-8836-47ec-91fd-4bbd48a366ce",
    "serviceInfoDto": {
      "id": 101721,
      "name": "Anmeldung mit DATEV SmartLogin"
    },
    "startDate": "2023-02-01T11:45:00+01:00",
    "endDate": "2023-02-01T12:08:00+01:00",
    "currentState": "AVAILABLE",
    "worstState": "OUTAGE",
    "externalInfo": "",
    "createdAt": "2023-02-01T11:55:30.967396+01:00"
  }
]
```
  
## externe Störungen
https://api.datev-status.de/v1/incidents-external-systems
  
```json
[
  {
    "id": "220a8e71-1f4e-45f1-b2d4-3194c922ce1f",
    "title": "Störung bei Amazon",
    "markdown": "Aufgrund eines technischen Fehlers bei Amazon kann es bei Nutzung des DATEV Zahlungsdatenservice für Amazon ab Ende Juli zu fehlenden Transaktionen und dadurch zu einer von DATEV erzeugten Ausgleichsposition kommen.\n\nAlle aktuell betroffenen Anwender wurden am 08.09.2022 mit einem Servicebrief informiert. Zusätzlich haben wir das Hilfe-Dokument 1022498 angepasst; dort ist ein Workaround für die manuelle Übernahme der fehlenden Umsätze beschrieben.\n\nWir sind in Klärung mit Amazon, um das Problem zu beheben."
  },
  {
    "id": "6a39f922-73bd-4610-9563-69f2d6e9da6c",
    "title": "Wartungen/Störungen bei der Finanzverwaltung",
    "markdown": "Störungen/Wartungsmeldungen bei der Finanzverwaltung\n\nAktuell kommuniziert die Finanzverwaltung Störungen und/oder Wartungsmeldungen bei der Verfügbarkeit der ELSTER-Server.\n\nFür weitere Informationen besuchen Sie die Seite der Finanzverwaltung: Störungen bei der Verfügbarkeit der ELSTER-Server [www.elster.de/elsterweb/svs](https://www.elster.de/elsterweb/svs)"
  }
]

```
  
## geplante Wartungsarbeiten
https://api.datev-status.de/v1/maintenances
  
```json
[
  {
    "ticketId": "C1045277",
    "descriptionShort": "",
    "descriptionLong": "",
    "startDate": "2023-02-01T19:00:00+01:00",
    "endDate": "2023-02-01T21:00:00+01:00",
    "affectedServicesInfo": [
      {
        "id": 100788,
        "name": "DATEV Lernplattform online"
      }
    ],
    "lastEdit": "2023-02-01T21:00:00+01:00"
  }
]
```
  
