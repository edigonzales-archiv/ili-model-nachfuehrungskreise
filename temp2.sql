SELECT *
FROM av_nachfuehrungskreise_3.nachfuehrngskrise_nachfuehrungskreis as k,
     av_nachfuehrungskreise_3.nachfuehrngsgmter_kreis_geometer as kg,
     av_nachfuehrungskreise_3.nachfuehrngsgmter_nachfuehrungsgeometer as nf,
     av_nachfuehrungskreise_3.nachfuehrngsgmter_firmenstandort as f
WHERE k.t_id = kg.kreis
AND nf.t_id = kg.geometer
AND nf.t_id = f.geometer