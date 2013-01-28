#Example!!!
#@party = Party.create!(name: "Arra", address: "8317 Willow West Drive", city: "Willow Springs", state: "IL", zip_code:"60480")
#Person.create!(first_name: "Thomas", last_name: "Arra", party_id: @party.id)
#@person = Person.create!(first_name: "Tommy", last_name: "Arra", party_id: @party.id, guest_allowed: true)
#Person.create!(first_name: '', last_name: '', party_id:@party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)



#Start real data
@party = Party.create!(name:'Kula', address:'539 Eldon', city:'Downers Grove', state:'IL', zip_code:'60516')
Person.create!(first_name: 'Angie', last_name: 'Kula', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Gary', last_name: 'Kula', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Aschenbrenner', address:'344 Golden Cherry Drive', city:'Grover', state:'MO', zip_code:'63040')
Person.create!(first_name: 'Jeffery', last_name: 'Aschenbrenner', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Roseanne', last_name: 'Aschenbrenner', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Jeffery', last_name: 'Aschenbrenner', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Darcy', last_name: 'Bamford McIsaac', party_id: @party.id, guest_allowed: false)
@person = Person.create!(first_name: 'Daniel', last_name: 'Aschenbrenner', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Doran', address:'351 Pavonia Circle', city:'Marlton', state:'NJ', zip_code:'8053')
Person.create!(first_name: 'Kathleen', last_name: 'Doran', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Richard', last_name: 'Arra', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Daniel', last_name: 'Arra', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Hunt', address:'29262 South Will Center Road', city:'Peotone', state:'IL', zip_code:'60468')
Person.create!(first_name: 'William', last_name: 'Hunt', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Hunt', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Blank', address:'11465 West 73rd Place', city:'Burr Ridge', state:'IL', zip_code:'60527')
Person.create!(first_name: 'James', last_name: 'Blank', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Kathleen', last_name: 'Blank', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Samantha', last_name: 'Blank', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Kelly', last_name: 'Blank', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Gomolka', address:'8116 Dorstep Lane', city:'Orland Park', state:'IL', zip_code:'60462')
Person.create!(first_name: 'David', last_name: 'Gomolka', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Martha', last_name: 'Gomolka', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Kelly', address:'6490 Big Bear Drive', city:'Indian Head Park', state:'IL', zip_code:'60525')
Person.create!(first_name: 'Tim', last_name: 'Kelly', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Stephanie', last_name: 'Kelly', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'LaForte', address:'101 Day Street', city:'Manchester', state:'NH', zip_code:'3104')
@person = Person.create!(first_name: 'George', last_name: 'LaForte', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Lamacki', address:'680 North Lake Shore Drive, #1205', city:'Chicago', state:'IL', zip_code:'60611')
Person.create!(first_name: 'Walter', last_name: 'Lamacki', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Gloria', last_name: 'Lamacki', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Murphy', address:'611 West Russet Lane', city:'Mequon', state:'WI', zip_code:'53092')
Person.create!(first_name: 'John', last_name: 'Murphy', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Murphy', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Polo', address:'11011 Stratford', city:'Willow Springs', state:'IL', zip_code:'60480')
@person = Person.create!(first_name: 'Kathy', last_name: 'Polo', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Tokarz', address:'11147 West 84th Place', city:'Willow Springs', state:'IL', zip_code:'60480')
Person.create!(first_name: 'Kenneth', last_name: 'Tokarz', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Tokarz', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Beach', address:'8645 South Newland Avenue', city:'Burbank', state:'IL', zip_code:'60459')
Person.create!(first_name: 'Robert', last_name: 'Beach', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Hunt', address:'9721 South McVicker', city:'Oak Lawn', state:'IL', zip_code:'60453')
Person.create!(first_name: 'Robert', last_name: 'Hunt', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Hunt', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Napoli', address:'844 East Virginia', city:'Glendora', state:'CA', zip_code:'91741')
Person.create!(first_name: 'Vito', last_name: 'Napoli', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Napoli', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'McCarthy', address:'12153 Black Forest Trail', city:'Homer Glen', state:'IL', zip_code:'60491')
Person.create!(first_name: 'Charles', last_name: 'McCarthy', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'McCarthy', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Arra', address:'416 University Avenue', city:'Los Altos', state:'CA', zip_code:'94022')
Person.create!(first_name: 'Daniel', last_name: 'Arra', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Patrica', last_name: 'Arra', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Robinson', address:'26526 West Stonebriar Way', city:'Channahon', state:'IL', zip_code:'60410')
Person.create!(first_name: 'Edward', last_name: 'Robinson', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Robinson', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Losito', address:'3928 West 82nd Place', city:'Chicago', state:'IL', zip_code:'60652')
Person.create!(first_name: 'Francis', last_name: 'Losito', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Losito', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Arra', address:'8946 West Kimberly Way', city:'Peoria', state:'AZ', zip_code:'85382')
Person.create!(first_name: 'Thomas', last_name: 'Arra', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Lavina', last_name: 'Arra', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'LaForte', address:'65 Kendall Mountain Road', city:'Tolland', state:'CT', zip_code:'6084')
Person.create!(first_name: 'Jason', last_name: 'LaForte', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Lisa', last_name: 'LaForte', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Wilkins', address:'2025 Spring Green Drive', city:'Wheaton', state:'IL', zip_code:'60187')
Person.create!(first_name: 'Jeffery', last_name: 'Wilkins', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Jenni', last_name: 'Wilkins', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Fischella', address:'1862 West Cardiff Road', city:'San Dimas', state:'CA', zip_code:'91773')
Person.create!(first_name: 'James', last_name: 'Fischella', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Wilkins', address:'204 Valle Vista Court', city:'Minooka', state:'IL', zip_code:'60447')
Person.create!(first_name: 'James', last_name: 'Wilkins', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Judy', last_name: 'Wilkins', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Chad', last_name: 'Wilkins', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Dane', last_name: 'Wilkins', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Kelsey', last_name: 'Wilkins', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Fisher', address:'22615 Careys Camp Road', city:'Millsboro', state:'DE', zip_code:'19966')
Person.create!(first_name: 'Joyce', last_name: 'Fisher', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Yvonne', last_name: 'Disharoon', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'LaForte', address:'38 Clearview Drive', city:'Brookfield', state:'CT', zip_code:'6804')
Person.create!(first_name: 'Joyce', last_name: 'LaForte', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Beach', address:'1311 North Halsted Street, Apt. 503', city:'Chicago', state:'IL', zip_code:'60642')
@person = Person.create!(first_name: 'Kara', last_name: 'Beach', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Arra', address:'1225 Creekside Court', city:'Upland', state:'CA', zip_code:'91784')
Person.create!(first_name: 'Kevin', last_name: 'Arra', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Arra', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Kuehn', address:'11246 West 72nd Street', city:'Burr Ridge', state:'IL', zip_code:'60527')
Person.create!(first_name: 'Steven', last_name: 'Kuehn', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Elaine', last_name: 'Kuehn', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Tyler', last_name: 'Kuehn', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Angie', last_name: 'Kuehn', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Miller', address:'16 Marion Way', city:'Carmel', state:'NY', zip_code:'10512')
Person.create!(first_name: 'Eric', last_name: 'Miller', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Lisa', last_name: 'Miller', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Derek', last_name: 'Miller', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Heinz', address:'34 East Ashland Avenue', city:'Phoenix', state:'AZ', zip_code:'85004')
Person.create!(first_name: 'Charlie', last_name: 'Heinz', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Lori', last_name: 'Heinz', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Craggs', address:'10760 71st Street', city:'Countryside', state:'IL', zip_code:'60525')
@person = Person.create!(first_name: 'Mary', last_name: 'Craggs', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Pope', address:'534 East Wildwood Avenue', city:'Villa Park', state:'IL', zip_code:'60181')
Person.create!(first_name: 'Mary', last_name: 'Pope', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'MaryAnn', last_name: 'Johnson', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Aschenbrenner', address:'309 O\'Neill Street', city:'Joliet', state:'IL', zip_code:'60436')
Person.create!(first_name: 'Robert', last_name: 'Aschenbrenner', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Aschenbrenner', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Kreitzberger', address:'5324 South Hidden Drive', city:'Greenfield', state:'WI', zip_code:'53221')
Person.create!(first_name: 'Myra', last_name: 'Kreitzberger', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Ogrodny', address:'8401 Willow West Drive', city:'Willow Springs', state:'IL', zip_code:'60480')
Person.create!(first_name: 'Marian', last_name: 'Ogrodny', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Ogrodny', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Daniel', last_name: 'Ogrodny', party_id: @party.id, guest_allowed: false)
@person = Person.create!(first_name: 'Donna', last_name: 'Ogrodny', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Beach', address:'103 Quail', city:'Countryside', state:'IL', zip_code:'60525')
@person = Person.create!(first_name: 'Pauline', last_name: 'Beach', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Fischella', address:'27252 Brio Circle', city:'Mission Viejo', state:'CA', zip_code:'92692')
Person.create!(first_name: 'Phillip', last_name: 'Fischella', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Podczerwinski', address:'11475 73rd Place', city:'Burr Ridge', state:'IL', zip_code:'60527')
Person.create!(first_name: 'Frank', last_name: 'Podczerwinski', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Janet', last_name: 'Podczerwinski', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Fischella', address:'751 East Northridge Avenue', city:'Glendora', state:'CA', zip_code:'91741')
Person.create!(first_name: 'Raymond', last_name: 'Fischella', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Fischella', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Bragassi', address:'1120 Prospect', city:'Willow Springs', state:'IL', zip_code:'60480')
Person.create!(first_name: 'Richard', last_name: 'Bragassi', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Bragassi', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Arra', address:'8946 West Kimberly Way', city:'Peoria', state:'AZ', zip_code:'85382')
Person.create!(first_name: 'Richard', last_name: 'Arra', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Arra', address:'1143 Book Road', city:'Naperville', state:'IL', zip_code:'60540')
Person.create!(first_name: 'Samuel', last_name: 'Arra', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Arra', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Caupa', address:'801 South Catherine', city:'La Grange', state:'IL', zip_code:'60525')
Person.create!(first_name: 'Sharon', last_name: 'Caupa', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Thalji', address:'8434 Buckingham Court', city:'Willow Springs', state:'IL', zip_code:'60480')
Person.create!(first_name: 'Zuhair', last_name: 'Thalji', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Kathy', last_name: 'Thalji', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Gawenda', address:'11580 Circle Drive', city:'Burr Ridge', state:'IL', zip_code:'60527')
Person.create!(first_name: 'Thomas', last_name: 'Gawenda', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Debbie', last_name: 'Gawenda', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Danielson', address:'110 Surrey Lane', city:'Burr Ridge', state:'IL', zip_code:'60521')
Person.create!(first_name: 'Thomas', last_name: 'Danielson', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Linda', last_name: 'Danielson', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Arra', address:'20 Calle Frutas', city:'San Clemente', state:'CA', zip_code:'92673')
Person.create!(first_name: 'Thomas', last_name: 'Arra', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Arra', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Van de Graff', address:'7981 Creekwood Drive', city:'Burr Ridge', state:'IL', zip_code:'60525')
Person.create!(first_name: 'William', last_name: 'Van de Graff', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Mary Kay', last_name: 'Van de Graff', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Robert', last_name: 'Van de Graff', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'David', last_name: 'Van de Graff', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Michael', last_name: 'Van de Graff', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Christian', address:'102 Foley Drive', city:'Essex', state:'IL', zip_code:'60935')
@person = Person.create!(first_name: 'Daniel', last_name: 'Christian', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Murphy', address:'1130 S Michigan Avenue Apartment 1304', city:'Chicago', state:'IL', zip_code:'60605')
@person = Person.create!(first_name: 'Erin', last_name: 'Murphy', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Paris', address:'1130 S Michigan Avenue Apartment 1304', city:'Chicago', state:'IL', zip_code:'60605')
@person = Person.create!(first_name: '?', last_name: 'Paris', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Zomboracz', address:'1341 1/2 Liberty Street Apartment 3', city:'Morris', state:'IL', zip_code:'60450')
Person.create!(first_name: 'Vincent', last_name: 'Zomboracz', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Laura', last_name: 'Zomboracz', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Payton', last_name: 'Zomboracz', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Dabkey', address:'1409 Scotdale Road', city:'La Grange Park', state:'IL', zip_code:'60526')
@person = Person.create!(first_name: 'Kristen', last_name: 'Dabkey', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Dabkey', address:'1409 Scotdale Road', city:'La Grange Park', state:'IL', zip_code:'60526')
Person.create!(first_name: 'Lee', last_name: 'Dabkey', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Louise', last_name: 'Dabkey', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Nicolosi', address:'1527 East Marquette', city:'Ottawa', state:'IL', zip_code:'61350')
@person = Person.create!(first_name: 'Justin', last_name: 'Nicolosi', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Peterson', address:'211 51st Place', city:'Western Springs', state:'IL', zip_code:'60558')
@person = Person.create!(first_name: 'Ryan', last_name: 'Peterson', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Chambers', address:'3841 Forest Avenue', city:'Western Springs', state:'IL', zip_code:'60558')
Person.create!(first_name: 'Laura', last_name: 'Chambers', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Chambers', address:'3841 Forest Avenue', city:'Western Springs', state:'IL', zip_code:'60558')
Person.create!(first_name: 'William', last_name: 'Chambers', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Chambers', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Thorton', address:'408 South Florence Avenue', city:'Bloomington', state:'IL', zip_code:'61704')
Person.create!(first_name: 'Jacob', last_name: 'Thorton', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Megan', last_name: 'Thorton', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Konold', address:'420 East Ohio Street Apartment 3G', city:'Chicago', state:'IL', zip_code:'60611')
Person.create!(first_name: 'Tori', last_name: 'Konold', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Ian', last_name: 'Wisher', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Konold', address:'4234 Hampton Avenue', city:'Western Springs', state:'IL', zip_code:'60558')
Person.create!(first_name: 'Robert', last_name: 'Konold', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Lisa', last_name: 'Lopez', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Stellwagon', address:'484 South Spring Road Unit 2N', city:'Elmhurst', state:'IL', zip_code:'60126')
Person.create!(first_name: 'Jessemy', last_name: 'Stellwagon', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Watson', address:'715 Braewood Drive', city:'Algonquin', state:'IL', zip_code:'60102')
Person.create!(first_name: 'Nicholas', last_name: 'Watson', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Stephanie', last_name: 'Watson', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Doyle', last_name: 'Watson', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Berman', address:'1115 Larraway Drive', city:'Buffalo Grove', state:'IL', zip_code:'60089')
Person.create!(first_name: 'Doug', last_name: 'Berman', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Berman', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Berman', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Berman', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Cervak', address:'2112 Hidden Valley Drive', city:'Crown Point', state:'IN', zip_code:'46307')
Person.create!(first_name: 'Gary', last_name: 'Cervak', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Cervak', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Walker', address:'2345 North Sheffield Suite 302', city:'Chicago', state:'IL', zip_code:'60614')
Person.create!(first_name: 'Brad', last_name: 'Walker', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Christy', last_name: 'Walker', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Dorpat', address:'2703 Lindgren Trail', city:'Aurora', state:'IL', zip_code:'60504')
Person.create!(first_name: 'Daniel', last_name: 'Dorpat', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Dina', last_name: 'Dorpat', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Brianna', last_name: 'Dorpat', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Justin', last_name: 'Dorpat', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Streicher', address:'2S154 Sheffield Road', city:'Glen Ellyn', state:'IL', zip_code:'60137')
Person.create!(first_name: 'Dennis', last_name: 'Streicher', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Sikora', address:'3704 Ladero Drive NW #302', city:'Albuquerque', state:'NM', zip_code:'87120')
Person.create!(first_name: 'Eleanore', last_name: 'Sikora', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Christian', address:'3755 Whitetie Road', city:'Morris', state:'IL', zip_code:'60450')
Person.create!(first_name: 'Kevin', last_name: 'Christian', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Tammy', last_name: 'Christian', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Hopper', address:'505 Front Street', city:'Mineral Point', state:'WI', zip_code:'53565')
Person.create!(first_name: 'David', last_name: 'Hopper', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Hopper', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Shipyor', address:'606 North Brainard Avenue', city:'La Grange Park', state:'IL', zip_code:'60526')
Person.create!(first_name: 'Robert', last_name: 'Shipyor', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Shipyor', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Forst', address:'614 North Brainard Avenue', city:'La Grange Park', state:'IL', zip_code:'60526')
@person = Person.create!(first_name: 'Thomas', last_name: 'Forst', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Teresczenko', address:'618 North Brainard Avenue', city:'La Grange Park', state:'IL', zip_code:'60526')
Person.create!(first_name: 'Walter', last_name: 'Teresczenko', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Teresczenko', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Jason', last_name: 'Teresczenko', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Teresczenko', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Sapp', address:'622 North Brainard Avenue', city:'La Grange Park', state:'IL', zip_code:'60526')
@person = Person.create!(first_name: 'Christine', last_name: 'Sapp', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Sapp', address:'622 North Brainard Avenue', city:'La Grange Park', state:'IL', zip_code:'60526')
Person.create!(first_name: 'Richard', last_name: 'Sapp', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Sapp', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Philips', address:'7700 West 66th Place', city:'Bedford Park', state:'IL', zip_code:'60501')
Person.create!(first_name: 'David', last_name: 'Philips', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Philips', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Johnson', address:'8315 West Pauling Road', city:'Monee', state:'IL', zip_code:'60449')
Person.create!(first_name: 'Richard', last_name: 'Johnson', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Johnson', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Cervak', address:'9200 Sunrise Lane', city:'Orland Park', state:'IL', zip_code:'60462')
Person.create!(first_name: 'Dana', last_name: 'Cervak', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Cervak', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Cervak', address:'1371 Selleck', city:'Crete', state:'IL', zip_code:'60417')
Person.create!(first_name: 'Audrey', last_name: 'Cervak', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Fangman', address:'5217 Highway 348', city:'Delta', state:'CO', zip_code:'81416')
Person.create!(first_name: 'Edward', last_name: 'Fangman', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Fangman', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Fangman', address:'235 South Kensington Avenue', city:'LaGrange', state:'IL', zip_code:'60525')
@person = Person.create!(first_name: 'Jessica', last_name: 'Fangman', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Klaput', address:'3631 South 58th Court', city:'Cicero', state:'IL', zip_code:'60804')
Person.create!(first_name: 'Florence', last_name: 'Klaput', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Frampton', address:'2258 South 1st Avenue', city:'North Riverside', state:'IL', zip_code:'60546')
Person.create!(first_name: 'Robert', last_name: 'Frampton', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Frampton', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Frampton', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Frampton', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Frampton', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Buchman', address:'16559 Serene Lake Way', city:'Crest Hill', state:'IL', zip_code:'60403')
Person.create!(first_name: 'Vincent', last_name: 'Buchman', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Gerri', last_name: 'Buchman', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Jopek', address:'2701 South Beach Drive', city:'Tampa', state:'FL', zip_code:'33629')
Person.create!(first_name: 'Lawrence', last_name: 'Jopek', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Virgina', last_name: 'Jopek', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Huddleston', address:'611 North Brainard Avenue', city:'La Grange Park', state:'IL', zip_code:'60526')
Person.create!(first_name: 'Roger', last_name: 'Huddleston', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Huddleston', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Brendan', last_name: 'Huddleston', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Aidan', last_name: 'Huddleston', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Streicher', address:'1302 East Apache Drive', city:'Pontiac', state:'IL', zip_code:'61764')
Person.create!(first_name: 'James', last_name: 'Streicher', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Streicher', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Ashbaugh', address:'41 Southeast 5th Street #1211', city:'Miami', state:'FL', zip_code:'33131')
Person.create!(first_name: 'Scott', last_name: 'Ashbaugh', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Ashbaugh', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Bast', address:'918 Hill Avenue', city:'Elgin', state:'IL', zip_code:'60120')
Person.create!(first_name: 'Jonathan', last_name: 'Bast', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Jeffery', last_name: 'Yack', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Kalkowski', address:'449 South Kensington Avenue', city:'LaGrange', state:'IL', zip_code:'60525')
Person.create!(first_name: 'Michael', last_name: 'Kalkowski', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Kalkowski', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Kalkowski', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Kalkowski', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Kalkowski', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Wilson', address:'605 South Yale', city:'Villa Park', state:'IL', zip_code:'60181')
@person = Person.create!(first_name: 'Keith', last_name: 'Wilson', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Cervak', address:'18461 Morris', city:'Homewood', state:'IL', zip_code:'60430')
Person.create!(first_name: 'Kyle', last_name: 'Cervak', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Cervak', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Larson', address:'619 North Brainard Avenue', city:'La Grange Park', state:'IL', zip_code:'60526')
Person.create!(first_name: 'Gary', last_name: 'Larson', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Larson', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Larson', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Larson', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Larson', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Goldberg', address:'605 South Yale', city:'Villa Park', state:'IL', zip_code:'60181')
Person.create!(first_name: 'David', last_name: 'Goldberg', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Goldberg', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Marczewski', address:'21730 West Jennings Court', city:'Plainfield', state:'IL', zip_code:'60544')
Person.create!(first_name: 'John', last_name: 'Marczewski', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Michelle', last_name: 'Marczewski', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Patrick', last_name: 'Marczewski', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Kirsten', last_name: 'Marczewski', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Marthaler', address:'217 South Catherine Avenue', city:'LaGrange', state:'IL', zip_code:'60525')
Person.create!(first_name: 'Thomas', last_name: 'Marthaler', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Marthaler', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Marthaler', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Marthaler', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Marthaler', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Marthaler', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Buchman', address:'350 Northwood Road', city:'Riverside', state:'IL', zip_code:'60546')
Person.create!(first_name: 'Michael', last_name: 'Buchman', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Buchman', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Buchman', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Buchman', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Buchman', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Sapp', address:'220 East Richmond Street', city:'Westmont', state:'IL', zip_code:'60559')
Person.create!(first_name: 'Michael', last_name: 'Sapp', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Sapp', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Rudak', address:'3 Merry Court', city:'Countryside', state:'IL', zip_code:'60525')
Person.create!(first_name: 'John', last_name: 'Rudak', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Rudak', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'McClanathan', address:'4506 Sunnyside, #3', city:'Brookfield', state:'IL', zip_code:'60513')
@person = Person.create!(first_name: 'Kathy', last_name: 'McClanathan', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Wielgos', address:'2701 South Beach Drive', city:'Tampa', state:'FL', zip_code:'33629')
@person = Person.create!(first_name: 'Celia', last_name: 'Wielgos', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Blum', address:'17411 Bergis Farm Drive', city:'Lake Oswego', state:'OR', zip_code:'97034')
Person.create!(first_name: 'Trevor', last_name: 'Blum', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Blum', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Blum', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Olsen', address:'506 North Brainard Avenue', city:'La Grange Park', state:'IL', zip_code:'60526')
Person.create!(first_name: 'Jay', last_name: 'Olsen', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Olsen', party_id: @party.id, guest_allowed: false)
@person = Person.create!(first_name: '?', last_name: 'Olsen', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)
@person = Person.create!(first_name: '?', last_name: 'Olsen', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Oswald', address:'10924 Corte Codorniz', city:'San Diego', state:'CA', zip_code:'92127')
Person.create!(first_name: 'Thomas', last_name: 'Oswald', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Oswald', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Oswald', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Pawlowski', address:'11108 Westminster Drive', city:'Westchester', state:'IL', zip_code:'60514')
Person.create!(first_name: 'Ray', last_name: 'Pawlowski', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Pawlowski', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Razo', address:'7209 Summit Road', city:'Darien', state:'IL', zip_code:'60561')
Person.create!(first_name: 'Joseph', last_name: 'Razo', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Razo', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Razo', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Razo', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Rogers', address:'142 North Malden Avenue', city:'LaGrange', state:'IL', zip_code:'60525')
Person.create!(first_name: 'David', last_name: 'Rogers', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Rogers', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Gina', last_name: 'Rogers', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Anna', last_name: 'Rogers', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Gianatasio', address:'59 S Chase Avenue', city:'Lombard', state:'IL', zip_code:'60148')
Person.create!(first_name: 'John', last_name: 'Gianatasio', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Gianatasio', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Setzke', address:'107 North Ashland Avenue', city:'LaGrange', state:'IL', zip_code:'60525')
Person.create!(first_name: 'Roger', last_name: 'Setzke', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Setzke', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Setzke', address:'905 South University Apartment #7', city:'Normal', state:'IL', zip_code:'61761')
@person = Person.create!(first_name: 'Allison', last_name: 'Setzke', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Szesko', address:'15 West 532 Diversey Avenue', city:'Elmhurst', state:'IL', zip_code:'60126')
Person.create!(first_name: 'Richard', last_name: 'Szesko', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Szesko', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Sikora', address:'3 Greany Drive', city:'North Grafton', state:'MA', zip_code:'1536')
Person.create!(first_name: 'Anthony', last_name: 'Sikora', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Sikora', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Wilken', address:'401 Liberty Drive', city:'Bolingbrook', state:'IL', zip_code:'60440')
Person.create!(first_name: 'George', last_name: 'Wilken', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Wilken', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Wilken', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Wilken', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Wilken', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Blaszak', address:'211 Leitch Avenue', city:'La Grange', state:'IL', zip_code:'60525')
Person.create!(first_name: 'Michael', last_name: 'Blaszak', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Blaszak', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Hildebrandt', address:'218 South Main Street #301', city:'Cottage Grove', state:'WI', zip_code:'53527')
@person = Person.create!(first_name: 'Anke', last_name: 'Hildebrandt', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Opatrny', address:'2418 Sunshine Lane', city:'Aurora', state:'IL', zip_code:'60503')
@person = Person.create!(first_name: 'Jennifer', last_name: 'Opatrny', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Kempfer', address:'298 Weymouth Avenue', city:'Elgin', state:'IL', zip_code:'60124')
Person.create!(first_name: 'Jim', last_name: 'Kempfer', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Kempfer', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Chambers', address:'3841 Forest Avenue', city:'Western Springs', state:'IL', zip_code:'60558')
@person = Person.create!(first_name: 'Allison', last_name: 'Chambers', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Russell', address:'4910 Highwood Circle', city:'Middleton', state:'WI', zip_code:'53562')
@person = Person.create!(first_name: 'Nicole', last_name: 'Russell', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Simone', address:'620 North Kensington Avenue', city:'La Grange Park', state:'IL', zip_code:'60526')
Person.create!(first_name: 'Joel', last_name: 'Simone', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Simone', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Dinkel', address:'827 12th Avenue', city:'LaGrange', state:'IL', zip_code:'60525')
@person = Person.create!(first_name: 'Deanna', last_name: 'Dinkel', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Kufner', address:'830 North Water Street Apartment 312', city:'Sheboygan', state:'WI', zip_code:'53081')
@person = Person.create!(first_name: 'Jana', last_name: 'Kufner', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Babb', address:'10s421 Echo Lane Apartment 2f', city:'Willowbrook', state:'IL', zip_code:'60527')
Person.create!(first_name: 'Jason', last_name: 'Babb', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: '?', last_name: 'Babb', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Reardon', address:'4455 Charles Street Unit 117', city:'Rockford', state:'IL', zip_code:'61108')
@person = Person.create!(first_name: 'Kathleen', last_name: 'Reardon', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Kiczula', address:'3744 North Troy Avenue, Apt 1', city:'Chicago', state:'IL', zip_code:'60618')
Person.create!(first_name: 'Adam', last_name: 'Kiczula', party_id: @party.id, guest_allowed: false)
Person.create!(first_name: 'Brittani', last_name: 'Mosinski', party_id: @party.id, guest_allowed: false)

@party = Party.create!(name:'Deck', address:'10941 Wellington Street', city:'Melrose Park', state:'IL', zip_code:'60164')
@person = Person.create!(first_name: 'Brian', last_name: 'Deck', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Nelson', address:'412 East Altgeld Avenue', city:'Glendale Heights', state:'IL', zip_code:'60139')
@person = Person.create!(first_name: 'Chris', last_name: 'Nelson', party_id: @party.id, guest_allowed: true)
Person.create!(first_name: '', last_name: '', party_id: @party.id, is_guest: true, guest_person_id: @person.id, guest_allowed: false)

@party = Party.create!(name:'Athas', address:'2495 Acorn Hill Court', city:'Lisle', state:'IL', zip_code:'60532')
@party = Party.create!(name:'Jeep', address:'4042 Grand Avenue', city:'Western Springs', state:'IL', zip_code:'60558')
@party = Party.create!(name:'Carlyon', address:'412 East Altgeld Avenue', city:'Glendale Heights', state:'IL', zip_code:'60139')
@party = Party.create!(name:'Oakes', address:'8105 Doe Glen Court', city:'Racine', state:'WI', zip_code:'53406')
@party = Party.create!(name:'Zabramski', address:'1052 White Plains Lane', city:'Yorkville', state:'IL', zip_code:'60560')
@party = Party.create!(name:'Patel', address:'816 South Wilmette Avenue', city:'Westmont', state:'IL', zip_code:'60559')
@party = Party.create!(name:'Swanson', address:'1610 South Allport, Unit 2', city:'Chicago', state:'IL', zip_code:'60608')
@party = Party.create!(name:'Blazer', address:'4 Elm Creek Drive, Apt. 407', city:'Elmhurst', state:'IL', zip_code:'60126')
@party = Party.create!(name:'Rudak', address:'3 Merry Court', city:'Countryside', state:'IL', zip_code:'60525')
@party = Party.create!(name:'William', address:'834 Pacific Avenue, Apt C', city:'Hoffman Estates', state:'IL', zip_code:'60169')
@party = Party.create!(name:'Vasay', address:'1200 Asbury Court', city:'Elgin', state:'IL', zip_code:'60120')
@party = Party.create!(name:'Wilson', address:'330 S Westmore Meyers Apartment A', city:'Lombard', state:'IL', zip_code:'60148')
@party = Party.create!(name:'Arra', address:'8317 Willow West Drive', city:'Willow Springs', state:'IL', zip_code:'60480')
@party = Party.create!(name:'Arra', address:'8317 Willow West Drive', city:'Willow Springs', state:'IL', zip_code:'60480')
@party = Party.create!(name:'Arra', address:'8317 Willow West Drive', city:'Willow Springs', state:'IL', zip_code:'60480')
@party = Party.create!(name:'Arra', address:'1525 Hillcrest Road', city:'Downers Grove', state:'IL', zip_code:'60516')
@party = Party.create!(name:'Christian', address:'7400 Fordam Lane', city:'Plainfield', state:'IL', zip_code:'60586')
@party = Party.create!(name:'Cervak', address:'610 N Brainard Avenue', city:'La Grange Park', state:'IL', zip_code:'60526')
@party = Party.create!(name:'Jopek', address:'400 West Butterfield Road Apartment 374', city:'Elmhurst', state:'IL', zip_code:'60126')
#@party = Party.create!(name:'', address:'', city:'', state:'', zip_code:'')
#@party = Party.create!(name:'', address:'', city:'', state:'', zip_code:'')
#@party = Party.create!(name:'', address:'', city:'', state:'', zip_code:'')
#@party = Party.create!(name:'', address:'', city:'', state:'', zip_code:'')
#@party = Party.create!(name:'', address:'', city:'', state:'', zip_code:'')
#@party = Party.create!(name:'', address:'', city:'', state:'', zip_code:'')
#@party = Party.create!(name:'', address:'', city:'', state:'', zip_code:'')
#@party = Party.create!(name:'', address:'', city:'', state:'', zip_code:'')
#@party = Party.create!(name:'', address:'', city:'', state:'', zip_code:'')
@party = Party.create!(name:'Patel', address:'816 South Wilmette Avenue', city:'Westmont', state:'IL', zip_code:'60559')