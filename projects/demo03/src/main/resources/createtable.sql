

drop table currencyexchange;

create table currencyexchange(
 currencycode varchar(3) not null,
 currencyname varchar(50) not null,
 rate double not null
)


select * from currencyexchange

Insert into currencyexchange VALUES ('EUR','Euro'                           ,0.894632087);
Insert into currencyexchange VALUES ('GBP','British Pound'                  ,0.660292345);
Insert into currencyexchange VALUES ('INR','Indian Rupee '                  ,65.66733328);
Insert into currencyexchange VALUES ('AUD','Australian Dollar'              ,1.421189638);
Insert into currencyexchange VALUES ('CAD','Canadian Dollar  '              ,1.32354123 );
Insert into currencyexchange VALUES ('SGD','Singapore Dollar '              ,1.434167829);
Insert into currencyexchange VALUES ('CHF','Swiss Franc  '                  ,0.978191297);
Insert into currencyexchange VALUES ('MYR','Malaysian Ringgit'              ,4.435039654);
Insert into currencyexchange VALUES ('JPY','Japanese Yen '                  ,119.9829903);
Insert into currencyexchange VALUES ('CNY','Chinese Yuan Renminbi'          ,6.356305095);
Insert into currencyexchange VALUES ('NZD','New Zealand Dollar'             ,1.561871125);
Insert into currencyexchange VALUES ('THB','Thai Baht'                      ,36.63641776);
Insert into currencyexchange VALUES ('HUF','Hungarian Forint'               ,279.7737399);
Insert into currencyexchange VALUES ('AED','Emirati Dirham'                 ,3.672949688);
Insert into currencyexchange VALUES ('HKD','Hong Kong Dollar'               ,7.750034027);
Insert into currencyexchange VALUES ('MXN','Mexican Peso'                   ,16.92704312);
Insert into currencyexchange VALUES ('ZAR','South African Rand'             ,13.93324481);
Insert into currencyexchange VALUES ('PHP','Philippine Peso '               ,46.74907545);
Insert into currencyexchange VALUES ('SEK','Swedish Krona'                  ,8.381367328);
Insert into currencyexchange VALUES ('IDR','Indonesian Rupiah'              ,14684.66998);
Insert into currencyexchange VALUES ('SAR','Saudi Arabian Riyal '           ,3.75012493 );
Insert into currencyexchange VALUES ('BRL','Brazilian Real'                 ,4.003173342);
Insert into currencyexchange VALUES ('TRY','Turkish Lira'                   ,3.033925634);
Insert into currencyexchange VALUES ('KES','Kenyan Shilling '               ,104.3687724);
Insert into currencyexchange VALUES ('KRW','South Korean Won'               ,1182.684988);
Insert into currencyexchange VALUES ('EGP','Egyptian Pound'                 ,7.82959864 );
Insert into currencyexchange VALUES ('IQD','Iraqi Dinar '                   ,1188       );
Insert into currencyexchange VALUES ('NOK','Norwegian Krone '               ,8.445462893);
Insert into currencyexchange VALUES ('KWD','Kuwaiti Dinar'                  ,0.302251117);
Insert into currencyexchange VALUES ('RUB','Russian Ruble'                  ,65.66533322);
Insert into currencyexchange VALUES ('DKK','Danish Krone'                   ,6.67372548 );
Insert into currencyexchange VALUES ('PKR','Pakistani Rupee '               ,104.4667256);
Insert into currencyexchange VALUES ('ILS','Israeli Shekel'                 ,3.935212953);
Insert into currencyexchange VALUES ('PLN','Polish Zloty'                   ,3.800006481);
Insert into currencyexchange VALUES ('QAR','Qatari Riyal'                   ,3.64174627 );
Insert into currencyexchange VALUES ('XAU','Gold Ounce'                     ,0.000899214);
Insert into currencyexchange VALUES ('OMR','Omani Rial'                     ,0.385199767);
Insert into currencyexchange VALUES ('COP','Colombian Peso'                 ,3067.202405);
Insert into currencyexchange VALUES ('CLP','Chilean Peso'                   ,696.0928309);
Insert into currencyexchange VALUES ('TWD','Taiwan New Dollar'              ,32.8262343 );
Insert into currencyexchange VALUES ('ARS','Argentine Peso'                 ,9.42812183 );
Insert into currencyexchange VALUES ('CZK','Czech Koruna'                   ,24.28589248);
Insert into currencyexchange VALUES ('VND','Vietnamese Dong '               ,22476.92232);
Insert into currencyexchange VALUES ('MAD','Moroccan Dirham '               ,9.733438838);
Insert into currencyexchange VALUES ('JOD','Jordanian Dinar '               ,0.708349824);
Insert into currencyexchange VALUES ('BHD','Bahraini Dinar'                 ,0.377399428);
Insert into currencyexchange VALUES ('XOF','CFA Franc'                      ,586.8401801);
Insert into currencyexchange VALUES ('LKR','Sri Lankan Rupee'               ,140.5376295);
Insert into currencyexchange VALUES ('UAH','Ukrainian Hryvnia'              ,21.05486647);
Insert into currencyexchange VALUES ('NGN','Nigerian Naira'                 ,199.2462119);
Insert into currencyexchange VALUES ('TND','Tunisian Dinar'                 ,1.968137042);
Insert into currencyexchange VALUES ('UGX','Ugandan Shilling'               ,3692.898556);
Insert into currencyexchange VALUES ('RON','Romanian New Leu'               ,3.948435125);
Insert into currencyexchange VALUES ('BDT','Bangladeshi Taka'               ,77.54408575);
Insert into currencyexchange VALUES ('PEN','Peruvian Nuevo Sol'             ,3.233968989);
Insert into currencyexchange VALUES ('GEL','Georgian Lari'                  ,2.384330182);
Insert into currencyexchange VALUES ('XAF','Central African CFA Franc BEAC' ,586.8401801);
Insert into currencyexchange VALUES ('FJD','Fijian Dollar'                  ,2.172947452);
Insert into currencyexchange VALUES ('VEF','Venezuelan Bolivar'             ,6.349606274);
Insert into currencyexchange VALUES ('BYR','Belarusian Ruble'               ,17677.2208 );
Insert into currencyexchange VALUES ('HRK','Croatian Kuna'                  ,6.834597797);
Insert into currencyexchange VALUES ('UZS','Uzbekistani Som '               ,2621.001103);
Insert into currencyexchange VALUES ('BGN','Bulgarian Lev'                  ,1.749754161);
Insert into currencyexchange VALUES ('DZD','Algerian Dinar'                 ,106.1230901);
Insert into currencyexchange VALUES ('IRR','Iranian Rial'                   ,29958.05872);
Insert into currencyexchange VALUES ('DOP','Dominican Peso'                 ,45.27992958);
Insert into currencyexchange VALUES ('ISK','Icelandic Krona '               ,127.4148296);
Insert into currencyexchange VALUES ('XAG','Silver Ounce'                   ,0.068823223);
Insert into currencyexchange VALUES ('CRC','Costa Rican Colon'              ,534.9023803);
Insert into currencyexchange VALUES ('SYP','Syrian Pound'                   ,188.7861053);
Insert into currencyexchange VALUES ('LYD','Libyan Dinar'                   ,1.367499948);
Insert into currencyexchange VALUES ('JMD','Jamaican Dollar '               ,118.7994133);
Insert into currencyexchange VALUES ('MUR','Mauritian Rupee '               ,35.42903642);
Insert into currencyexchange VALUES ('GHS','Ghanaian Cedi'                  ,3.789762472);
Insert into currencyexchange VALUES ('AOA','Angolan Kwanza'                 ,135.2980413);
Insert into currencyexchange VALUES ('UYU','Uruguayan Peso'                 ,29.1249779 );
Insert into currencyexchange VALUES ('AFN','Afghan Afghani'                 ,64.20977995);
Insert into currencyexchange VALUES ('LBP','Lebanese Pound'                 ,1508.204633);
Insert into currencyexchange VALUES ('XPF','CFP Franc'                      ,106.7580056);
Insert into currencyexchange VALUES ('TTD','Trinidadian Dollar'             ,6.345238022);
Insert into currencyexchange VALUES ('TZS','Tanzanian Shilling'             ,2150.7689  );
Insert into currencyexchange VALUES ('ALL','Albanian Lek'                   ,124.5343966);
Insert into currencyexchange VALUES ('XCD','East Caribbean Dollar'          ,2.700000003);
Insert into currencyexchange VALUES ('GTQ','Guatemalan Quetzal'             ,7.703501176);
Insert into currencyexchange VALUES ('NPR','Nepalese Rupee'                 ,104.9039447);
Insert into currencyexchange VALUES ('BOB','Bolivian Boliviano'             ,6.899644896);
Insert into currencyexchange VALUES ('ZWD','Zimbabwean Dollar'              ,361.9      );
Insert into currencyexchange VALUES ('BBD','Barbadian or Bajan Dollar'      ,2          );
Insert into currencyexchange VALUES ('CUC','Cuban Convertible Peso'         ,1          );
Insert into currencyexchange VALUES ('LAK','Lao or Laotian Kip'             ,8120.178361);
Insert into currencyexchange VALUES ('BND','Bruneian Dollar '               ,1.434167829);
Insert into currencyexchange VALUES ('BWP','Botswana Pula'                  ,10.50100174);
Insert into currencyexchange VALUES ('HNL','Honduran Lempira'               ,21.98299835);
Insert into currencyexchange VALUES ('PYG','Paraguayan Guarani'             ,5647.484046);
Insert into currencyexchange VALUES ('ETB','Ethiopian Birr'                 ,20.92552509);
Insert into currencyexchange VALUES ('NAD','Namibian Dollar '               ,13.93324481);
Insert into currencyexchange VALUES ('PGK','Papua New Guinean Kina'         ,2.881853625);
Insert into currencyexchange VALUES ('SDG','Sudanese Pound'                 ,6.069983634);
Insert into currencyexchange VALUES ('MOP','Macau Pataca'                   ,7.982535048);
Insert into currencyexchange VALUES ('NIO','Nicaraguan Cordoba'             ,27.59430094);
Insert into currencyexchange VALUES ('BMD','Bermudian Dollar'               ,1          );
Insert into currencyexchange VALUES ('KZT','Kazakhstani Tenge'              ,270.3350689);
Insert into currencyexchange VALUES ('PAB','Panamanian Balboa'              ,1          );
Insert into currencyexchange VALUES ('BAM','Bosnian Convertible Marka'      ,1.749748275);
Insert into currencyexchange VALUES ('GYD','Guyanese Dollar '               ,207.1920302);
Insert into currencyexchange VALUES ('YER','Yemeni Rial '                   ,214.8897079);
Insert into currencyexchange VALUES ('MGA','Malagasy Ariary '               ,3226.014582);
Insert into currencyexchange VALUES ('KYD','Caymanian Dollar'               ,0.819999998);
Insert into currencyexchange VALUES ('MZN','Mozambican Metical'             ,42.49363892);
Insert into currencyexchange VALUES ('RSD','Serbian Dinar'                  ,107.2594252);
Insert into currencyexchange VALUES ('SCR','Seychellois Rupee'              ,12.996166  );
Insert into currencyexchange VALUES ('AMD','Armenian Dram'                  ,473.7091426);
Insert into currencyexchange VALUES ('SBD','Solomon Islander Dollar'        ,7.96178344 );
Insert into currencyexchange VALUES ('AZN','Azerbaijani New Manat'          ,1.046542771);
Insert into currencyexchange VALUES ('SLL','Sierra Leonean Leone'           ,4189.359028);
Insert into currencyexchange VALUES ('TOP','Tongan Paanga'                  ,2.285192025);
Insert into currencyexchange VALUES ('BZD','Belizean Dollar '               ,1.994887184);
Insert into currencyexchange VALUES ('MWK','Malawian Kwacha '               ,551.8154729);
Insert into currencyexchange VALUES ('GMD','Gambian Dalasi'                 ,38.92710372);
Insert into currencyexchange VALUES ('BIF','Burundian Franc '               ,1536.27302 );
Insert into currencyexchange VALUES ('SOS','Somali Shilling '               ,638.998051 );
Insert into currencyexchange VALUES ('HTG','Haitian Gourde'                 ,52.1416936 );
Insert into currencyexchange VALUES ('GNF','Guinean Franc'                  ,7221.259387);
Insert into currencyexchange VALUES ('MVR','Maldivian Rufiyaa'              ,15.34999992);
Insert into currencyexchange VALUES ('MNT','Mongolian Tughrik'              ,1996.964602);
Insert into currencyexchange VALUES ('CDF','Congolese Franc '               ,928.7620979);
Insert into currencyexchange VALUES ('STD','Sao Tomean Dobra'               ,21896.21196);
Insert into currencyexchange VALUES ('TJS','Tajikistani Somoni'             ,6.456499849);
Insert into currencyexchange VALUES ('KPW','North Korean Won'               ,130.6374966);
Insert into currencyexchange VALUES ('MMK','Burmese Kyat'                   ,1286.787648);
Insert into currencyexchange VALUES ('LSL','Basotho Loti'                   ,13.93324481);
Insert into currencyexchange VALUES ('LRD','Liberian Dollar '               ,92.49992138);
Insert into currencyexchange VALUES ('KGS','Kyrgyzstani Som '               ,68.82345614);
Insert into currencyexchange VALUES ('GIP','Gibraltar Pound '               ,0.660292345);
Insert into currencyexchange VALUES ('XPT','Platinum Ounce'                 ,0.001110496);
Insert into currencyexchange VALUES ('MDL','Moldovan Leu'                   ,20.08434219);
Insert into currencyexchange VALUES ('CUP','Cuban Peso'                     ,26.5       );
Insert into currencyexchange VALUES ('KHR','Cambodian Riel'                 ,4058.919307);
Insert into currencyexchange VALUES ('MKD','Macedonian Denar'               ,55.1791114 );
Insert into currencyexchange VALUES ('VUV','Ni-Vanuatu Vatu '               ,114.3872891);
Insert into currencyexchange VALUES ('MRO','Mauritanian Ouguiya '           ,287.9421377);
Insert into currencyexchange VALUES ('ANG','Dutch Guilder'                  ,1.790000557);
Insert into currencyexchange VALUES ('SZL','Swazi Lilangeni '               ,13.93324481);
Insert into currencyexchange VALUES ('CVE','Cape Verdean Escudo '           ,98.53498189);
Insert into currencyexchange VALUES ('SRD','Surinamese Dollar'              ,3.299242372);
Insert into currencyexchange VALUES ('XPD','Palladium Ounce '               ,0.001480586);
Insert into currencyexchange VALUES ('SVC','Salvadoran Colon'               ,8.75       );
Insert into currencyexchange VALUES ('BSD','Bahamian Dollar '               ,1          );
Insert into currencyexchange VALUES ('XDR','IMF Special Drawing Rights'     ,0.713449994);
Insert into currencyexchange VALUES ('RWF','Rwandan Franc'                  ,733.4012952);
Insert into currencyexchange VALUES ('AWG','Aruban or Dutch Guilder'        ,1.79       );
Insert into currencyexchange VALUES ('DJF','Djiboutian Franc'               ,177.4417366);
Insert into currencyexchange VALUES ('BTN','Bhutanese Ngultrum'             ,65.66733328);
Insert into currencyexchange VALUES ('KMF','Comoran Franc'                  ,440.1301351);
Insert into currencyexchange VALUES ('WST','Samoan Tala '                   ,2.655337228);
Insert into currencyexchange VALUES ('SPL','Seborgan Luigino'               ,0.166666667);
Insert into currencyexchange VALUES ('ERN','Eritrean Nakfa'                 ,10.46999712);
Insert into currencyexchange VALUES ('FKP','Falkland Island Pound'          ,0.660292345);
Insert into currencyexchange VALUES ('SHP','Saint Helenian Pound'           ,0.660292345);
Insert into currencyexchange VALUES ('JEP','Jersey Pound'                   ,0.660292345);
Insert into currencyexchange VALUES ('TMT','Turkmenistani Manat '           ,3.5        );
Insert into currencyexchange VALUES ('TVD','Tuvaluan Dollar '               ,1.421189638);
Insert into currencyexchange VALUES ('IMP','Isle of Man Pound'              ,0.660292345);
Insert into currencyexchange VALUES ('GGP','Guernsey Pound'                 ,0.660292345);
Insert into currencyexchange VALUES ('ZMW','Zambian Kwacha'                 ,11.85001932);