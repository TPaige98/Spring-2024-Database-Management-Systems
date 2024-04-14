use Homework4
INSERT INTO Pet(PetID, TagID, PetType, Species, Breed, PrimaryColor, Name, Gender, City, State, BirthDate, IntakeDate, Height, Weight, SpayedNeutered, Status, Comments) VALUES

(1,		'A123456',	'Dog',	'Canine',	'Labrador Retriever',	'Golden',			'Max',			'Male',		'Anytown',		'CA',	'5/15/2020',	'6/1/2020',		24,		65,		'Yes',		'Adopted',		'Friendly and energetic'),
(2,		'B789012',	'Cat',	'Feline',	'Siamese',				'Seal Point',		'Luna',			'Female',	'Smallville',	'NY',	'8/22/2019',	'9/10/2019',	12,		10,		'Yes',		'Available',	'Playful and affectionate'),
(3,		'C345678',	'Dog',	'Canine',	'German Shepherd',		'Black/Tan',		'Rocky',		'Male',		'Suburbia',		'TX',	'2/10/2018',	'3/5/2018',		28,		80,		'No',		'On Hold',		'Requires special diet'),
(4,		'D901234',	'Cat',	'Feline',	'Persian',				'White',			'Bella',		'Female',	'Cityville',	'FL',	'1/7/2021',		'2/1/2021',		10,		12,		'Yes',		'Adopted',		'Loves cuddling'),
(5,		'E567890',	'Dog',	'Canine',	'Beagle',				'Tri-color',		'Daisy',		'Female',	'Countryside',	'IL',	'9/18/2017',	'10/5/2017',	18,		25,		'Yes',		'Available',	'Good with children'),
(6,		'F123456',	'Cat',	'Feline',	'Maine Coon',			'Tabby',			'Simba',		'Male',		'Seaside',		'CA',	'4/3/2019',		'4/20/2019',	16,		15,		'No',		'Adopted',		'Shy but sweet nature'),
(7,		'G789012',	'Dog',	'Canine',	'Dachshund',			'Red',				'Chloe',		'Female',	'Metropolis',	'TX',	'6/12/2022',	'7/1/2022',		12,		18,		'Yes',		'Available',	'Loves to play fetch'),
(8,		'H345678',	'Cat',	'Feline',	'Ragdoll',				'Blue Bicolor',		'Oliver',		'Male',		'Uptown',		'NY',	'11/30/2020',	'12/15/2020',	14,		14,		'Yes',		'On Hold',		'Requires grooming'),
(9,		'I901234',	'Dog',	'Canine',	'Bulldog',				'Brindle',			'Rocky',		'Male',		'Suburbia',		'CA',	'7/4/2016',		'8/1/2016',		20,		75,		'Yes',		'Adopted',		'Gentle and calm'),
(10,	'J567890',	'Cat',	'Feline',	'Bengal',				'Spotted',			'Mia',			'Female',	'Countryside',	'FL',	'2/14/2020',	'3/1/2020',		11,		11,		'Yes',		'Available',	'Enjoys interactive toys'),
(11,	'K123456',	'Dog',	'Canine',	'Poodle',				'Apricot',			'Teddy',		'Male',		'Cityville',	'IL',	'5/9/2019',		'6/1/2019',		15,		20,		'No',		'Adopted',		'Requires regular walks'),
(12,	'L789012',	'Cat',	'Feline',	'Sphynx',				'Pink',				'Gizmo',		'Male',		'Seaside',		'NY',	'12/25/2017',	'1/10/2018',	8,		9,		'Yes',		'Available',	'Indoor cat'),
(13,	'M345678',	'Dog',	'Canine',	'Golden Retriever',		'Cream',			'Lily',			'Female',	'Uptown',		'CA',	'9/3/2020',		'9/20/2020',	22,		60,		'Yes',		'Adopted',		'Loves water activities'),
(14,	'N901234',	'Cat',	'Feline',	'Scottish Fold',		'Silver Tabby',		'Whiskers',		'Female',	'Metropolis',	'TX',	'4/17/2018',	'5/1/2018',		9,		10,		'Yes',		'On Hold',		'Requires special care'),
(15,	'O567890',	'Dog',	'Canine',	'Shih Tzu',				'White',			'Toby',			'Male',		'Suburbia',		'FL',	'1/30/2017',	'2/15/2017',	10,		12,		'Yes',		'Adopted',		'Affectionate and playful'),
(16,	'P123456',	'Cat',	'Feline',	'Abyssinian',			'Ruddy',			'Leo',			'Male',		'Cityville',	'IL',	'6/8/2019',		'7/1/2019',		12,		14,		'Yes',		'Available',	'Active and curious'),
(17,	'Q789012',	'Dog',	'Canine',	'Boxer',				'Fawn',				'Zoey',			'Female',	'Wilmington',	'DE',	'11/12/2015',	'12/1/2015',	25,		70,		'No',		'On Hold',		'Requires experienced owner'),
(18,	'R345678',	'Cat',	'Feline',	'Birman',				'Cream Point',		'Luna',			'Female',	'Tulsa',		'OK',	'3/22/2021',	'4/1/2021',		11,		13,		'Yes',		'Adopted',		'Playful and talkative'),
(19,	'S901234',	'Dog',	'Canine',	'Rottweiler',			'Black/Brown',		'Duke',			'Male',		'Broken Arrow',	'OK',	'8/7/2018',		'9/1/2018',		27,		90,		'Yes',		'Available',	'Protective and loyal'),
(20,	'T567890',	'Cat',	'Feline',	'Oriental Shorthair',	'Ebony',			'Shadow',		'Male',		'Broken Arrow', 'OK',	'1/14/2022',	'2/1/2022',		10,		11,		'No',		'Adopted',		'Independent and curious'),

-- ADDITIONAL DATA
(21,	'R845926',	'Dog',	'Canine',	'Beagle',				'Tri-Color',		'Snoopy',		'Male',		'Los Angeles',	'CA',	'7/18/2023',	'9/20/2023',	16,		25,		'Yes',		'Adopted',		'Fun and playful'),
(22,	'S125286',	'Cat',	'Feline',	'Tonkinese',			'Seal Point',		'Crackers',		'Female',	'Tulsa',		'OK',	'2/12/2022',	'5/17/2023',	14,		15,		'No',		'Adopted',		'Quiet and distant, but loving'),
(23,	'A584936',	'Cat',	'Feline',	'Bengal',				'Spotted',			'Tigress',		'Female',	'Suburbia',		'FL',	'6/20/2023',	'10/20/2023',	12,		12,		'Yes',		'Adopted',		'Energetic, hyper, and cuddly'),
(24,	'B481562',	'Dog',	'Canine',	'Labrador Retriever',	'Golden',			'Boomer',		'Male',		'Seaside',		'NY',	'2/18/2022',	'3/5/2023',		24,		60,		'Yes',		'Adopted',		'Loyal, protective, and loving'),
(25,	'I482368',	'Dog',	'Canine',	'Pomchi',				'Cream',			'Zoey',			'Female',	'Broken Arrow',	'OK',	'1/19/2019',	'3/20/2024',	7,		12,		'Yes',		'Adopted',		'Needs attention, anxious, cuddly')