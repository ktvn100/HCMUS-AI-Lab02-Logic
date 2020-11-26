%---Fact---
%--Felidae--
felidae(clouded_leopard).
felidae(sunda_clouded_leopard).
felidae(leopard).
felidae(tiger).
felidae(snow_leopard).
felidae(lion).
felidae(jaguar).
felidae(marbled_cat).
felidae(asia_golden_cat).
felidae(bay_cat).
felidae(serval).
felidae(caracal).
felidae(african_golden_cat).
felidae(pampas_cat).
felidae(andean_mountain_cat).
felidae(ocelot).
felidae(margay).
felidae(kodkod).
felidae(geoffroy_s_cat).
felidae(oncilla).
felidae(southern_tigrina).
felidae(bobcat).
felidae(canada_lynx).
felidae(eurasian_lynx).
felidae(iberian_lynx).
felidae(cheetah).
felidae(cougar).
felidae(jaguarundi).
felidae(pallas_s_cat).
felidae(rusty_spotted_cat).
felidae(leopard_cat).
felidae(fishing_cat).
felidae(flat_headed_cat).
felidae(sunda_leopard_cat).
felidae(jungle_cat).
felidae(black_footed_cat).
felidae(sand_cat).
felidae(chinese_mountain_cat).
felidae(african_wildcat).
felidae(european_wildcat).
/*felidae(domestic_cat).*/

%--Genera--
genera(neofelis_genera).
genera(panthera_genera).
genera(pardofelis_genera).
genera(catopuma_genera).
genera(leptailurus_genera).
genera(caracal_genera).
genera(leopardus_genera).
genera(lynx_genera).
genera(puma_genera).
genera(acinonyx_genera).
genera(herpailurus_genera).
genera(prionailurus_genera).
genera(otocolobus_genera).
genera(felis_genera).

%--Lineage--
lineage(panthera_lineage).
lineage(bay_cat_lineage).
lineage(caracal_lineage).
lineage(leopardus_lineage).
lineage(lynx_lineage).
lineage(puma_lineage).
lineage(leopard_cat_lineage).
lineage(felis_lineage).

%--Subfamily
subfamily(pantherinae).
subfamily(felinae).

%--Continent Range--
continent(africa).
continent(asia).
continent(europe).
continent(north_america).
continent(south_america).

%--Endange Status--
extinct_status(ex).
extinct_status(re).

threatened_status(cr).
threatened_status(en).
threatened_status(vu).

lower_risk_status(nt).
lower_risk_status(cd).
lower_risk_status(lc).

other_status(dd).
other_status(ne).

%--size--
size(small).
size(medium).
size(big).

%--felidae_in_genera--
felidae_in_genera(clouded_leopard,neofelis_genera).
felidae_in_genera(sunda_clouded_leopard,neofelis_genera).

felidae_in_genera(leopard,panthera_genera).
felidae_in_genera(tiger,panthera_genera).
felidae_in_genera(snow_leopard,panthera_genera).
felidae_in_genera(lion,panthera_genera).
felidae_in_genera(jaguar,panthera_genera).

felidae_in_genera(marbled_cat,pardofelis_genera).

felidae_in_genera(asia_golden_cat,catopuma_genera).
felidae_in_genera(bay_cat,catopuma_genera).

felidae_in_genera(serval,leptailurus_genera).

felidae_in_genera(caracal,caracal_genera).
felidae_in_genera(african_golden_cat,caracal_genera).

felidae_in_genera(pampas_cat,leopardus_genera).
felidae_in_genera(andean_mountain_cat,leopardus_genera).
felidae_in_genera(ocelot,leopardus_genera).
felidae_in_genera(margay,leopardus_genera).
felidae_in_genera(kodkod,leopardus_genera).
felidae_in_genera(geoffroy_s_cat,leopardus_genera).
felidae_in_genera(oncilla,leopardus_genera).
felidae_in_genera(southern_tigrina,leopardus_genera).

felidae_in_genera(bobcat,lynx_genera).
felidae_in_genera(canada_lynx,lynx_genera).
felidae_in_genera(eurasian_lynx,lynx_genera).
felidae_in_genera(iberian_lynx,lynx_genera).

felidae_in_genera(cheetah,acinonyx_genera).

felidae_in_genera(cougar,puma_genera).

felidae_in_genera(jaguarundi,herpailurus_genera).

felidae_in_genera(pallas_s_cat,otocolobus_genera).
felidae_in_genera(rusty_spotted_cat,prionailurus_genera).
felidae_in_genera(leopard_cat,prionailurus_genera).
felidae_in_genera(fishing_cat,prionailurus_genera).
felidae_in_genera(flat_headed_cat,prionailurus_genera).
felidae_in_genera(sunda_leopard_cat,prionailurus_genera).

felidae_in_genera(jungle_cat,felis_genera).
felidae_in_genera(black_footed_cat,felis_genera).
felidae_in_genera(sand_cat,felis_genera).
felidae_in_genera(chinese_mountain_cat,felis_genera).
felidae_in_genera(african_wildcat,felis_genera).
felidae_in_genera(european_wildcat,felis_genera).
/*felidae_in_genera(domestic_cat,felis_genera).*/

%--In subfamily
lineage_in_subfamily(panthera_lineage, pantherinae).

lineage_in_subfamily(panthera_genera,felinae).
lineage_in_subfamily(pardofelis_genera,felinae).
lineage_in_subfamily(catopuma_genera,felinae).
lineage_in_subfamily(leptailurus_genera,felinae).
lineage_in_subfamily(caracal_genera,felinae).
lineage_in_subfamily(leopardus_genera,felinae).
lineage_in_subfamily(lynx_genera,felinae).
lineage_in_subfamily(puma_genera,felinae).
lineage_in_subfamily(acinonyx_genera,felinae).
lineage_in_subfamily(herpailurus_genera,felinae).
lineage_in_subfamily(prionailurus_genera,felinae).
lineage_in_subfamily(otocolobus_genera,felinae).
lineage_in_subfamily(felis_genera,felinae).

%--In Lineage--
genera_in_lineage(neofelis_genera,panthera_lineage).
genera_in_lineage(panthera_genera,panthera_lineage).

genera_in_lineage(pardofelis_genera,bay_cat_lineage).
genera_in_lineage(catopuma_genera,bay_cat_lineage).

genera_in_lineage(leptailurus_genera,bay_cat_lineage).
genera_in_lineage(caracal_genera,bay_cat_lineage).

genera_in_lineage(leopardus_genera,leopardus_lineage).

genera_in_lineage(lynx_genera,lynx_lineage).

genera_in_lineage(puma_genera,puma_lineage).
genera_in_lineage(acinonyx_genera,puma_lineage).
genera_in_lineage(herpailurus_genera,puma_lineage).

genera_in_lineage(prionailurus_genera,leopard_cat_lineage).
genera_in_lineage(otocolobus_genera,oeopard_cat_lineage).

genera_in_lineage(felis_genera,felis_lineage).

%--Continent Range--
continent_range(clouded_leopard,asia).

continent_range(sunda_clouded_leopard,asia).

continent_range(leopard,africa).
continent_range(leopard,asia).

continent_range(tiger,asia).

continent_range(snow_leopard,asia).

continent_range(lion,africa).

continent_range(jaguar,south_america).

continent_range(marbled_cat,asia).

continent_range(asia_golden_cat,asia).

continent_range(bay_cat,asia).

continent_range(serval,africa).

continent_range(caracal,africa).
continent_range(caracal,asia).

continent_range(african_golden_cat,africa).

continent_range(pampas_cat,south_america).

continent_range(andean_mountain_cat,asia).

continent_range(ocelot,south_america).

continent_range(margay,south_america).

continent_range(kodkod,south_america).

continent_range(geoffroy_s_cat,south_america).

continent_range(oncilla,south_america).

continent_range(southern_tigrina,south_america).

continent_range(bobcat,north_america).

continent_range(canada_lynx,north_america).

continent_range(eurasian_lynx,europe).
continent_range(eurasian_lynx,asia).

continent_range(iberian_lynx,europe).

continent_range(cheetah,africa).

continent_range(cougar,south_america).
continent_range(cougar,north_america).

continent_range(jaguarundi,south_america).

continent_range(pallas_s_cat,asia).

continent_range(rusty_spotted_cat,asia).

continent_range(leopard_cat,asia).

continent_range(fishing_cat,asia).

continent_range(flat_headed_cat,asia).

continent_range(sunda_leopard_cat,asia).

continent_range(jungle_cat,africa).
continent_range(jungle_cat,asia).

continent_range(black_footed_cat,africa).

continent_range(sand_cat,africa).
continent_range(sand_cat,asia).

continent_range(chinese_mountain_cat,asia).

continent_range(african_wildcat,africa).
continent_range(african_wildcat,asia).

continent_range(european_wildcat,aurope).

/*continent_range(domestic_cat,africa).
continent_range(domestic_cat,asia).
continent_range(domestic_cat,aurope).
continent_range(domestic_cat,south_america).
continent_range(domestic_cat,north_america).*/

%--Endangered Status--
endangered_status(clouded_leopard,vu).
endangered_status(sunda_clouded_leopard,vu).
endangered_status(leopard,vu).
endangered_status(tiger,en).
endangered_status(snow_leopard,vu).
endangered_status(lion,vu).
endangered_status(jaguar,nt).
endangered_status(marbled_cat,nt).
endangered_status(asia_golden_cat,nt).
endangered_status(bay_cat,en).
endangered_status(serval,lc).
endangered_status(caracal,lc).
endangered_status(african_golden_cat,vu).
endangered_status(pampas_cat,nt).
endangered_status(andean_mountain_cat,en).
endangered_status(ocelot,lc).
endangered_status(margay,nt).
endangered_status(kodkod,vu).
endangered_status(geoffroy_s_cat,lc).
endangered_status(oncilla,vu).
endangered_status(southern_tigrina,vu).
endangered_status(bobcat,lc).
endangered_status(canada_lynx,lc).
endangered_status(eurasian_lynx,lc).
endangered_status(iberian_lynx,en).
endangered_status(cheetah,vu).
endangered_status(cougar,lc).
endangered_status(jaguarundi,lc).
endangered_status(pallas_s_cat,nt).
endangered_status(rusty_spotted_cat,nt).
endangered_status(leopard_cat,lc).
endangered_status(fishing_cat,vu).
endangered_status(flat_headed_cat,vu).
endangered_status(sunda_leopard_cat,ne).
endangered_status(jungle_cat,lc).
endangered_status(black_footed_cat,vu).
endangered_status(sand_cat,lc).
endangered_status(chinese_mountain_cat,vu).
endangered_status(african_wildcat,ne).
endangered_status(european_wildcat,lc).
/*endangered_status(domestic_cat,ne).*/

%--felidae_size--
felidae_size(clouded_leopard,big).
felidae_size(sunda_clouded_leopard,big).
felidae_size(leopard,big).
felidae_size(tiger,big).
felidae_size(snow_leopard,big).
felidae_size(lion,big).
felidae_size(jaguar,big).
felidae_size(marbled_cat,small).
felidae_size(asia_golden_cat,medium).
felidae_size(bay_cat,small).
felidae_size(serval,medium).
felidae_size(caracal,medium).
felidae_size(african_golden_cat,medium).
felidae_size(pampas_cat,small).
felidae_size(andean_mountain_cat,small).
felidae_size(ocelot,medium).
felidae_size(margay,small).
felidae_size(kodkod,small).
felidae_size(geoffroy_s_cat,small).
felidae_size(oncilla,small).
felidae_size(southern_tigrina,small).
felidae_size(bobcat,medium).
felidae_size(canada_lynx,medium).
felidae_size(eurasian_lynx,medium).
felidae_size(iberian_lynx,medium).
felidae_size(cheetah,big).
felidae_size(cougar,big).
felidae_size(jaguarundi,medium).
felidae_size(pallas_s_cat,small).
felidae_size(rusty_spotted_cat,small).
felidae_size(leopard_cat,small).
felidae_size(fishing_cat,medium).
felidae_size(flat_headed_cat,small).
felidae_size(sunda_leopard_cat,small).
felidae_size(jungle_cat,medium).
felidae_size(black_footed_cat,small).
felidae_size(sand_cat,small).
felidae_size(chinese_mountain_cat,small).
felidae_size(african_wildcat,small).
felidae_size(european_wildcat,small).
/*felidae_size(domestic_cat,small).*/

%---Rule---
%--felidae--

felidae_same_genera(F1,F2) :- felidae_in_genera(F1,G), felidae_in_genera(F2,G).

felidae_same_lineage(F1,F2) :- felidae_in_genera(F1,G1), felidae_in_genera(F2,G2), genera_same_lineage(G1,G2).

felidae_same_subfamily(F1,F2) :- felidae_same_lineage(F1,L1), felidae_same_lineage(F2,L2), lineage_same_subfamily(L1,L2).

felidae_same_continent(F1,F2) :- continent_range(F1,C), continent_range(F2,C).

felidae_same_status(F1,F2) :- endangered_status(F1,S), endangered_status(F2,S).

felidae_same_size(F1,F2) :- felidae_size(F1,S), felidae_size(F2,S).

felidae_in_lineage(F,L) :- felidae_in_genera(F,G), genera_in_lineage(G,L).

felidae_in_subfamily(F,S) :- felidae_in_lineage(F,L), lineage_in_subfamily(L,S).

felidae_extinct(F) :- endangered_status(F,S), extinct_status(S).

felidae_threatened(F) :- endangered_status(F,S), threatened_status(S).

felidae_lower_risk(F) :- endangered_status(F,S), lower_risk_status(S).

felidae_have_status_continent(F,S,C) :- endangered_status(F,S), continent_range(F,C).

felidae_have_status_size(F,St,Si) :- endangered_status(F,St), felidae_size(F,Si).

felidae_have_continent_size(F,C,S) :- continent_range(F,C), felidae_size(F,S).

%--genera--
genera_same_lineage(G1,G2) :- genera_in_lineage(G1,L), genera_in_lineage(G2,L).

genera_same_subfamily(G1,G2) :- genera_in_lineage(G1,L1), genera_in_lineage(G2,L2), lineage_same_subfamily(L1, L2).

genera_in_subfamily(G,S) :- genera_in_lineage(G,L), lineage_in_subfamily(L,S).

genera_in_continent(G,C) :- felidae_in_genera(F,G), continent_range(F,C).

genera_have_status(G,S) :- felidae_in_genera(F,G), endangered_status(F,S).

genera_have_extinct(G) :- genera_have_status(G,S), extinct_status(S).

genera_have_threatened(G) :- genera_have_status(G,S), threatened_status(S).

genera_have_lower_risk(G) :- genera_have_status(G,S), lower_risk_status(S).

genera_have_size(G,S) :- felidae_in_genera(F,G), felidae_size(F,S).

genera_have_status_continent(G,S,C) :- felidae_in_genera(F,G), endangered_status(F,S), continent_range(F,C).

genera_have_status_size(G,St,Si) :- felidae_in_genera(F,G), endangered_status(F,St), felidae_size(F,Si).

genera_have_continent_size(G,C,S) :- felidae_in_genera(F,G), continent_range(F,C), felidae_size(F,S).


%--lineage--
lineage_same_subfamily(L1,L2) :- lineage_in_subfamily(L1,S), lineage_in_subfamily(L2,S).

lineage_in_continent(L,C) :- felidae_in_lineage(F,L), continent_range(F,C).

lineage_have_felidae(L,F) :- genera_in_lineage(G,L), felidae_in_genera(F,G).

lineage_have_status(L,S) :- felidae_in_lineage(F,L), endangered_status(F,S).

lineage_have_extinct(L) :- genera_have_status(L,S), extinct_status(S).

lineage_have_threatened(L) :- genera_have_status(L,S), threatened_status(S).

lineage_have_lower_risk(L) :- genera_have_status(L,S), lower_risk_status(S).

lineage_have_size(L,S) :- felidae_in_lineage(F,L), felidae_size(F,S).

lineage_have_status_continent(L,S,C) :- felidae_in_lineage(F,L), endangered_status(F,S), continent_range(F,C).

lineage_have_status_size(L,St,Si) :- felidae_in_lineage(F,L), endangered_status(F,St), felidae_size(F,Si).

lineage_have_continent_size(L,C,S) :- felidae_in_lineage(F,L), continent_range(F,C), felidae_size(F,S).


%--subfamily--
subfamily_in_continent(S,C) :- felidae_in_subfamily(F,S), continent_range(F,C).

subfamily_have_felidae(S,F) :- lineage_in_subfamily(L,S), felidae_in_lineage(F,L).

subfamily_have_genera(S,G) :- lineage_in_subfamily(L,S), genera_in_lineage(G,L).

subfamily_have_status_continent(Su,St,C) :- felidae_in_subfamily(F,Su), endangered_status(F,St), continent_range(F,C).

subfamily_have_status_size(Su,St,Si) :- felidae_in_subfamily(F,Su), endangered_status(F,St), felidae_size(F,Si).

subfamily_have_continent_size(Su,C,Si) :- felidae_in_subfamily(F,Su), continent_range(F,C), felidae_size(F,Si).


%--continent--
continent_have_genera(C,G) :- continent_range(F,C), felidae_in_genera(F,G).

continent_have_lineage(C,L) :- continent_range(F,C), felidae_in_lineage(F,L).

continent_have_subfamily(C,S) :- continent_range(F,C), felidae_in_subfamily(F,S).

continent_have_extinct(C) :- status_in_continent(S,C), extinct_status(S).

continent_have_threatened(C) :- status_in_continent(S,C), threatened_status(S).

continent_have_lower_risk(C) :- status_in_continent(S,C), lower_risk_status(S).

continent_have_size(C,S) :- continent_range(F,C), felidae_size(F,S).

%--status--
status_in_continent(S,C) :- endangered_status(F,S), continent_range(F,C).

%--size--
size_have_status(Si,St) :- felidae_size(F,Si), endangered_status(F,St).

