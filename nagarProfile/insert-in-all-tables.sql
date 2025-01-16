insert into Setup.Language(Name,MapValue,DisplayOrder,IsDeleted) values (N'नेपाली', N'नेपाली', 1, 0),(N'मैथिली', N'मैथिली', 2, 0),(N'भोजपुरी', N'भोजपुरी', 3, 0),(N'तामाङ', N'तामाङ', 4, 0),(N'थारू', N'थारू', 5, 0),(N'हिन्दी', N'हिन्दी', 6, 0),(N'राई', N'राई', 7, 0),(N'लिम्बु', N'लिम्बु', 8, 0),(N'झागड (उराउ)', N'झागड_(उराउ)', 9, 0),(N'अन्य', N'अन्य', 10, 0);

insert into Setup.LiveStock(Name,MapValue,DisplayOrder,IsDeleted) values (N'गाई', N'_', 1, 0),(N'भैसि', N'__1', 2, 0),(N'बाख्रा', N'_2', 3, 0),(N'कुखुरा', N'row_3_1', 4, 0),(N'बगुर', N'row_4_1', 5, 0),(N'अन्य', N'row', 6, 0);

insert into Setup.LiveStockProduct(Name,MapValue,DisplayOrder,IsDeleted) values (N'अण्डा (संख्या)', N'row', 1, 0),(N'दुध (लि)', N'row_1', 2, 0),(N'मासु (के.जि)', N'row_2', 3, 0),(N'मह (के.जि)', N'row_3', 4, 0),(N'अन्य', N'row_4', 5, 0);

insert into Setup.LoanSector(Name,MapValue,DisplayOrder,IsDeleted) values (N'कृर्षि', N'कृर्षि', 1, 0),(N'पशुपालन', N'पशुपालन', 2, 0),(N'अध्ययन', N'अध्ययन', 3, 0),(N'स्वास्थ्य उपचार', N'स्वास्थ्य_उपचार', 4, 0),(N'अन्य', N'अन्य', 5, 0);

insert into Setup.MaritalStatus(Name,MapValue,DisplayOrder,IsDeleted) values (N'अबिबाहित', N'1', 1, 0),(N'बिबाहित', N'2', 2, 0),(N'बहु बिवाह', N'3', 3, 0),(N'पुनः बिवाह', N'4', 4, 0),(N'एकल पुरूष, एकल महिला', N'5', 5, 0),(N'सम्बन्ध बिच्छेद', N'6', 6, 0),(N'बिबाहित तर अलग बसेको', N'7', 7, 0),(N'उमेर कम बिबाहित', N'8', 8, 0);

insert into Setup.RawMaterial(Name,MapValue,DisplayOrder,IsDeleted) values (N'काठ', N'_', 1, 0),(N'खोटो', N'__1', 2, 0),(N'जडिबुटी', N'__2', 3, 0),(N'लोक्ता', N'__3', 4, 0),(N'अल्लो', N'__4', 5, 0),(N'चुनढुङ्गा', N'__5', 6, 0),(N'मार्वल', N'__6', 7, 0),(N'स्टलेट', N'__7', 8, 0);

insert into Setup.Relation(Name,MapValue,DisplayOrder,IsDeleted) values (N'घरमुली स्वयं', N'1', null, 0),(N'श्रीमान्', N'2', null, 0),(N'श्रीमती', N'3', null, 0),(N'बुवा', N'4', null, 0),(N'आमा', N'5', null, 0),(N'दाजु', N'6', null, 0),(N'भाई', N'7', null, 0),(N'काका', N'9', null, 0),(N'काकी', N'10', null, 0),(N'छोरा', N'11', null, 0),(N'छोरी', N'12', null, 0),(N'बुहारी', N'_', null, 0),(N'नाती', N'__1', null, 0),(N'नातीनि', N'__2', null, 0),(N'अन्य', N'__3', null, 0);

insert into Setup.Religion(Name,MapValue,DisplayOrder,IsDeleted) values (N'हिन्दु', N'बौद्ध', 1, 0),(N'इस्लाम', N'इस्लाम', 2, 0),(N'किरात', N'किरात', 3, 0),(N'क्रिश्चियन', N'क्रिश्चियन', 4, 0),(N'प्राकृति', N'प्राकृति', 5, 0),(N'बोन', N'बोन', 6, 0),(N'जैन', N'जैन', 7, 0),(N'बाहि', N'बाहि', 8, 0),(N'सिख', N'सिख', 9, 0),(N'बौद्ध', N'हिन्दु', 10, 0);

insert into Setup.ResidenceAbroadStatus(Name,MapValue,DisplayOrder,IsDeleted) values (N'बैदेसिक रोजगार', N'1', 1, 0),(N'अध्ययन', N'2', 2, 0),(N'कुटनीतिक बसोबास', N'3', 3, 0),(N'स्थायी निवासी PR भिसा / आप्रबासी भिसा प्राप्त', N'4', 4, 0),(N'धर्म पुत्र पुत्री अपनाईएको', N'5', 5, 0),(N'अन्य', N'6', 6, 0);

insert into Setup.ResidenceStatus(Name,MapValue,DisplayOrder,IsDeleted) values (N'गणना गरेकै ठाउँमा बसेको', N'1', 1, 0),(N'स्वदेशमा अन्यत्र बसेको', N'2', 2, 0),(N'बिदेशमा बसेको', N'3', 3, 0);

insert into Setup.RoadNetwork(Name,MapValue,DisplayOrder,IsDeleted) values (N'पिच', N'_', 1, 0),(N'कच्ची', N'__1', 2, 0),(N'ग्रावेल', N'__2', 3, 0),(N'गोरेटो', N'__3', 4, 0);

insert into Setup.SocialSecurityType(Name,MapValue,DisplayOrder,IsDeleted) values (N'जेष्ठ नागरिक अन्य 70+', N'1', 1, 0),(N'जेष्ठ नागरिक दलित 60+', N'2', 2, 0),(N'बिद्युवा', N'3', 3, 0),(N'एकल महिला', N'4', 4, 0),(N'लोपोन्मुख', N'5', 5, 0),(N'अपाङ्गता', N'6', 6, 0),(N'बालपोषण', N'7', 7, 0),(N'भत्ता प्रकार थाहा भएन', N'8', 8, 0);

insert into Setup.Specialist(Name,MapValue,DisplayOrder,IsDeleted) values (N'हाेइन', N'1_1', 1, 0),(N'डाक्टर', N'2', 2, 0),(N'कृषिबिज्ञ', N'3', 3, 0),(N'पाइलट', N'4', 4, 0),(N'वनबिज्ञ', N'5', 5, 0),(N'वकिल', N'6', 6, 0),(N'पत्रकार', N'7', 7, 0),(N'इन्जिनियर', N'8', 8, 0),(N'पशुचिकित्सक', N'9', 9, 0),(N'भेटनरी डाक्टर', N'10', 10, 0),(N'चार्टर्ड एकाउन्टेन्ट (CA)', N'11', 11, 0),(N'कम्पुटर बिज्ञ', N'12', 12, 0),(N'शिक्षक/ शिक्षिका', N'13', 13, 0),(N'होटेल', N'14', 14, 0),(N'अन्य', N'15', 15, 0);

insert into Setup.SportEntertainmentInstitution(Name,MapValue,DisplayOrder,IsDeleted) values (N'पार्क', N'_', 1, 0),(N'सिनेमा हल', N'__', 2, 0),(N'आदिइत्यादी', N'__1', 3, 0);

insert into Setup.StorageBuiltBy(Name,MapValue,DisplayOrder,IsDeleted) values (N'स्थानिय उपभोक्ता', N'1', 1, 0),(N'स्थानिय सरकार/नगरपालिका', N'2', 2, 0),(N'प्रदेश सरकार', N'3', 3, 0),(N'केन्द्र सरकार', N'4', 4, 0),(N'अन्य', N'5', 5, 0);

insert into Setup.TaxStatus(Name,MapValue,DisplayOrder,IsDeleted) values (N'छ', N'छ', 1, 0),(N'छैन', N'छैन', 2, 0),(N'जानकारी छैन', N'जानकारी_छैन', 3, 0);

insert into Setup.ToiletType(Name,MapValue,DisplayOrder,IsDeleted) values (N'साधारण चर्पि', N'साधारण_चर्पि', 1, 0),(N'फ्लस भएको  चर्पि', N'फ्लस_भएको_चर्पि', 2, 0),(N'खाल्टे चर्पि', N'खाल्टे_चर्पि', 3, 0),(N'कच्चि चर्पि', N'कच्चि_चर्पि', 4, 0);

insert into Setup.TourismFacility(Name,MapValue,DisplayOrder,IsDeleted) values (N'होमस्टे', N'1', 1, 0),(N'होटल तथा रेस्टुरेन्ट', N'2', 2, 0),(N'मठमन्दिर', N'3', 3, 0),(N'पार्क', N'पार्क', 4, 0),(N'खोला', N'खोला', 5, 0),(N'नदी', N'option_6', 6, 0),(N'पिकनिक स्पोर्ट', N'पिकनिक_स्पोर्ट', 7, 0),(N'अन्य', N'अन्य', 8, 0);

insert into Setup.Training(Name,MapValue,DisplayOrder,IsDeleted) values (N'सिलाई ,बुनाई, बुटिक, सृङगार, पार्लर आदि', N'1', 1, 0),(N'निर्माण सम्बन्धी (राज मिस्त्रि,  आदी)', N'2', 2, 0),(N'सिकर्मी कार्पेन्ट्री', N'3', 3, 0),(N'डकर्मी', N'4', 4, 0),(N'बिजुली मिस्त्री', N'5', 5, 0),(N'धारा पाईप पलाम्बिंग', N'6', 6, 0),(N'अटाेमाेबाइल र मेकानिक्स र मेकानिक्स', N'7', 7, 0),(N'कृषि सम्बन्धी (जेटी, जेटिए र खाद्य प्रशाेधन आदि)', N'8', 8, 0),(N'जनस्वास्थ्य सम्बन्धी', N'9', 9, 0),(N'पशुस्वास्थ्य  सम्बन्धी', N'10', 10, 0),(N'पर्यटन, टुर गाइड, ट्राभल र सत्कार', N'11', 11, 0),(N'कला सम्बन्धी', N'12', 12, 0),(N'अन्य', N'13', 13, 0);

insert into Setup.Ward(Name,MapValue,DisplayOrder,IsDeleted) values (N'1', N'1', null, 0),(N'2', N'2', null, 0),(N'3', N'3', null, 0),(N'4', N'4', null, 0),(N'5', N'5', null, 0),(N'6', N'6', null, 0),(N'7', N'7', null, 0),(N'8', N'8', null, 0),(N'9', N'9', null, 0),(N'10', N'10', null, 0),(N'11', N'11', null, 0),(N'12', N'12', null, 0);

insert into Setup.WasteMgmtType(Name,MapValue,DisplayOrder,IsDeleted) values (N'कम्पोष्ट मल बनाउने', N'1', 1, 0),(N'डढाउने', N'2', 2, 0),(N'नगरपालिकाले संकलग गरेर लैजाने', N'3', 3, 0),(N'अन्य', N'4', 4, 0);

insert into Setup.WaterSource(Name,MapValue,DisplayOrder,IsDeleted) values (N'जरुवा पानी', N'__', 1, 0),(N'खोला', N'_', 2, 0),(N'नदी', N'__1', 3, 0),(N'तालतलौया', N'__2', 4, 0),(N'इनार', N'__3', 5, 0),(N'अन्य', N'__4', 6, 0);

insert into Setup.AgriConsumptionType(Name,MapValue,DisplayOrder,IsDeleted) values (N'आफै खपत गर्छु', N'1', 1, 0),(N'बिक्रिबितरण गर्छु', N'2', 2, 0);

insert into Setup.AgriSector(Name,MapValue,DisplayOrder,IsDeleted) values (N'नगदे बाली', N'1', 1, 0),(N'अन्न बाली', N'2', 2, 0),(N'दलहन', N'4', 3, 0),(N'तेलहन', N'5', 4, 0),(N'दुध', N'6', 5, 0),(N'अण्डा', N'7', 6, 0),(N'माछामासु', N'8', 7, 0),(N'अन्य', N'9', 8, 0);

insert into Setup.AgriTools(Name,MapValue,DisplayOrder,IsDeleted) values (N'हाते ट्रयाक्टर', N'1', 1, 0),(N'थ्रेसर', N'2', 2, 0),(N'इलेक्ट्रिकल पम्म', N'option_3', 3, 0),(N'अन्य', N'_', 4, 0);

insert into Setup.CashCrop(Name,MapValue,DisplayOrder,IsDeleted) values (N'आलु', N'_', 1, 0),(N'तोरी', N'__1', 2, 0),(N'उखु', N'__2', 3, 0),(N'खुर्सानी', N'__3', 4, 0),(N'अलैची', N'__4', 5, 0),(N'प्याज', N'__5', 6, 0),(N'लसुन', N'__6', 7, 0),(N'अदुवा', N'__7', 8, 0),(N'बेसार', N'__8', 9, 0),(N'अन्य', N'__9', 10, 0);

insert into Setup.Caste(Name,MapValue,DisplayOrder,IsDeleted) values (N'ब्राह्मण/बाहुन', N'क्षेत्री', 1, 0),(N'क्षेत्री', N'ब्राह्मण/बाहुन', 2, 0),(N'मगर', N'मगर', 3, 0),(N'थारू', N'थारू', 4, 0),(N'तामाङ', N'तामाङ', 5, 0),(N'नेवार', N'नेवार', 6, 0),(N'कामी', N'कामी', 7, 0),(N'मुसलमान', N'मुसलमान', 8, 0),(N'यादव', N'यादव', 9, 0),(N'राई', N'राई', 10, 0),(N'गुरूङ', N'गुरूङ', 11, 0),(N'दमाइ/ढोली', N'दमाइ/ढोली', 12, 0),(N'ठकुरी', N'ठकुरी', 13, 0),(N'लिम्बु', N'लिम्बु', 14, 0),(N'सार्की', N'सार्की', 15, 0),(N'तेली', N'तेली', 16, 0),(N'दशनामि', N'दशनामि', 17, 0),(N'माझी', N'_', 18, 0),(N'भुजेल', N'__1', 19, 0);

insert into Setup.AgriConsumptionDuration(Name,MapValue,DisplayOrder,IsDeleted) values (N'३ महिना', N'३_महिना', 1, 0),(N'६ महिना', N'६_महिना', 2, 0),(N'९ महिना', N'९_महिना', 3, 0),(N'१ बर्ष', N'१_बर्ष', 4, 0),(N'१ बर्ष भन्दा बढी', N'१_बर्ष_भन्दा_बढी', 5, 0);

insert into Setup.CommFacilities(Name,MapValue,DisplayOrder,IsDeleted) values (N'हुलाक', N'_', 1, 0),(N'पत्रपत्रिका', N'__1', 2, 0),(N'रेडियो', N'__2', 3, 0),(N'टेर्लिभिजन', N'__3', 4, 0),(N'ईन्टरनेट', N'__4', 5, 0),(N'अन्य', N'__5', 6, 0);

insert into Setup.Disability(Name,MapValue,DisplayOrder,IsDeleted) values (N'शारिरीक अपाङगता भएको', N'2', 1, 0),(N'बैाद्विक अपाङगता भएको', N'3', 2, 0),(N'दृश्टिबिहिन (आखा नदेख्ने)', N'4', 3, 0),(N'बहिरा (सुन्न र बोल्न नसक्ने)', N'5', 4, 0),(N'स्वर बोलाई सम्बन्धी अपाङगता (भकभके)', N'6', 5, 0),(N'सुस्त श्रवण भएकाे', N'7', 6, 0),(N'मनोसामाजिक अपाङगता भएको', N'8', 7, 0),(N'सुस्त मनस्थिती', N'9', 8, 0),(N'बहु अपाँगता', N'10', 9, 0);

insert into Setup.Disaster(Name,MapValue,DisplayOrder,IsDeleted) values (N'बाढी', N'_', 1, 0),(N'पहिरो', N'__1', 2, 0),(N'डढेलो', N'__2', 3, 0),(N'भुक्मप', N'__3', 4, 0),(N'चट्याङ', N'__4', 5, 0);

insert into Setup.Disease(Name,MapValue,DisplayOrder,IsDeleted) values (N'उच्च रक्तचाप', N'उच्च_रक्तचाप', 1, 0),(N'मधुमेह', N'मधुमेह', 2, 0),(N'क्यान्सर', N'क्यान्सर', 3, 0),(N'मुटु सम्बन्धी', N'मुटु_सम्बन्धी', 4, 0),(N'मृगौला सम्बन्धी', N'मृगौला_सम्बन्ध', 5, 0),(N'थाइराइड', N'थाइराइड', 6, 0),(N'अन्य', N'अन्य', 7, 0);

insert into Setup.DonationType(Name,MapValue,DisplayOrder,IsDeleted) values (N'कृषि', N'_', 1, 0),(N'पशु', N'__1', 2, 0);

insert into Setup.DrainageType(Name,MapValue,DisplayOrder,IsDeleted) values (N'ढलको व्यवस्थापन', N'ढलको_व्यवस्थापन', 1, 0),(N'सेफ्टी ट्याङकी', N'सेफ्टी_ट्याङकी', 2, 0);

insert into Setup.DrinkWaterFilterType(Name,MapValue,DisplayOrder,IsDeleted) values (N'उमालेर', N'उमालेर', 1, 0),(N'क्लोरिन झोल वा पिउस', N'क्लोरिन_झोल_वा_पिउस', 2, 0),(N'सोडियस', N'सोडियस', 3, 0),(N'फिल्टर गरेर', N'फिल्टर_गरेर', 4, 0),(N'अन्य', N'अन्य', 5, 0);

insert into Setup.DrinkWaterSource(Name,MapValue,DisplayOrder,IsDeleted) values (N'मुहान', N'1', 1, 0),(N'खोला', N'2', 2, 0),(N'बोरिङ्ग', N'3', 3, 0),(N'इनार', N'4', 4, 0),(N'कुवा', N'5', 5, 0),(N'अन्य', N'6', 6, 0);

insert into Setup.EdOrVetSpecialist(Name,MapValue,DisplayOrder,IsDeleted) values (N'शिक्षक', N'_', 1, 0),(N'पशु भेटजरी', N'__', 2, 0),(N'नर्स', N'__1', 3, 0),(N'डाक्टर', N'__2', 4, 0),(N'इन्जीनियर', N'__3', 5, 0),(N'पाईलट', N'__4', 6, 0),(N'बैध्य', N'__5', 7, 0),(N'आर्युवैधिक', N'__6', 8, 0);

insert into Setup.Education(Name,MapValue,DisplayOrder,IsDeleted) values (N'बिद्यालय जाने उमेर नभएको', N'1', 1, 0),(N'निरक्षर', N'2', 2, 0),(N'साधारण लेखपढ(साक्षर)', N'3', 3, 0),(N'प्रारम्भिक(१ भन्दा मुनि)', N'4', 4, 0),(N'आधारभूत(१-८ सम्म)', N'5', 5, 0),(N'माध्यमिक(१२ सम्म)', N'6', 6, 0),(N'स्नातक', N'7', 7, 0),(N'स्नातकोत्तर', N'8', 8, 0),(N'एमफिल', N'9', 9, 0),(N'पिएचडी', N'10', 10, 0);

insert into Setup.EducationalInstitution(Name,MapValue,DisplayOrder,IsDeleted) values (N'विद्यालय', N'_', 1, 0),(N'सामुदायिक', N'__1', 2, 0),(N'संस्थागत', N'__2', 3, 0),(N'मदरसा', N'__3', 4, 0),(N'गुम्बा', N'__4', 5, 0),(N'क्याम्पस', N'__5', 6, 0),(N'प्राविधिक शिक्षालय', N'__', 7, 0);

insert into Setup.EducationFacility(Name,MapValue,DisplayOrder,IsDeleted) values (N'केही सुविधा पाएको  छैन', N'1', 1, 0),(N'छात्रवृत्ति', N'2', 2, 0),(N'बाल अनुदान', N'3', 3, 0),(N'दिवा खाजा', N'4', 4, 0);

insert into Setup.EnergyCooking(Name,MapValue,DisplayOrder,IsDeleted) values (N'दाउरा', N'_', 1, 0),(N'ग्यास', N'__1', 2, 0),(N'विजुली', N'__2', 3, 0),(N'गोबर ग्यास', N'__', 4, 0),(N'अन्य', N'__3', 5, 0);

insert into Setup.EnergySource(Name,MapValue,DisplayOrder,IsDeleted) values (N'जलविधुल', N'_', 1, 0),(N'सौर्य उर्जा', N'__', 2, 0),(N'वायु उर्जा', N'___1', 3, 0),(N'दाउरा', N'__1', 4, 0),(N'ग्यास', N'__2', 5, 0),(N'अन्य', N'__3', 6, 0);

insert into Setup.Facilities(Name,MapValue,DisplayOrder,IsDeleted) values (N'मोवायल', N'मोवायल', 1, 0),(N'रेडियो', N'रेडियो', 2, 0),(N'टेलिफोन', N'टेलिफोन', 3, 0),(N'टेलि भिजन', N'टेलि_भिजन', 4, 0),(N'कम्प्युटर', N'कम्प्युटर', 5, 0),(N'मोटरसाइकल', N'मोटरसाइकल', 6, 0),(N'फ्रीज', N'फ्रीज', 7, 0),(N'कार', N'कार', 8, 0),(N'बस', N'बस', 9, 0);

insert into Setup.Festival(Name,MapValue,DisplayOrder,IsDeleted) values (N'दशैतिहार', N'_', 1, 0),(N'स्थानिय जात्रा', N'__', 2, 0),(N'मेला', N'__1', 3, 0),(N'अन्य', N'__2', 4, 0);

insert into Setup.FinInstitution(Name,MapValue,DisplayOrder,IsDeleted) values (N'बैंक', N'बैंक', 1, 0),(N'वित्तिय संस्था', N'वित्तिय_संस्था', 2, 0),(N'साहु महाजन', N'साहु_महाजन', 3, 0);

insert into Setup.ForestProduct(Name,MapValue,DisplayOrder,IsDeleted) values (N'चिराईतो', N'_', 1, 0),(N'खोटो', N'__1', 2, 0),(N'चिउरी', N'__2', 3, 0),(N'अलौची', N'__3', 4, 0),(N'तेजपत्ता', N'__4', 5, 0),(N'अमला', N'__5', 6, 0),(N'तितेपाति', N'__6', 7, 0),(N'हर्रो/बर्रो', N'__7', 8, 0),(N'काठदाउरा', N'__8', 9, 0),(N'अन्य', N'__9', 10, 0);

insert into Setup.ForestType(Name,MapValue,DisplayOrder,IsDeleted) values (N'निजि', N'_', 1, 0),(N'सामुदायिक', N'__1', 2, 0),(N'सरकारद्धारा व्यवस्थित', N'__', 3, 0),(N'कबुलियति', N'__2', 4, 0),(N'धार्मिक', N'__3', 5, 0),(N'अन्य', N'__4', 6, 0);

insert into Setup.GeographicType(Name,MapValue,DisplayOrder,IsDeleted) values (N'उच्च पाहाडी', N'उच्च_पाहाडी', 1, 0),(N'फाट', N'फाट', 2, 0),(N'तटिए क्षेत्र', N'तटिए_क्षेत्र', 3, 0);

insert into Setup.GovFacility(Name,MapValue,DisplayOrder,IsDeleted) values (N'खानेपानि', N'_', 1, 0),(N'बजारिकरण', N'__1', 2, 0),(N'सिँचाई', N'__2', 3, 0),(N'आवास', N'__3', 4, 0),(N'औजार तथा उपरकण', N'____', 5, 0),(N'शिक्षा', N'__4', 6, 0),(N'स्वास्थ्य', N'__5', 7, 0),(N'खेलकुद', N'__6', 8, 0),(N'अनुदान', N'__7', 9, 0),(N'अन्य', N'__8', 10, 0);

insert into Setup.GovType(Name,MapValue,DisplayOrder,IsDeleted) values (N'स्थानिय पालिकाबाट', N'__', 1, 0),(N'प्रदेश सरकार', N'___1', 2, 0),(N'केन्द्र सरकार', N'___2', 3, 0);

insert into Setup.HealthInstitution(Name,MapValue,DisplayOrder,IsDeleted) values (N'स्वास्थ्य चौकी', N'1', 1, 0),(N'आधारभूत स्वास्थ्य केन्द्र', N'2', 2, 0),(N'शहरी स्वास्थ्य केन्द्र', N'3', 3, 0),(N'अस्पताल', N'4', 4, 0),(N'आयुर्वेद केन्द्र', N'__', 5, 0),(N'अन्य', N'_', 6, 0);

insert into Setup.Herb(Name,MapValue,DisplayOrder,IsDeleted) values (N'चिराईतो', N'_', 1, 0),(N'खोटो', N'__1', 2, 0),(N'चिउरी', N'__2', 3, 0),(N'अलौची', N'__3', 4, 0),(N'तेजपत्ता', N'__4', 5, 0),(N'अमला', N'__5', 6, 0),(N'तितेपाति', N'__6', 7, 0),(N'हर्रो/बर्रो', N'__7', 8, 0),(N'अन्य', N'__8', 9, 0);

insert into Setup.HouseType(Name,MapValue,DisplayOrder,IsDeleted) values (N'परमपरागत', N'_', 1, 0),(N'ढलान', N'__1', 2, 0),(N'कच्चि', N'__2', 3, 0),(N'टहरो', N'__3', 4, 0);

insert into Setup.HouseTypeCremation(Name,MapValue,DisplayOrder,IsDeleted) values (N'छाना भएको', N'__', 1, 0),(N'छाना नभएको', N'___1', 2, 0);

insert into Setup.Insurance(Name,MapValue,DisplayOrder,IsDeleted) values (N'पशु विमा', N'पशु_विमा', 1, 0),(N'जिवन विमा', N'जिवन_विमा', 2, 0),(N'स्वास्थ्य विमा', N'स्वास्थ्य_विमा', 3, 0),(N'कृषि विमा जडिबुटि विमा', N'कृषि_विमा_जडिबुटि_विमा', 4, 0),(N'अन्य', N'अन्य', 5, 0);

insert into Setup.IrrigationSource(Name,MapValue,DisplayOrder,IsDeleted) values (N'कुलो तथा पैनी', N'कुलो', 1, 0),(N'नहर', N'नहर', 2, 0),(N'बोरिङ्ग', N'पैनी', 3, 0),(N'लिफ्ट प्रणाली', N'__', 4, 0),(N'भुमिगत सिचाई', N'___1', 5, 0);

insert into Setup.JudiciaryInstitution(Name,MapValue,DisplayOrder,IsDeleted) values (N'स्थानिय समुदाय', N'__', 1, 0),(N'न्यायिक समिति/मेलमिलाप केन्द्र/महिला आयोग', N'______', 2, 0),(N'प्रहरी चौकी', N'___1', 3, 0),(N'अदालत', N'_', 4, 0);

insert into Setup.LandType(Name,MapValue,DisplayOrder,IsDeleted) values (N'खेत', N'1', 1, 0),(N'बारी', N'2', 2, 0);


insert into Setup.Occupation(Name,MapValue,DisplayOrder,MapValue2,IsDeleted) values (N'कृषि तथा पशुपालन', N'कृषि_तथा_पशुपालन', 1,____, 0),(N'नोकरी जागिर', N'नोकरी_जागिर', 2,1, 0),(N'उद्योग व्यापार', N'उद्योग_व्यापार', 3,2, 0),(N'ज्याला मजदुरी', N'ज्याला_मजदुरी', 4,3, 0),(N'व्यवसायिक', N'व्यवसायिक_कार्य_(पत्रकार,_वकिल,_परामर्श,', 5,4, 0),(N'विद्यार्थी (अध्ययनरत)', N'विद्यार्थी_(अध्ययनरत)', 6,5, 0),(N'गृहिणी', N'गृहिणी', 7,6, 0),(N'पेन्सिनियर', N'पेन्सिनियर', 8,7, 0),(N'बेरोजगार', N'बेरोजगार', 9,8, 0),(N'बैदेशिक', N'बैदेशिक', 10,9, 0),(N'कम उमेर', N'कम_उमेर', 11,10, 0),(N'ज्येष्ठ नागरिक', N'ज्येष्ठ_नागरिक', 12,11, 0),(N'अन्य', N'अन्य', 13,12, 0);
