function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
 -- Merken  
    AddTextEntry('0x248ECBE3', 'Aston Martin')
	AddTextEntry('0x406DC176', 'Audi')
    AddTextEntry('0x4949A7F8', 'BMW')
    AddTextEntry('0x5B761C27', 'Chevrolet')
    AddTextEntry('0xFC3882B4', 'Dodge')
    AddTextEntry('0x7979D34C', 'Ford')
    AddTextEntry('0x631F22C7', 'Honda')
    AddTextEntry('0xAC6B8829', 'Lamborghini')                            
    AddTextEntry('0x5A81C550', 'Mazda')
    AddTextEntry('0x422F6B6F', 'Mercedes')
    AddTextEntry('0xB87FAEBA', 'Mitsubishi')
    AddTextEntry('0x004D4C50', 'Nissan')
    AddTextEntry('0xBC06A36A', 'Pegassi')
    AddTextEntry('0xBF49FF01', 'Porsche')
    AddTextEntry('0x304A2B91', 'Range Rover')
    AddTextEntry('0x39CF1938', 'Subaru')
    AddTextEntry('0x941298E3', 'Toyota')    
    AddTextEntry('0xFA64DF4D', 'Volkswagen')
    AddTextEntry('0x8BAD52AD', 'Harley-Davidson')	       
    AddTextEntry('0x0BB2FBBC', 'FLHXS')
	AddTextEntry('0x6AA59EE0', 'Bentley')
-- Tuning Parts
	AddTextEntry("0x19D1E578", "Harley-Davidson Softail Deluxe")
    AddTextEntry("0x71E85779", "Kawasaki Ninja H2")
    AddTextEntry("0xAE3C7824", "Kawasaki Ninja H2")
    AddTextEntry("0x22D9E840", "Templar")
    AddTextEntry("0xF803C40D", "Slave")
    AddTextEntry("0xD5A46A28", "Harley-Davidson XL883N")
    AddTextEntry("0xA8204300", "Harley Davidson Fat boy")   
    AddTextEntry("0x5580D9ED", "Harley Davidson Knucklehead")     		   	 
    AddTextEntry('0x8A287758', 'RX-7 Type RB') 
    AddTextEntry('0xC9BB63E4', 'A45 AMG')
    AddTextEntry('0xB9C8D333', 'Rolstoel')
    AddTextEntry('0x1AC92852', 'RTR Spec2')     
    AddTextEntry('0x1DE74E20', 'Shelby GT350R') 
    AddTextEntry('0x2C2380BA', 'Lip Spoiler') 
    AddTextEntry('0x4C1A2A85', 'Works Motorsport') 
    AddTextEntry('0x6FD3F1F8', 'Eleanor') 
    AddTextEntry('0x7DF2EA80', 'Raijin2') 
    AddTextEntry('0x9D8FADDD', 'Shelby GT350R')
    AddTextEntry('0x30C1A8A7', 'Works Motorsport') 
    AddTextEntry('0x41F1AC56', 'Lip Carbon') 
    AddTextEntry('0x60FA0F67', 'Mustang Cage') 
    AddTextEntry('0x70AF09D0', 'Shelby GT350R') 
    AddTextEntry('0x70B14FFD', 'Shelby GT350R') 
    AddTextEntry('0x85ACF9F0', 'Works Motorsport')            
    AddTextEntry('0x86E73640', 'RTR Spec5') 
    AddTextEntry('0x95BA78B3', 'RTR Spec2') 
    AddTextEntry('0x418E156D', 'Apollo Edition') 
    AddTextEntry('0x683C9DB8', 'RTR Spec5') 
    AddTextEntry('0x776B5D6D', 'Raijin') 
    AddTextEntry('0x8733A0BF', 'RTR Spec5')
    AddTextEntry('0x9531D2D5', 'Spoiler Wing') 
    AddTextEntry('0x27905D86', 'Works Motorsport') 
    AddTextEntry('0x303598BD', 'Eleanor')            
    AddTextEntry('0x1397746B', 'Shelby GT350R') 
    AddTextEntry('0x78650322', 'RTR Spec2') 
    AddTextEntry('0xB6C81C42', 'Mustang GT') 
    AddTextEntry('0xB111D0B9', 'RTR Spec5') 
    AddTextEntry('0xB7059BE1', 'Shelby GT350R') 
    AddTextEntry('0xD2F44E49', 'Mustang GT') 
    AddTextEntry('0xE1FA6C65', 'RTR Spec2')
	AddTextEntry('0x0C4215CA', 'ADVANCE')
	AddTextEntry('0x2B49D8E3', 'ADVANCE')
	AddTextEntry('0x2DFB35B8', 'ADVANCE')
	AddTextEntry('0x3CDA2CBF', 'ADVANCE')
	AddTextEntry('0x8CFFE32C', 'Roof')
	AddTextEntry('0x40A10391', 'ADVANCE')
	AddTextEntry('0x72A96BE7', 'ADVANCE')
	AddTextEntry('0x94E810A4', 'NSX-R 1992')
	AddTextEntry('0x3611C0D6', 'RocketBunny')
	AddTextEntry('0x5122A604', 'ADVANCE')
	AddTextEntry('0x9777B2AD', 'RocketBunny')
	AddTextEntry('0x2604494E', 'RocketBunny')
	AddTextEntry('0xBCEB15E9', 'ADVANCE')
	AddTextEntry('0xCE6438DB', 'RocketBunny')
	AddTextEntry('0xD359AD46', 'RocketBunny')
	AddTextEntry('0xE688801D', 'RocketBunny')
	AddTextEntry('0xFF83D3BB', 'ADVANCE')
    AddTextEntry('0x00165651', 'Akrapovic Exhaust') 
    AddTextEntry('0x05C535E7', 'Carbon Seat') 
    AddTextEntry('0x2A76983B', 'Carbon Engine Cove') 
    AddTextEntry('0x3A7AC280', 'Carbon Diffuse') 
    AddTextEntry('0x4AE06455', 'Chrome Upper Window Trims') 
    AddTextEntry('0x4C9E02C8', 'Paint 2 Rollcage') 
    AddTextEntry('0x4C41660D', 'Paint 1 Diffuser With Rear Carbon Lips') 
    AddTextEntry('0x4E5C1434', 'Carbon Splitter With A Tow Hoo') 
    AddTextEntry('0x4F8A73D6', 'Black Roof') 
    AddTextEntry('0x5C5C807F', 'Black Side Mark') 
    AddTextEntry('0x5F008B8F', 'Carbon Diffuser With Rear Carbon Lips') 
    AddTextEntry('0x9DA609DF', 'Carbon Upper Window Trims') 
    AddTextEntry('0x74ABACA4', 'Paint 1 Engine Cove') 
    AddTextEntry('0x478E7587', 'M Sport Stripes Grill') 
    AddTextEntry('0x605E36F2', 'Carbon Hood') 
    AddTextEntry('0x883D653B', 'Paint 1 Roo') 
    AddTextEntry('0x52741B1E', 'Paint 1 Vented Hood') 
    AddTextEntry('0x79468629', 'Paint 1 Small Win') 
    AddTextEntry('0xA512C05A', 'Carbon Vented Hood') 
    AddTextEntry('0xAA527406', 'Carbon Front Bumper Cover') 
    AddTextEntry('0xAC11AE49', 'Black Exhaust') 
    AddTextEntry('0xBC9370A1', 'Carbon Splitter') 
    AddTextEntry('0xBF8292A0', 'Carbon Small Win') 
    AddTextEntry('0xC6A6994A', 'Carbon Kidney Grill') 
    AddTextEntry('0xC93C5A3D', 'Carbon Side Marks') 
    AddTextEntry('0xC283EE92', 'Paint 1 Rollcage') 
    AddTextEntry('0xCCA890CF', 'Carbon Splitte') 
    AddTextEntry('0xD3CB8E03', 'Chrome Grill') 
    AddTextEntry('0xD5C8BF2C', 'Carbon GT Win') 
    AddTextEntry('0xD8653CC7', 'Paint 1 Kidney Grill') 
    AddTextEntry('0xDAC21007', 'Carbon Side Mirror') 
    AddTextEntry('0xDD6495AB', 'M3 (F80)') 
    AddTextEntry('0xE20A5011', 'Black Kidney Grill') 
    AddTextEntry('0xE838C2B1', 'Carbon Skirt') 
    AddTextEntry('0xF29C3FBB', 'Black Side Mirror')         
    AddTextEntry('0xF64F68B9', 'Polo')            
    AddTextEntry('0x33EF674D', 'NSX') 
	AddTextEntry('0x00524850', 'Badge Front 1')
	AddTextEntry('0x0055C938', 'Roof 2')
	AddTextEntry('0x07F084B6', 'X7 20')
	AddTextEntry('0x088F1BC7', 'Badge Rear 2')
	AddTextEntry('0x1C71E76F', 'Ferrari')
	AddTextEntry('0x3A63FF70', 'Badge Rear 1')
	AddTextEntry('0x3C8D92AF', 'Trim Black')
	AddTextEntry('0x4E2FCC25', 'RS6 Avant (C8) 2020')
	AddTextEntry('0x5C9E92FE', 'Cover Mirror Alu')
	AddTextEntry('0x19F80682', 'Exhaust Alu')
	AddTextEntry('0x64FFB57C', '911 Turbo S 2021')
	AddTextEntry('0x71CD6DE9', 'Custom Exhaust')
	AddTextEntry('0x78E37C19', 'Exhaust Black')
	AddTextEntry('0x92A6E3A9', 'Mercedes-AMG')
	AddTextEntry('0x977A921D', 'Spoiler Alu')
	AddTextEntry('0x6718D884', 'Exhaust Alu')
	AddTextEntry('0x9375CE4C', 'SF90 2021')
	AddTextEntry('0x53727976', 'Exhaust Black')
	AddTextEntry('0xA0BADB08', 'Trim Carbon Forged')
	AddTextEntry('0xA15D534E', 'Badge Front 1')
	AddTextEntry('0xB3AEF7F1', 'Badge Front 2')
	AddTextEntry('0xB8FD0DD4', 'M5 2021')
	AddTextEntry('0xB29C3F00', 'Cover Mirror Carbon Forged')
	AddTextEntry('0xB423F805', 'Carbon Forged SteeringWheel')
	AddTextEntry('0xB779E67D', 'AMG GT Black Series 2021')
	AddTextEntry('0xB3117FB5', 'Trim Alu')
	AddTextEntry('0xBC015B2A', 'Forza Racing Spoiler')
	AddTextEntry('0xC9C076A8', 'Spoiler Carbon Forged')
	AddTextEntry('0xC116DBF5', 'Cover Mirror Black')
	AddTextEntry('0xE470916A', 'Roof 1')
	AddTextEntry('0xEBB89ABF', 'Carbon Forged Bonnet')
    AddTextEntry('0xCDB2F081', 'RS7 (C8)') 
    AddTextEntry('0x76D41138', 'Vogue Startech')
    AddTextEntry('0x1A8D04B8', 'Small Spoiler')
    AddTextEntry('0x967BFCD8', 'Lip Spoiler')   
    AddTextEntry('0xA843206A', 'Big Spoiler')
	AddTextEntry('0x7D1D8B36', 'C63S')			
	AddTextEntry('0x35F74DA6', 'Supra A80')	
	AddTextEntry('0x342378AB', 'Corvette C7')	
	AddTextEntry('0x4A1931C5', 'Z06')
	AddTextEntry('0x56DF3703', 'Z06')
	AddTextEntry('0x35966909', 'Roof')
	AddTextEntry('0xB3A4AA28', 'Hennessy')
	AddTextEntry('0xC2D17AE5', 'Z06')
	AddTextEntry('0xC440B206', 'C7R Edition')
	AddTextEntry('0xCC7F463E', 'Hennessy')
	AddTextEntry('0xCE8648AE', 'Hennessy')
	AddTextEntry('0xD94B5B62', 'Z06')
	AddTextEntry('0xF5ACE7AB', 'Z06')	
	AddTextEntry('0x7A9434A3', 'Spoiler 1')
	AddTextEntry('0x8B34D5E8', 'Spoiler 2')
	AddTextEntry('0x3B6F8E6F', 'Spoiler 3')
	AddTextEntry('0xA4FD6189', 'Spoiler 4')
	AddTextEntry('0x5FE35756', 'Spoiler 5')
	AddTextEntry('0x49C72B1E', 'Spoiler 6')
	AddTextEntry('0x4BB4AB65', 'Spoiler 7')
	AddTextEntry('0xECD93698', 'Sideskirts 1')
	AddTextEntry('0x6A8AB211', 'Sideskirts 2')
	AddTextEntry('0xBC96A7E5', 'Dak 1')
	AddTextEntry('0x6A58BA45', 'Grille 1')
	AddTextEntry('0x985F2BB1', 'Grille 2')
	AddTextEntry('0xA3779B7D', 'Uitlaat 1')
	AddTextEntry('0xB5A13FD0', 'Uitlaat 2')
	AddTextEntry('0xFEE4D256', 'Uitlaat 3')
	AddTextEntry('0x111776BB', 'Uitlaat 4')
	AddTextEntry('0x63571B31', 'Uitlaat 5')
	AddTextEntry('0x7594BFAC', 'Uitlaat 6')
	AddTextEntry('0xBF06529A', 'Uitlaat 7')
	AddTextEntry('0xD0CCF627', 'Uitlaat 8')
	AddTextEntry('0xACE1EBDC', 'Motorkap 1')
	AddTextEntry('0x9B4548A3', 'Motorkap 2')
	AddTextEntry('0x886722E7', 'Motorkap 3')
	AddTextEntry('0x7AD187BC', 'Motorkap 4')
	AddTextEntry('0x31E2F162', 'Achterklep 1')
	AddTextEntry('0x042515E7', 'Achterklep 2')
	AddTextEntry('0x379694B7', 'Voorbumper 1')
	AddTextEntry('0xB1261D7B', 'Voorbumper 2')
	AddTextEntry('0xD3E762FD', 'Voorbumper 3')
	AddTextEntry('0xC63BC7A6', 'Voorbumper 4')
	AddTextEntry('0xC48B58CC', 'Achterbumper 1')
	AddTextEntry('0xD5F5FBA1', 'Achterbumper 2')	
	AddTextEntry('0x550D37D8', 'Spoiler 1')
	AddTextEntry('0x1D4EC858', 'Spoiler 2')
	AddTextEntry('0x2F9D6CF5', 'Spoiler 3')
	AddTextEntry('0x241E2F97', 'Rolkooi')
	AddTextEntry('0xC6E5E452', 'Uitlaat')
	AddTextEntry('0xD1F1B267', 'Achterbumper 1')
	AddTextEntry('0xBD752B18', 'Voorbumper 1')
	AddTextEntry('0xAB340696', 'Voorbumper 2')
	AddTextEntry('0x01F576A9', "Headlight cap")
	AddTextEntry('0x084DECDE', "Carbon 6.2 HEMI Hood")
	AddTextEntry('0x0ED99625', "Wing 3")
	AddTextEntry('0x1A5690F7', "Demon Hood /w engine")
	AddTextEntry('0x1BFB3068', "Demon Spoiler")
	AddTextEntry('0x3BB0D788', "Wing 5")
	AddTextEntry('0x3D63F794', "Liberty Walk Widebody")
	AddTextEntry('0x4D7C7742', "6.2 HEMI Hood")
	AddTextEntry('0x7B94F5ED', "'12 Front Bumper")
	AddTextEntry('0x8D5B1979', "R/T Front Bumper")
	AddTextEntry('0x24A9A595', "Hellcat Hood")
	AddTextEntry('0x26B4922C', "Sunroof")
	AddTextEntry('0x39C16D89', "Sideskirts")
	AddTextEntry('0x46B105D3', "Liberty Walk Spoiler")
	AddTextEntry('0x56D6A61E', "Painted SRT Spoiler")
	AddTextEntry('0x91E12285', "Dark grill R/T Front Bumper")
	AddTextEntry('0x99B12964', "Demon Badges")
	AddTextEntry('0x297B331D', "Wing 4")
	AddTextEntry('0x651C42A9', "Dark SRT Spoiler")
	AddTextEntry('0x905A16B2', "Hellcat Badges")
	AddTextEntry('0x33565F1E', "Wing 2")
	AddTextEntry('0x6474041D', "Challenger")
	AddTextEntry('0x43528371', "Demon Widebody")
	AddTextEntry('0xA1DEC280', "Hellcat Front Bumper")
	AddTextEntry('0xB023D8B7', "Wing 1")
	AddTextEntry('0xB48C67DB', "Dark grill SRT Front Bumper")
	AddTextEntry('0xBBE157E3', "Wing 6")
	AddTextEntry('0xC2947B26', "392 HEMI Badges")
	AddTextEntry('0xC6568B6F', "Demon Carbon Front Bumper")
	AddTextEntry('0xCD1F7A5F', "Wing 7")
	AddTextEntry('0xD0EE7E20', "Painted Shaker Hood")
	AddTextEntry('0xD26D7DA1', "Roof Wing")
	AddTextEntry('0xD3952EE3', "Wide Exhausts")
	AddTextEntry('0xD604084B', "Carbon Hood")
	AddTextEntry('0xE0A1A16B', "Wing 8")
	AddTextEntry('0xEA494D01', "SRT8 Spoiler")
	AddTextEntry('0xF2EB45FE', "Wing 9")
	AddTextEntry('0xF8D1EA12', "Dark stock Spoiler")
	AddTextEntry('0xF286C150', "Shaker Hood")
	AddTextEntry('0xFB8875D2', "Demon Front Bumper")
	AddTextEntry('0xFC3882B4', "Dodge")
	AddTextEntry("0x004D4C50", "Nissan")
	AddTextEntry("0x025CA757", "Seat Option A")
	AddTextEntry("0x08303518", "Grill Option B")
	AddTextEntry("0x0B66095F", "Rusty Exhaust")
	AddTextEntry("0x0FB0B603", "Rollcage Option B")
	AddTextEntry("0x1BBF5D1E", "GT3 Hood")
	AddTextEntry("0x1C005CB8", "Grill Option E")
	AddTextEntry("0x1C40AB14", "Titanium Exhaust")
	AddTextEntry("0x1D8251A6", "Rollcage Option A")
	AddTextEntry("0x3D9BEDCA", "Black Exhaust")
	AddTextEntry("0x4ECE4039", "Seat Option C")
	AddTextEntry("0x7B140798", "Diffuser Option A")
	AddTextEntry("0x7FC6D04C", "Carbon Ducktail")
	AddTextEntry("0x9E087914", "Diffuser Option A")
	AddTextEntry("0x35E828F9", "Diffuser Option D")
	AddTextEntry("0x45FABFC4", "GT Side Mirror")
	AddTextEntry("0x62E9EA8A", "Grill Option A")
	AddTextEntry("0x97BBEA65", "Black Fender")
	AddTextEntry("0x172B6226", "Carbon Side Mirror")
	AddTextEntry("0x190A54B2", "Seat Option D")
	AddTextEntry("0x240E0545", "Diffuser Option C")
	AddTextEntry("0x253E701C", "Carbon Hood")
	AddTextEntry("0x644E195B", "HKS GT Spoiler")
	AddTextEntry("0x648D6BB7", "Seat Option B")
	AddTextEntry("0x921A74F3", "Ducktail")
	AddTextEntry("0x5262E1EE", "Diffuser Option B")
	AddTextEntry("0x7664BD88", "Painted LW Spoiler")
	AddTextEntry("0x7685BDC6", "Carbon HKS GT SPoiler")
	AddTextEntry("0x269571E2", "Grill Option D")
	AddTextEntry("0x2335823A", "GT-R Liberty Walk")
	AddTextEntry("0xACCF6B0E", "Diffuser Option B")
	AddTextEntry("0xC14EA74E", "Grill Option F")
	AddTextEntry("0xDE7676D1", "Carbon Roof")
	AddTextEntry("0xF69791E7", "Grill Option C")
	AddTextEntry('0x024C55CF', 'Mines')
	AddTextEntry('0x2B1AD658', 'Varis')
	AddTextEntry('0x2E9D17C0', 'Stock(Paint Colors)')
	AddTextEntry('0x3C48FFA8', 'Wald')
	AddTextEntry('0x4DF11199', 'Varis Kamikaze-R')
	AddTextEntry('0x5BFA7CED', 'Windows Paint')
	AddTextEntry('0x5C2A4E1D', 'Wald')
	AddTextEntry('0x5C864BFB', 'Varis Kamikaze-R')
	AddTextEntry('0x5FDA54DA', 'Mines')
	AddTextEntry('0x6C47A634', 'Top Secret')
	AddTextEntry('0x6D0EA426', 'Varis')
	AddTextEntry('0x6FD3E477', 'Varis Kamikaze-R')
	AddTextEntry('0x9E946F02', 'Varis')
	AddTextEntry('0x9FDE30CF', 'DBA-R35/Black Edition')
	AddTextEntry('0x38A0B63A', 'Windows Paint')
	AddTextEntry('0x41D5F3FA', 'C-West')
	AddTextEntry('0x45D662F6', 'Top Secret')
	AddTextEntry('0x48C98251', 'C-West')
	AddTextEntry('0x66CF4DD9', 'Varis Kamikaze-R')
	AddTextEntry('0x90D95577', 'Top Secret')
	AddTextEntry('0x199BE762', 'Top Secret')
	AddTextEntry('0x497B1901', 'C-West')
	AddTextEntry('0x949B720B', 'Varis')
	AddTextEntry('0x6029B6A4', 'Stock(Paint Colors)')
	AddTextEntry('0x8723D32F', 'Windows Paint')
	AddTextEntry('0x46527D91', 'DBA-R35/Black Edition')
	AddTextEntry('0x327743A3', 'Nismo/Spec-V')
	AddTextEntry('0x9813900E', 'Varis')
	AddTextEntry('0xA7995B66', 'Mines')
	AddTextEntry('0xAA9FCB8F', 'Stock(Paint Colors)')
	AddTextEntry('0xBD576FE9', 'Spec-V')
	AddTextEntry('0xC1FB842C', 'Varis Kamikaze-R')
	AddTextEntry('0xC2DE1192', 'Spec-V')
	AddTextEntry('0xC6D8CA41', 'Remove')
	AddTextEntry('0xC593CAF5', 'GT-R(R35)')
	AddTextEntry('0xC859C28C', 'Varis')
	AddTextEntry('0xCD3D218E', 'Wald')
	AddTextEntry('0xD5FC0562', 'Wald')
	AddTextEntry('0xD307F725', 'Mines')
	AddTextEntry('0xD568606D', 'Mines')
	AddTextEntry('0xDAC0D0DA', 'Varis')
	AddTextEntry('0xE3B61881', 'Mines')
	AddTextEntry('0xECFE7555', 'Varis')
	AddTextEntry('0xF438AD18', 'Mines')		  
	AddTextEntry('0xEE072D0D', 'RAM 2500')
	AddTextEntry('0xFC3882B4', 'Dodge')	
	AddTextEntry('0x0B0DFD02', 'Mercedes')
	AddTextEntry('0x3A7720D7', 'GT63 S Coupe')
	AddTextEntry('0x14A6AFEC', 'Carbon Lip')
	AddTextEntry('0x45463A72', 'Rollcage')
	AddTextEntry('0xE8DE5777', 'Carbon Wing')
	AddTextEntry('0xA617546C', 'Six Star Drift Tampa V2')
	AddTextEntry('0xAC6DC3DE', 'Jiffy Gurun by aartistraw')
	AddTextEntry('0xAFE14AE1', 'Bennysworks by aartistraw')
	AddTextEntry('0xB7D9F7F1', 'Drift Tampa V2')
	AddTextEntry('0xBD27656D', '420GT by aartistraw')
	AddTextEntry('0x0AC758A4', 'Carbon Ducktail and Slats')
	AddTextEntry('0x3C563BC1', 'Painted Ducktail and Slats')
	AddTextEntry('0x8C59A9DD', 'Tempesta Custom')
	AddTextEntry('0x8391C046', 'Chassis Mounted Wing')
	AddTextEntry('0xE729E8D7', 'Exhaust System Burnt Tip')				
	AddTextEntry('0x01C395D6', 'Alcantara Decor[Paintable]')
	AddTextEntry('0x08993A02', '911-R')	
	AddTextEntry('0x0982DE3D', 'Porsche™ Sport Lap Timer')	
	AddTextEntry('0x0B83AA5D', 'Primary Color Splitter')
	AddTextEntry('0x3BB6DD2A', 'Grilled Rear Bumper')
	AddTextEntry('0x3F2BC6C8', 'TurboS™ Bumper')	
	AddTextEntry('0x4AF54636', 'Mohagany Wood Decor')	
	AddTextEntry('0x4DE0AF82', 'Exposed Dual Exhaust Pipes')	
	AddTextEntry('0x6EF75DB5', 'Front & Rear Air Intakes')
	AddTextEntry('0x7E852D61', 'Silver Crystalized Decor')	
	AddTextEntry('0x7E155567', 'Lip Spoiler')	
	AddTextEntry('0x20CDB2CE', 'Porsche™')	
	AddTextEntry('0x28CC19AC', 'GT3 Race Wing')
	AddTextEntry('0x30A647BE', 'Armored Vent & Fog Lamps')	
	AddTextEntry('0x33A84584', 'GT Racer')	
	AddTextEntry('0x34F59197', 'GT Skirts with Air Intakes')	
	AddTextEntry('0x41CD4DA0', 'GT3 Extreme Downforcer')
	AddTextEntry('0x62D4E8B7', 'Secondary color Splitter')	
	AddTextEntry('0x74DCE287', 'Stock Primary Colored Skirts')	
	AddTextEntry('0x95B6BC4C', 'Re-inforced Chassis Rollbar [Paintable]')	
	AddTextEntry('0x95E330DD', 'Street Racer Skirts')
	AddTextEntry('0x406DF457', 'Front Body Air Intakes')	
	AddTextEntry('0x544A7A14', 'Sporty')	
	AddTextEntry('0x607CABD6', 'Carbon Roof Vent')	
	AddTextEntry('0x655E2639', 'Bolted Front LED Lamps')
	AddTextEntry('0x4226BE89', 'Street Racer')	
	AddTextEntry('0x5231EB1C', 'Full Bucket Seats')	
	AddTextEntry('0x5391F96C', 'Chrome Exhaust Pipes')	
	AddTextEntry('0x8241C9B9', 'Roof Tail Archs')
	AddTextEntry('0x18315ECA', 'Primary Color Roof Vent')	
	AddTextEntry('0x37235C2F', 'Stock Secondary Colored Skirts')	
	AddTextEntry('0x69638E27', 'Titanium Exhaust Pipes')	
	AddTextEntry('0x73710B4C', 'Oval Carbon Chrome Tipped Exhaust')
	AddTextEntry('0x84937F94', 'GT3 Extreme Downforce Wing')	
	AddTextEntry('0x1488699F', 'Bolted lamps')	
	AddTextEntry('0x50124170', 'Exclusive Porsche™ Bi-Xenon Headlamps')	
	AddTextEntry('0xAF234C6F', 'GT Race Rollbar')
	AddTextEntry('0xB475B53E', 'Alcantara Steering')	
	AddTextEntry('0xBA864BD3', 'LCD [Paintable]')	
	AddTextEntry('0xBC4F1905', 'Carbonised Rear Bumper')
	AddTextEntry('0xBD6A9457', 'Brushed Aluminium Decor')	
	AddTextEntry('0xBDCBA957', 'Carbonised Steering')
	AddTextEntry('0xC0736FE2', 'Enemy Dodger')	
	AddTextEntry('0xC6D64C8B', 'Front Splitter')	
	AddTextEntry('0xC5181F37', '6 Rocket Blasts Pipes')
	AddTextEntry('0xCE2D730C', 'Side Window Vents')	
	AddTextEntry('0xCEFDB638', 'Chrome High Gloss Decor')
	AddTextEntry('0xCF211F13', '3D Brand Designator')	
	AddTextEntry('0xD7A4734C', 'Carbonised Race Side Mirrors')	
	AddTextEntry('0xE1AA76DA', 'Street SPL Bumper')
	AddTextEntry('0xE7FCA176', 'Street Racer')	
	AddTextEntry('0xE27773E0', 'Rear Body Air Intakes')
	AddTextEntry('0xEA60568D', 'Carbonised Stock Side Mirrors')	
	AddTextEntry('0xF759BE7B', 'Stock Carbon')	
	AddTextEntry('0xFC93EC07', 'Electric Sports Seats')    
	AddTextEntry('0x04685674', 'Stock M4 Bonne')
	AddTextEntry('0x05960C9B', 'Black Headlight With M Stripe')
	AddTextEntry('0x06EB2F9F', 'M Performance Tips')
	AddTextEntry('0x09981094', 'Custom Side Skirt')
	AddTextEntry('0x0A33C0A9', 'RKP Diffuser With Akrapovic Tips')
	AddTextEntry('0x0B7B2519', 'VOSSEN VPS305 Matte')
	AddTextEntry('0x0EAFD415', 'Fully Black Kidney Grill With Paint Stripe and M Stripes')
	AddTextEntry('0x1A2EB65B', 'Duke Dynamics Bonnet')
	AddTextEntry('0x1C95236C', 'Fully Black Kidney Grill With M Stripe')
	AddTextEntry('0x1D7976AD', 'M4 LIBERTY WALK')
	AddTextEntry('0x1DB5A022', 'Fully Black Kidney Grill With Paint Stripe')
	AddTextEntry('0x1E6A55E2', 'Paintable Side Grill')
	AddTextEntry('0x1E747C2A', 'Paintable Ducktail N2')
	AddTextEntry('0x1FCC429B', 'Custom Bonnet')
	AddTextEntry('0x2C033B2A', 'Black Kidney Grill')
	AddTextEntry('0x3B12B60F', 'M Performance Carbon Side Skirt')
	AddTextEntry('0x3CF58578', 'M4 DUKE')
	AddTextEntry('0x3EFF3A66', 'GTS Front diffuser')
	AddTextEntry('0x3FFA46F8', 'Painted Roof')
	AddTextEntry('0x4B90E634', 'Paintable Side Skirt N2')
	AddTextEntry('0x4BB1B05E', 'Stock Chrome Tips')
	AddTextEntry('0x4E9483AE', '4SER LW')
	AddTextEntry('0x4E457174', 'Black Headlight')
	AddTextEntry('0x4F7F40FF', 'VOSSEN VFS2 Matte')
	AddTextEntry('0x4FA98D4F', 'Fully Black Headlight With Paintable 4 Stripes')
	AddTextEntry('0x5DDC11EA', 'Enkei RS05RR')
	AddTextEntry('0x5F63DF9D', 'Custom Bonnet n4')
	AddTextEntry('0x7A59D4F9', 'Carbon Fiber Front Lip')
	AddTextEntry('0x7C992C2A', 'Black Headlight With Paintable 4 Stripes')
	AddTextEntry('0x8CA5CFE0', 'GTS Spoiler n2')
	AddTextEntry('0x8D71EDE5', 'Front Carbon Fiber Cover')
	AddTextEntry('0x8EEFBD5D', 'Chrome Kidney Grill With M Stripes')
	AddTextEntry('0x9ADADD21', 'Custom Spoiler n7')
	AddTextEntry('0x9B196E3E', 'Black and Paintable M Performance Front Lip')
	AddTextEntry('0x9D15CCC3', 'Carbon Fiber Side Skirt N2')
	AddTextEntry('0x9D45A5BE', 'Akrapovic Exhaust Tips')
	AddTextEntry('0x9EEF16C1', 'M4 F82 HS')
	AddTextEntry('0x9FCE548B', 'Black M Performance Front Lip')
	AddTextEntry('0x16A950D8', 'Vorsteiner Diffuser With Black Tips')
	AddTextEntry('0x17A88E11', 'Fabric Steering Wheel')
	AddTextEntry('0x17EAFE6B', 'Paintable Side Skirt')
	AddTextEntry('0x25E23FD1', 'Enkei RS05RR Camber')
	AddTextEntry('0x29B875BD', 'Fully Fabric Interior')
	AddTextEntry('0x33E788A5', 'Custom Bonnet n2')
	AddTextEntry('0x39B8EFD6', 'P Style Carbon Fiber Rear Boot Lip n3')
	AddTextEntry('0x42F02AB4', 'Paintable Intake')
	AddTextEntry('0x44C7DE76', 'M4 Lucrativ')
	AddTextEntry('0x46CAD95C', 'Chrome Kidney Grill With M Stripe')
	AddTextEntry('0x46E5A874', 'Black Kidney Grill With M Stripes')
	AddTextEntry('0x56FE7F32', 'Black Kidney Grill With M Stripe')
	AddTextEntry('0x57A75013', 'E60 M5')
	AddTextEntry('0x34486D71', 'M5 F90')	
	AddTextEntry('0x61E47EE8', 'Carbon Fiber Mirror Cover')
	AddTextEntry('0x62B9A07B', 'Opened Sunroof')
	AddTextEntry('0x62C9A90F', 'Carbon Fiber Roof Spoiler')
	AddTextEntry('0x81E4822D', 'Stock M4 Diffuser')
	AddTextEntry('0x85DF3434', 'Fully Fabric Door')
	AddTextEntry('0x93EB317B', 'Vorsteiner Diffuser')
	AddTextEntry('0x96C2A87D', 'VOSSEN VFS2')
	AddTextEntry('0x196FDE0A', 'Black Headlight With Paintable Stripes')
	AddTextEntry('0x300F05A9', 'M Performance Spoiler')
	AddTextEntry('0x365B45E7', 'Custom Side Skirt n2')
	AddTextEntry('0x383A97EA', 'Custom Spoiler n5')
	AddTextEntry('0x386D527F', 'Carbon Fiber Side Skirt')
	AddTextEntry('0x390F5324', 'Paintable Kidney Grill')
	AddTextEntry('0x421BB821', 'New Looking Fully Carbon M Performance Front Lip')
	AddTextEntry('0x517D69A7', 'Akrapovic Tips')
	AddTextEntry('0x522B971A', 'Fully Black Headlight With Paintable Stripes')
	AddTextEntry('0x682C32A2', 'Front Black Cover')
	AddTextEntry('0x689BD2E8', 'Fully Black M Performance Front Lip')
	AddTextEntry('0x702DE973', 'Carbon Fiber Engine Cover')
	AddTextEntry('0x768A1685', 'M Performance Exhaust Tips')
	AddTextEntry('0x813F1068', 'BLACKED OUT THAT RED THING')
	AddTextEntry('0x825FD11C', 'Plastic Splitter')
	AddTextEntry('0x857B7138', 'Roof Spoiler')
	AddTextEntry('0x915B37F6', 'Stock M4 Diffuser With Black Tips')
	AddTextEntry('0x4242A55B', 'Custom Bonnet n3')
	AddTextEntry('0x7108F136', 'M3 E46 GTR')
	AddTextEntry('0x7694FDC5', 'Carbon Fiber Steering Wheel')
	AddTextEntry('0x7879B736', 'Blackout Badge')
	AddTextEntry('0x8032B317', 'Custom Spoiler')
	AddTextEntry('0x29964A61', 'Fully Cabon Vorsteiner Diffuser')
	AddTextEntry('0x33268D87', 'Trunk Hydrolic')
	AddTextEntry('0x39951BAB', 'M4 F82')
	AddTextEntry('0x79359DEB', 'Paintable M Performance Front Lip')
	AddTextEntry('0x250538C3', 'Black Kidney Grill With Paint Stripe and M Stripes')
	AddTextEntry('0x717258E2', 'Plastic Side Skirt N2')
	AddTextEntry('0x754558FF', 'Carbon Fiber Interior')
	AddTextEntry('0x939005EA', 'Fully Black Kidney Grill')
	AddTextEntry('0x6063683B', 'Custom Spoiler n3')
	AddTextEntry('0x47123599', 'Custom Spoiler n4')
	AddTextEntry('0x75014913', 'Fabric Door')
	AddTextEntry('0xA5E21836', 'Carbon Fiber M Performance Front Lip')
	AddTextEntry('0xA355DFC2', 'Paintable Kidney Grill With M Stripe')
	AddTextEntry('0xA611F38F', 'Custom Spoiler n6')
	AddTextEntry('0xA3623EFD', 'Black Front Lip')
	AddTextEntry('0xA5743E98', 'Glossy M Sport')
	AddTextEntry('0xAB16F7E0', 'M4 DUKE DYNAMICS')
	AddTextEntry('0xAC5ADD2F', 'Carbon Fiber Intake')
	AddTextEntry('0xAC9C2E5C', 'VOSSEN VFS2 Camber Matte')
	AddTextEntry('0xAD7E79D8', 'Carbon Fiber Ducktail N2')
	AddTextEntry('0xAE0A0E43', 'Paintable Splitter')
	AddTextEntry('0xAEB5C686', 'RKP Diffuser With M Per Tips')
	AddTextEntry('0xAF8BB9E4', 'Carbon Fiber Ducktail')
	AddTextEntry('0xAFC1B07F', 'Black Kidney Grill With Paint Stripe')
	AddTextEntry('0xAFC5E57E', 'Paintable THAT RED THING')
	AddTextEntry('0xB5CBE7FE', 'P Style Carbon Fiber Rear Boot Lip n2')
	AddTextEntry('0xB188A7AF', 'Paintable Diffuser')
	AddTextEntry('0xB713D87F', 'Vorsteiner Diffuser With M Per Tips')
	AddTextEntry('0xB9476A19', 'Black GTS Badge')
	AddTextEntry('0xBEC2F6E2', 'More Shark Fin')
	AddTextEntry('0xC0BBA4C9', 'Paintable Engine Cover')
	AddTextEntry('0xC0D7AA0E', 'New Looking Carbon M Performance Front Lip')
	AddTextEntry('0xC3CDCEDE', 'Carbon Fiber Door')
	AddTextEntry('0xC50E6C64', 'M Performance Side Skirt')
	AddTextEntry('0xC62B58F2', 'GTS Front diffuser n2')
	AddTextEntry('0xC820C445', 'GTS Bonnet')
	AddTextEntry('0xC97309BE', 'VOSSEN VFS2 Camber')
	AddTextEntry('0xC3827632', 'RKP Diffuser With Stock Tips')
	AddTextEntry('0xCA0339D8', 'M4 LW')
	AddTextEntry('0xCB710026', 'Black Side Grill')
	AddTextEntry('0xCEC39811', 'Plastic Side Skirt')
	AddTextEntry('0xCF058FC1', 'Black Tips')
	AddTextEntry('0xD00BEC11', 'Fully Carbon Fiber M Performance Front Lip')
	AddTextEntry('0xD064E472', 'Blacked Out Exhaust Tips')
	AddTextEntry('0xD9C1FD28', 'Fully Paintable M Performance Front Lip')
	AddTextEntry('0xDCBB9221', '4 SERIES LIBERTY WALK')
	AddTextEntry('0xDEF4E6F0', 'Custom Front Lip')
	AddTextEntry('0xE0079E5C', 'Carbon Fiber And Fabric Steering Wheel')
	AddTextEntry('0xE2C6BB4F', 'Fully Black And Paintable Kidney Grill')
	AddTextEntry('0xE3D072A0', 'Black And Chrome GTS Badge')
	AddTextEntry('0xE13A9B24', 'Trunk Speakers')
	AddTextEntry('0xE34EB617', 'Plastic Diffuser')
	AddTextEntry('0xE638869B', 'Stock Black Tips')
	AddTextEntry('0xEB9DA1F4', 'GTS Spoiler')
	AddTextEntry('0xED3A909E', 'Stock M Performance Front Lip')
	AddTextEntry('0xEE7C2A18', 'Carbon Fiber Side Skirt Extension')
	AddTextEntry('0xEFCA31B9', 'Painted Reflector')
	AddTextEntry('0xF0E79A7C', 'Fully Black Headlight')
	AddTextEntry('0xF0E983DB', 'Black Mirror Cover')
	AddTextEntry('0xF1830A7C', 'Custom Spoiler n2')
	AddTextEntry('0xFAF5BEB0', 'Fabric Interior')
	AddTextEntry('0xFBC65031', 'Black Splitter')
	AddTextEntry('0xFDA71DE4', '3DDesign Trunk spoiler')
	AddTextEntry('0xFE28E126', 'GTS Badge')
	AddTextEntry('0xFEB09F2E', 'P Style Carbon Fiber Rear Boot Lip')
	AddTextEntry('0x002D964F', 'RE Amemiya')
	AddTextEntry('0x0DB3715B', 'Remove Spoiler')
	AddTextEntry('0x0EE633C0', 'RE Amemiya')
	AddTextEntry('0x4C137D45', 'RE Amemiya')
	AddTextEntry('0x5DE27553', 'Fog Light')
	AddTextEntry('0x6A7B6AE9', 'RE Amemiya')
	AddTextEntry('0x6B2255A4', 'RE Amemiya Diffuser')
	AddTextEntry('0x37FF45F6', 'Re Amemiya SuperG')
	AddTextEntry('0x58D8B111', 'Pandem BOSS')
	AddTextEntry('0x7085AADF', 'Eurou Body Kit')
	AddTextEntry('0x80295649', 'RE Amemiya')
	AddTextEntry('0xA147CFAE', 'RX-7(FD3S)')
	AddTextEntry('0xDC740EDD', 'Pandem BOSS')
	AddTextEntry('0xE866BD35', 'Pandem BOSS')
	AddTextEntry('0xF60F7D7B', 'Mazdaspeed')
	AddTextEntry('0x2E0485A9', 'Windows Paint')
	AddTextEntry('0x3A842AB2', 'LB-WORKS Limited Edition')
	AddTextEntry('0x7FF6298B', 'Windows Paint')
	AddTextEntry('0x9B9EE0DC', 'Windows Paint')
	AddTextEntry('0x91EFCD7E', 'Windows Paint')
	AddTextEntry('0xA2C90D15', 'LB-WORKS Limited Edition')
	AddTextEntry('0xAFD31A32', 'LB-WORKS Limited Edition')
	AddTextEntry('0xD4D7F312', 'Lamborghini Aventador LP700-4')
	AddTextEntry('0xEEF7E6F6', 'LB-WORKS Limited Edition')	
	AddTextEntry('0xB93920ED', 'Skyline GTR')	
	AddTextEntry('0x51FD4018', 'Lancer EVO 9 MR')
	AddTextEntry('0x75363FB4', 'Silvia S15')
	AddTextEntry('0x05AACFC2', 'Secondary Color Struts')
	AddTextEntry('0x0C092010', 'Primary Colored Louver')
	AddTextEntry('0x2AAFA935', 'Carbon Fiber Dash')
	AddTextEntry('0x2B52596C', 'Sport Side Mirrors')
	AddTextEntry('0x2C0EB087', 'Windshield Design Strips')
	AddTextEntry('0x2D53FEB5', 'Roll Cage')
	AddTextEntry('0x3B6F8E6F', 'Spoilers')
	AddTextEntry('0x3CA55FE9', 'Red Daylight')
	AddTextEntry('0x3F8A65B3', 'Chromium DBX Concept')
	AddTextEntry('0x4C948423', '007 Licesned [Dash Color]')
	AddTextEntry('0x5A2FAB1E', 'Secondary Colored')
	AddTextEntry('0x5F52A99F', 'Live Radio Display [ Dash color]')
	AddTextEntry('0x6B7E0C2D', 'Dash Stereo Speakers')
	AddTextEntry('0x6BA1174A', 'Grilles')
	AddTextEntry('0x7BCAFF92', 'Secondary Colored Louver')
	AddTextEntry('0x22EC4DD6', 'Black Rear Louver')
	AddTextEntry('0x25D8324F', 'Yellow Daylight')
	AddTextEntry('0x43A8F551', 'Front Bumpers')
	AddTextEntry('0x46EADF55', 'Bonnets')
	AddTextEntry('0x88EE9D92', 'Smoked TailLights')
	AddTextEntry('0x379A3B5E', 'Biege Leather')
	AddTextEntry('0x560B37CC', 'Chromed Reflectors')
	AddTextEntry('0x2458BAE0', 'Secondary Color Mirrors')
	AddTextEntry('0x8019F6F2', 'Sport Steering')
	AddTextEntry('0x8101D5D8', 'Perforated Leather Dash')
	AddTextEntry('0x45694B5B', 'Skirts')
	AddTextEntry('0x73024CA2', 'Green Daylight')
	AddTextEntry('0x81016C88', 'Paintable Displays [DashColor]')
	AddTextEntry('0x603796F5', 'SecondaryColor Reflectors')
	AddTextEntry('0x809298B4', 'Spoilers')
	AddTextEntry('0x7500836B', 'Second. Color SideBlades')
	AddTextEntry('0xB47EA21B', 'Aston Martin')
	AddTextEntry('0x0D162268', 'DB11')
	AddTextEntry('0x19618699', 'Wood Finished Dash')
	AddTextEntry('0x36281950', 'Camera Mirror Optics')
	AddTextEntry('0x76493101', 'Chrome Struts')
	AddTextEntry('0xA0CB8605', 'Carbon Struts')
	AddTextEntry('0xA3BD9224', 'Black roof')
	AddTextEntry('0xA4FA962D', 'Perforated Leather')
	AddTextEntry('0xA4FD6189', 'Spoilers')
	AddTextEntry('0xA7F11A77', 'Secondary Color Blades')
	AddTextEntry('0xA37A52A9', 'Secondary Colored')
	AddTextEntry('0xA3779B7D', 'Black Exhaust')
	AddTextEntry('0xADF10B85', 'Rear Bumpers')
	AddTextEntry('0xAE3226F9', 'Carbon Roof')
	AddTextEntry('0xB0542516', 'Primary Color Struts')
	AddTextEntry('0xB5A13FD0', 'Matte Finish')
	AddTextEntry('0xB7A4BB81', 'Paintable Leather1 [Secondary]')
	AddTextEntry('0xB9F14A67', 'Chromium Reflectors')
	AddTextEntry('0xB38031A9', 'Black Aero Blades')
	AddTextEntry('0xBA436B48', 'GT Steering')
	AddTextEntry('0xCBF4DC57', 'Black Metallic Struts')
	AddTextEntry('0xD01006C0', 'Blue Daylight')
	AddTextEntry('0xD20C7433', 'Carbonised Mirrors')
	AddTextEntry('0xD63B771F', 'Primary Colored')
	AddTextEntry('0xD2293DBB', 'Second. Color V12 Badge')
	AddTextEntry('0xDFBAD8DE', 'Chrome V12 Badge')
	AddTextEntry('0xE582C1CA', 'Beige Leather')
	AddTextEntry('0xF37FCD9F', 'Primary Color DBX Concept')
	AddTextEntry('0x6EECF6D1', 'C-West Front Bump')
	AddTextEntry('0x7FD598B2', 'C-West Skirts')
	AddTextEntry('0x39CF1938', 'Subaru')
	AddTextEntry('0x51FD4018', 'Impreza WRX STI')
	AddTextEntry('0x90FC3AFF', 'C-West Rear Bump')
	AddTextEntry('0x97BE4873', 'Carbon Hood')
	AddTextEntry('0xB29C6362', 'Impreza WRX STI')
	AddTextEntry('0xC352B1A6', 'C-West Spoiler')
	AddTextEntry('0xEF88D04A', 'No Emblems')
	AddTextEntry('0xFE59A7C3', 'Carbon Racing Spoiler')
	AddTextEntry('0x08DE397A', 'Garage Mak')
	AddTextEntry('0x20A3D290', 'C-West')
	AddTextEntry('0x29CCF49A', 'Vertex Edge')
	AddTextEntry('0x46CC6303', 'C-West')
	AddTextEntry('0x91E1487D', 'Garage Mak')
	AddTextEntry('0x97D4BB75', 'C-West')
	AddTextEntry('0x859D9707', 'Vertex Edge')
	AddTextEntry('0x75363FB4', 'Silvia')
	AddTextEntry('0x31275033', 'Eye Line')
	AddTextEntry('0x54603423', 'Garage Mak')
	AddTextEntry('0xA7B1DB37', 'Garage Mak')
	AddTextEntry('0xB7904475', 'Garage Mak')
	AddTextEntry('0xBC0B9CD1', 'C-West')
	AddTextEntry('0xC5D1E0F8', 'Vertex Edge')
	AddTextEntry('0xC57E00DA', 'Garage Mak')
	AddTextEntry('0xDD924D9A', 'C-West GT-TYPE')
	AddTextEntry('0xE9CC7852', 'Vertex Edge')
	AddTextEntry('0xE346E78F', 'Garage Mak')
	AddTextEntry('0xFA2B9C15', 'Vertex Edge')
	AddTextEntry('0x05ADAC82', 'Varis')
	AddTextEntry('0x06C73152', 'FQ360')
	AddTextEntry('0x60F19399', 'Varis')
	AddTextEntry('0x84EA2AF9', 'DAMD')
	AddTextEntry('0x276CF000', 'C-West')
	AddTextEntry('0x7649FE16', 'C-West')
	AddTextEntry('0xB89496A2', 'Varis')
	AddTextEntry('0xCC9ABEAE', 'DAMD')
	AddTextEntry('0xDF0256DF', 'C-West')
	AddTextEntry('0xE873F660', 'C-West')
	AddTextEntry('0xED2AF330', 'Varis')
	AddTextEntry('0xF260EF37', 'Lancer Evolution IX')
	AddTextEntry('0xFA8E0DF6', 'DAMD')
	AddTextEntry('0x062B2AEF', 'Ankle Slicer Splitter')
	AddTextEntry('0x1E892824', 'Shaved Pincer Arches')
	AddTextEntry('0x9BA055DB', 'Carbon Splitter')
	AddTextEntry('0x32E0D0C2', 'Oppressed Garage Wing 1')
	AddTextEntry('0x75CDD6A0', 'Bolt-on Pincer Arches')
	AddTextEntry('0x76C0D8A1', 'Chassis Mount Wing')
	AddTextEntry('0x111B8D49', 'Shaved Bolt-on Pincer Arches')
	AddTextEntry('0x221A1E07', 'Chrome Dreadpipe Exhaust')
	AddTextEntry('0x3214BDFC', 'Ceramic Dreadpipe Exhaust')
	AddTextEntry('0x7471C2B5', 'Dreadpipe Exhaust')
	AddTextEntry('0x22852ECB', 'Sleepy Eyelids')
	AddTextEntry('0xA95DF156', 'Pincer Canards')
	AddTextEntry('0xE4B1B465', 'Oppressed Garage Wing 2')
	AddTextEntry('0xED53E4C5', 'Carbon Skirt')
	AddTextEntry('0xF350D07F', 'Headlight Cover')
	AddTextEntry('0xF1650163', 'Splitter and Canards')	
	AddTextEntry('0x0143B721', 'Ridox')
	AddTextEntry('0x2B1AD658', 'Varis Body 2')
	AddTextEntry('0x3E60FCE4', 'Varis Body')
	AddTextEntry('0x4FA7C712', 'Ridox Bumper')
	AddTextEntry('0x5BFA7CED', 'Windows Paint')
	AddTextEntry('0x9A11FE17', 'Ridox')
	AddTextEntry('0x9D0881C9', 'Supra (Zenki)')
	AddTextEntry('0x35F74DA6', 'Supra (JZA80)')
	AddTextEntry('0x38A0B63A', 'Windows Paint')
	AddTextEntry('0x94B77105', 'Ridox Body 2')
	AddTextEntry('0x298CC7C1', 'Ridox Bumper 2')
	AddTextEntry('0x543CE560', 'Remove')
	AddTextEntry('0x573EA307', 'CarshopGlow Tail Light')
	AddTextEntry('0x8723D32F', 'Windows Paint')
	AddTextEntry('0x38759C64', 'TRD')
	AddTextEntry('0x520826B2', 'TRD')
	AddTextEntry('0x706043F4', 'Varis')
	AddTextEntry('0x54603423', 'Mirror')
	AddTextEntry('0xA11509D6', 'Supra (Zenki)')
	AddTextEntry('0xB880B88B', 'Ridox Body')
	AddTextEntry('0xC237F387', 'Ridox Rear Diffuser')
	AddTextEntry('0xCE3FE409', 'Varis Body 3')
	AddTextEntry('0xECEB4A2A', 'Interior Upgrade')
	AddTextEntry('0xF1428562', 'Varis Bumper')
	AddTextEntry('0x088AFD21', 'Fog lights 2 + Grill')
	AddTextEntry('0x24FFB60A', 'Fog lights 3 + Rollcage')
	AddTextEntry('0xA7F7E188', 'Fog lights')
	AddTextEntry('0x01B49664', 'Carbon diffusor 2')
	AddTextEntry('0x1FF4C682', 'Carbon cover')
	AddTextEntry('0x2DE06259', 'Paintable cover')
	AddTextEntry('0x2DE91382', 'Carbon panel')
	AddTextEntry('0x2F3BEF95', 'Paintable skirt')
	AddTextEntry('0x3D5DC616', 'Urus: Asterope')
	AddTextEntry('0x5CD52825', 'Fog lisghts 2 + Roof box')
	AddTextEntry('0x5FAD8C0D', 'Sports spoiler')
	AddTextEntry('0x6A86A1BF', 'Sports carbon spoiler')
	AddTextEntry('0x6B0D2178', 'Urus: Nath')
	AddTextEntry('0x7E752DC7', 'Racing spoiler')
	AddTextEntry('0x8CE9CAB0', 'Double spoiler')
	AddTextEntry('0x9DBE5CE7', 'Grill')
	AddTextEntry('0x29D6E3CB', 'Sports carbon exhaust')
	AddTextEntry('0x57A7FAAA', 'Urus: Alcione')
	AddTextEntry('0x70C3995D', '"Sport dials" + Head-up display')
	AddTextEntry('0x81D63B82', '"Corsa" dials + Head-up display')
	AddTextEntry('0x342B33B1', 'Urus: Concept')
	AddTextEntry('0x7365FF9F', 'Flippers')
	AddTextEntry('0x7618FD4E', 'Carbon skirt')
	AddTextEntry('0x8486347C', 'Sports exhaust')
	AddTextEntry('0xA1CF7D14', 'Roof box 2')
	AddTextEntry('0xA6F7D34C', 'Carbon mirrors')
	AddTextEntry('0xA7F7E188', 'Fog lights')
	AddTextEntry('0xAA8D85FB', 'Carbon lip-spoiler')
	AddTextEntry('0xAC6B8829', 'Lamborghini')
	AddTextEntry('0xB5D0A516', 'Roof box')
	AddTextEntry('0xB9D9854F', 'Racing bumper')
	AddTextEntry('0xD3F9D4FD', '"Sport" dials')
	AddTextEntry('0xD5AE1760', 'Fog lights 1')
	AddTextEntry('0xDD7A72C9', 'Head-up display')
	AddTextEntry('0xE0FE298A', 'Urus')
	AddTextEntry('0xE624F953', '"Corsa" dials')
	AddTextEntry('0xE692E021', 'Carbon diffusor 1')
	AddTextEntry('0xEDCFA6F5', 'Carbon grill')
	AddTextEntry('0xEE2AC859', 'Fog lights 3')
	AddTextEntry('0xEFDBE513', 'Concept mirrors')	
	AddTextEntry('0xDAE8A1DD', 'Fog lisghts 2 + Roof box')
	AddTextEntry('0xF7485A9C', 'Fog lights 3')
	AddTextEntry('0x4C269A4C', 'Drift King Livery')
	AddTextEntry('0x4DCC1248', 'Vented Hood')
	AddTextEntry('0x6D9B404B', 'Sunstrip')
	AddTextEntry('0x7CECC885', 'Factory Wing')
	AddTextEntry('0x8E176ADA', 'Garage Wing')
	AddTextEntry('0x93E91D32', 'Twin Turbo')
	AddTextEntry('0x637D3DAA', 'Bulge Hood')
	AddTextEntry('0x3140BDF0', 'Headlight Duct')
	AddTextEntry('0x3299D5CC', '6STR Racing Seats')
	AddTextEntry('0x6537AE53', 'Street Skirt')
	AddTextEntry('0x54119EF7', 'Boost Scooper Hood')
	AddTextEntry('0xA1CD4878', 'Diffuser')
	AddTextEntry('0xA77D84E8', 'Street Bumper')
	AddTextEntry('0xB44EB748', '380 Destiny Wing')
	AddTextEntry('0xB5432073', 'Drift Bumper')
	AddTextEntry('0xC78BDDC2', 'Chassis Mount Wing')
	AddTextEntry('0xCE641EC5', 'Show Car Sponsors Livery')
	AddTextEntry('0xD60A7ABF', 'Ducktail')
	AddTextEntry('0xDAEE848B', 'Drift King Wing')
	AddTextEntry('0xE9342116', 'Street Cruiser')
	AddTextEntry('0xF6BAE2D4', 'NA V6')
	AddTextEntry('0xFD196415', 'Louvres')	
	AddTextEntry('0x5CF5B0AA', 'Yosemite Drift Yosemite')
	AddTextEntry('0xF76F6090', 'R8')
	AddTextEntry('0xFA94C669', 'Golf Mk1')
	AddTextEntry('0x0B95CC5E', 'Porsche Panamera Turbo')
	AddTextEntry('0x7207A38F', '560sel w126')	
	AddTextEntry('0xD07D317A', 'Huracan')
	AddTextEntry('0x359A6A3A', 'Continental')
	AddTextEntry('0x159EDA0F', 'Camaro')
end)