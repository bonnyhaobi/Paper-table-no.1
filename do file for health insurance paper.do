*********Sample weight for NFHS-4*******************
ge sthhwt=shv005/1000000 //*** generating state hh weighht shv005-state hh weight****//
svyset v021 [pw=sthhwt] //***hv021-primary sampling unit***//

*********for all northeast region********
svy: tab sh54, perc
svy: tab sh55a, perc 
svy: tab sh55b, perc 
svy: tab sh55c, perc 
svy: tab sh55d, perc 
svy: tab sh55e, perc 
svy: tab sh55f, perc 
svy: tab sh55g, perc 
svy: tab sh55h, perc
svy: tab sh55x, perc

*********Health Inurance coverage in the north-easten region of India******
svy: tab sh54 if hv024==3 //*****Aruncahal pradesh health insurance status*****// 
svy: tab sh55a if hv024==3 //*****Aruncahal pradesh health insurance status*****// 
svy: tab sh55b if hv024==3 //*****Aruncahal pradesh health insurance status*****//
svy: tab sh55c if hv024==3 //*****Aruncahal pradesh health insurance status*****//
svy: tab sh55d if hv024==3 //*****Aruncahal pradesh health insurance status*****//
svy: tab sh55e if hv024==3 //*****Aruncahal pradesh health insurance status*****//
svy: tab sh55f if hv024==3 //*****Aruncahal pradesh health insurance status*****//
svy: tab sh55g if hv024==3 //*****Aruncahal pradesh health insurance status*****//
svy: tab sh55h if hv024==3 //*****Aruncahal pradesh health insurance status*****//
svy: tab sh55x if hv024==3 //*****Aruncahal pradesh health insurance status*****//


svy: tab sh54 if hv024==4 //*****Assam health insurance status*****//
svy: tab sh55a if hv024==4 //*****Assam health insurance status*****// 
svy: tab sh55b if hv024==4 //*****Assam health insurance status*****//
svy: tab sh55c if hv024==4 //*****Assam health insurance status*****//
svy: tab sh55d if hv024==4 //*****Assam health insurance status*****//
svy: tab sh55e if hv024==4 //*****Assam health insurance status*****//
svy: tab sh55f if hv024==4 //*****Assam health insurance status*****//
svy: tab sh55g if hv024==4 //*****Assam health insurance status*****//
svy: tab sh55h if hv024==4 //*****Assam health insurance status*****//
svy: tab sh55x if hv024==4 //*****Assam health insurance status*****//

svy: tab sh54 if hv024==21 //*****Manipur health insurance status*****//
svy: tab sh55a if hv024==21 //*****Manipur health insurance status*****// 
svy: tab sh55b if hv024==21 //*****Manipur health insurance status*****//
svy: tab sh55c if hv024==21 //*****Manipur health insurance status*****//
svy: tab sh55d if hv024==21 //*****Manipur health insurance status*****//
svy: tab sh55e if hv024==21 //*****Manipur  health insurance status*****//
svy: tab sh55f if hv024==21 //*****Manipur health insurance status*****//
svy: tab sh55g if hv024==21 //*****Manipur health insurance status*****//
svy: tab sh55h if hv024==21  //*****Manipur health insurance status*****//
svy: tab sh55x if hv024==21  //*****Manipur health insurance status*****//

svy: tab sh54 if hv024==22 //*****Meghalaya health insurance status*****//
svy: tab sh55a if hv024==22 //*****Meghalaya health insurance status*****// 
svy: tab sh55b if hv024==22 //*****Meghalaya health insurance status*****//
svy: tab sh55c if hv024==22 //*****Meghalaya health insurance status*****//
svy: tab sh55d if hv024==22 //*****Meghalaya health insurance status*****//
svy: tab sh55e if hv024==22 //*****Meghalaya health insurance status*****//
svy: tab sh55f if hv024==22 //*****Meghalaya health insurance status*****//
svy: tab sh55g if hv024==22 //*****Meghalaya health insurance status*****//
svy: tab sh55h if hv024==22  //*****Meghalaya health insurance status*****//
svy: tab sh55x if hv024==22  //*****Meghalaya health insurance status*****//

svy: tab sh54 if hv024==23 //*****Mizoram health insurance status*****//
svy: tab sh55a if hv024==23 //*****Mizoram health insurance status*****// 
svy: tab sh55b if hv024==23 //*****Mizoram health insurance status*****//
svy: tab sh55c if hv024==23 //*****Mizoram health insurance status*****//
svy: tab sh55d if hv024==23 //*****Mizoram health insurance status*****//
svy: tab sh55e if hv024==23 //*****Mizoram health insurance status*****//
svy: tab sh55f if hv024==23 //*****Mizoram health insurance status*****//
svy: tab sh55g if hv024==23 //*****Mizoram health insurance status*****//
svy: tab sh55h if hv024==23  //*****Mizoram health insurance status*****//
svy: tab sh55x if hv024==23  //*****Mizoram health insurance status*****//

svy: tab sh54 if hv024==24 //*****Nagaland health insurance status*****//
svy: tab sh55a if hv024==24 //*****Nagaland health insurance status*****// 
svy: tab sh55b if hv024==24 //*****Nagaland health insurance status*****//
svy: tab sh55c if hv024==24 //*****Nagaland health insurance status*****//
svy: tab sh55d if hv024==24 //*****Nagaland health insurance status*****//
svy: tab sh55e if hv024==24 //*****Nagaland health insurance status*****//
svy: tab sh55f if hv024==24 //*****Nagaland health insurance status*****//
svy: tab sh55g if hv024==24 //*****Nagaland health insurance status*****//
svy: tab sh55h if hv024==24  //*****Nagaland health insurance status*****//
svy: tab sh55x if hv024==24  //*****Nagaland health insurance status*****//

svy: tab sh54 if hv024==30 //*****Sikkim health insurance status*****//
svy: tab sh55a if hv024==30 //*****Sikkim health insurance status*****// 
svy: tab sh55b if hv024==30 //*****Sikkim health insurance status*****//
svy: tab sh55c if hv024==30 //*****Sikkim health insurance status*****//
svy: tab sh55d if hv024==30 //*****Sikkim health insurance status*****//
svy: tab sh55e if hv024==30 //*****Sikkim health insurance status*****//
svy: tab sh55f if hv024==30 //*****Sikkim health insurance status*****//
svy: tab sh55g if hv024==30 //*****Sikkim  health insurance status*****//
svy: tab sh55h if hv024==30  //*****Sikkim health insurance status*****//
svy: tab sh55x if hv024==30  //*****Sikkim health insurance status*****//


svy: tab sh54 if hv024==32 //*****Tripura health insurance status*****//
svy: tab sh55a if hv024==32 //*****Tripura health insurance status*****// 
svy: tab sh55b if hv024==32 //*****Tripura  health insurance status*****//
svy: tab sh55c if hv024==32 //*****Tripura  health insurance status*****//
svy: tab sh55d if hv024==32 //*****Tripura  health insurance status*****//
svy: tab sh55e if hv024==32 //*****Tripura health insurance status*****//
svy: tab sh55f if hv024==32 //*****Tripura  health insurance status*****//
svy: tab sh55g if hv024==32 //*****Tripura  health insurance status*****//
svy: tab sh55h if hv024==32  //*****Tripura  health insurance status*****//
svy: tab sh55x if hv024==32  //*****Tripura health insurance status*****//

svy: tab sh54  //*****All India health insurance status*****//
svy: tab sh55a  //*****All India health insurance status*****// 
svy: tab sh55b  //*****All India  health insurance status*****//
svy: tab sh55c  //*****All India  health insurance status*****//
svy: tab sh55d  //*****All India  health insurance status*****//
svy: tab sh55e  //*****All India health insurance status*****//
svy: tab sh55f  //*****All India  health insurance status*****//
svy: tab sh55g  //*****All India  health insurance status*****//
svy: tab sh55h   //*****All India  health insurance status*****//
svy: tab sh55x   //*****All India health insurance status*****//

svy







*********Sample weight for NFHS-4*******************
ge sthhwt=shv005/1000000 //*** generating state hh weighht shv005-state hh weight****//
svyset hv021 [pw=sthhwt] //***hv021-primary sampling unit***//

******Bivariate analysis for Aruncahal Pradesh******
svy: tab hv025 sh54 if hv024==3, row 
svy: tab hv219 sh54 if hv024==3, row 
svy: tab marital_status sh54 if hv024==3, row
svy: tab sh36 sh54 if hv024==3, row
svy: tab religion_head sh54 if hv024==3, row
svy: tab hh_age sh54 if hv024==3, row
svy: tab sv270s sh54 if hv024==3, row
svy: tab hv109 sh54 if hv024==3, row
svy: tab hv247 sh54 if hv024==3, row
svy: tab sh58 sh54 if hv024==3, row

******Bivariate analysis for Assam******
svy: tab hv025 sh54 if hv024==4, row
svy: tab hv219 sh54 if hv024==4, row
svy: tab marital_status sh54 if hv024==4, row
svy: tab sh36 sh54 if hv024==4, row
svy: tab religion_head sh54 if hv024==4, row
svy: tab hh_age sh54 if hv024==4, row
svy: tab sv270s sh54 if hv024==4, row
svy: tab hv109 sh54 if hv024==4, row
svy: tab hv247 sh54 if hv024==4, row
svy: tab sh58 sh54 if hv024==4, row

******Bivariate analysis for Manipur******
svy: tab hv025 sh54 if hv024==21, row
svy: tab hv219 sh54 if hv024==21, row
svy: tab marital_status sh54 if hv024==21, perc row
svy: tab sh36 sh54 if hv024==21, row
svy: tab religion_head sh54 if hv024==21, row
svy: tab hh_age sh54 if hv024==21, row
svy: tab sv270s sh54 if hv024==21, row
svy: tab hv109 sh54 if hv024==21, row
svy: tab hv247 sh54 if hv024==21, row
svy: tab sh58 sh54 if hv024==21, row

******Bivariate analysis for Meghalaya******
svy: tab hv025 sh54 if hv024==22, row
svy: tab hv219 sh54 if hv024==22, row
svy: tab marital_status sh54 if hv024==22, row
svy: tab sh36 sh54 if hv024==22, row
svy: tab religion_head sh54 if hv024==22, row
svy: tab hh_age sh54 if hv024==22, row
svy: tab sv270s sh54 if hv024==22, row
svy: tab hv109 sh54 if hv024==22, row
svy: tab hv247 sh54 if hv024==22, row
svy: tab sh58 sh54 if hv024==22, row

******Bivariate analysis for Mizoram******
svy: tab hv025 sh54 if hv024==23, row
svy: tab hv219 sh54 if hv024==23, row
svy: tab marital_status sh54 if hv024==23, row
svy: tab sh36 sh54 if hv024==23, row
svy: tab religion_head sh54 if hv024==23, row
svy: tab hh_age sh54 if hv024==23, row
svy: tab sv270s sh54 if hv024==23, row
svy: tab hv109 sh54 if hv024==23, row
svy: tab hv247 sh54 if hv024==23, row
svy: tab sh58 sh54 if hv024==23, row

******Bivariate analysis for Nagaland******
svy: tab hv025 sh54 if hv024==24, row
svy: tab hv219 sh54 if hv024==24, row
svy: tab marital_status sh54 if hv024==24, row
svy: tab sh36 sh54 if hv024==24, row
svy: tab religion_head sh54 if hv024==24, row
svy: tab hh_age sh54 if hv024==24, row
svy: tab sv270s sh54 if hv024==24, row
svy: tab hv109 sh54 if hv024==24, row
svy: tab hv247 sh54 if hv024==24, row
svy: tab sh58 sh54 if hv024==24, row

******Bivariate analysis for Sikkim******
svy: tab hv025 sh54 if hv024==30, row
svy: tab hv219 sh54 if hv024==30, row
svy: tab marital_status sh54 if hv024==30, row
svy: tab sh36 sh54 if hv024==30, row
svy: tab religion_head sh54 if hv024==30, row
svy: tab hh_age sh54 if hv024==30, row
svy: tab sv270s sh54 if hv024==30, row
svy: tab hv109 sh54 if hv024==30, row
svy: tab hv247 sh54 if hv024==30, row
svy: tab sh58 sh54 if hv024==30, row

******Bivariate analysis for Tripura******
svy: tab hv025 sh54 if hv024==32, row
svy: tab hv219 sh54 if hv024==32, row
svy: tab marital_status sh54 if hv024==32, row
svy: tab sh36 sh54 if hv024==32, row
svy: tab religion_head sh54 if hv024==32, row
svy: tab hh_age sh54 if hv024==32, row
svy: tab sv270s sh54 if hv024==32, row
svy: tab hv109 sh54 if hv024==32, row
svy: tab hv247 sh54 if hv024==32, row
svy: tab sh58 sh54 if hv024==32, row

*******Bivariate analysis for Northeast India******
svy: tab hv025 sh54, row
svy: tab hv219 sh54, row
svy: tab marital_status sh54, row
svy: tab sh36 sh54, row
svy: tab religion_head sh54, row
svy: tab hh_age sh54, row
svy: tab sv270s sh54, row
svy: tab hv109 sh54, row
svy: tab hv247 sh54, row
svy: tab sh58 sh54, row

******Bivariate analysis for All India******
svy: tab hv025 sh54, row
svy: tab hv219 sh54, row
svy: tab marital_status sh54, row
svy: tab sh36 sh54, row
svy: tab religion_head sh54, row
svy: tab hh_age sh54, row
svy: tab sv270s sh54, row
svy: tab hv109 sh54, row
svy: tab hv247 sh54, row
svy: tab sh58 sh54, row



********logistic regression analysis**********
asdoc svy: logistic sh54 i.hv025 i.hv219 i.marital_status i.sh36 i.religion_head i.hh_age i.sv270s i.hv109 i.hv247 i.sh58 if hv024==3
asdoc svy: logistic sh54 i.hv025 i.hv219 i.marital_status i.sh36 i.religion_head i.hh_age i.sv270s i.hv109 i.hv247 i.sh58 if hv024==4
asdoc svy: logistic sh54 i.hv025 i.hv219 i.marital_status i.sh36 i.religion_head i.hh_age i.sv270s i.hv109 i.hv247 i.sh58 if hv024==21
asdoc svy: logistic sh54 i.hv025 i.hv219 i.marital_status i.sh36 i.religion_head i.hh_age i.sv270s i.hv109 i.hv247 i.sh58 if hv024==22
asdoc svy: logistic sh54 i.hv025 i.hv219 i.marital_status i.sh36 i.religion_head i.hh_age i.sv270s i.hv109 i.hv247 i.sh58 if hv024==23
asdoc svy: logistic sh54 i.hv025 i.hv219 i.marital_status i.sh36 i.religion_head i.hh_age i.sv270s i.hv109 i.hv247 i.sh58 if hv024==24
asdoc svy: logistic sh54 i.hv025 i.hv219 i.marital_status i.sh36 i.religion_head i.hh_age i.sv270s i.hv109 i.hv247 i.sh58 if hv024==30
asdoc svy: logistic sh54 i.hv025 i.hv219 i.marital_status i.sh36 i.religion_head i.hh_age i.sv270s i.hv109 i.hv247 i.sh58 if hv024==32
