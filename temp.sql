INSERT INTO av_nachfuehrungskreise_3.nachfuehrngsgmter_firmenstandort 
       (aname, zusatzname, uid, lokalisationsname, hausnummer, plz, ortschaft,
        telefonnummer, faxnummer, e_mail, web)

SELECT aname, zusatzname, uid, lokalisationsname, hausnummer, plz, ortschaft,
       telefonnummer, faxnummer, e_mail, web
FROM av_nachfuehrungskreise_2.nachfuehrngsgmter_firma