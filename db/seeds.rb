# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

h1 = Host.create(
  name: "Art Museum Haven w/Queen size bed", 
  address: "Philadelphia, Pennsylvania, United States",
  image: "https://a0.muscache.com/im/pictures/ce8b2b7c-514e-48cc-bc9a-3374dcd41f91.jpg?im_w=720",
  description: "Private room in residential home: 2 guests, 1 bedroom, 1 bed, 1 private bath",
  contact: "https://www.airbnb.com/contact_host/5432202/send_message",
  link: "https://www.airbnb.com/rooms/5432202?source_impression_id=p3_1648500461_QjLU8Xv32KnPmFxN"   
 )
<<<<<<< HEAD

 h2 = Host.create(
  name: "Cozy Urban Appartment",
  address: "Brooklyn, New York, United States",
  image: "https://a0.muscache.com/im/pictures/f670f480-4481-4efe-9775-31f1b557bd0e.jpg?im_w=1200",
  description: "Entire rental unit: 4 guests, 1 bedroom, 1 bed, 1 private bath",
  contact: "https://www.airbnb.com/contact_host/21983362/send_message",
  link: "https://www.airbnb.com/rooms/21983362?location=New%20York%2C%20New%20York%2C%20United%20States&federated_search_id=e137de25-d7f8-4219-9a84-8df8d26ffa12&source_impression_id=p3_1648515136_eB9fWMelrfOjKUO6"
 )

 h3 = Host.create(
  name: "Brand New Clean Private two bedrooms Apartment",
  address: "Brooklyn, New York, United States",
  image: "https://a0.muscache.com/im/pictures/b11e8f57-3a8b-4f68-83a9-9aae74b008d5.jpg?im_w=720",
  description: "Brand New Clean Private two bedrooms Apartment: 4 guests, 2 bedrooms, 2 beds, 1 private bath",
  contact: "https://www.airbnb.com/contact_host/50346990/send_message?adults=2",
  link: "https://www.airbnb.com/rooms/50346990?adults=2&location=New%20York&federated_search_id=e08d1d41-c655-4520-adb5-e1bab850025a&source_impression_id=p3_1648515482_gPTHFsYeNr3CeIHq"
 )

 h4 = Host.create(
  name: "City Center Apartment",
  address: "Kraków, małopolskie, Poland",
  image: "https://a0.muscache.com/im/pictures/aa2a6100-4f7b-4b58-99b8-b6486b9e2900.jpg?im_w=1200",
  description: "Entire rental unit: 2 guests, 1 bedroom, 1 bed, 1 private bath",
  contact: "https://www.airbnb.com/contact_host/42435364/send_message?adults=2",
  link: "https://www.airbnb.com/rooms/42435364?adults=2&location=krakow&source_impression_id=p3_1648515937_wJw9KSzus869zcbE"
 )

 h5 = Host.create(
  name: "Karmelicka Street / Old Town",
  address: "Kraków, małopolskie, Poland",
  image: "https://a0.muscache.com/im/pictures/968c54a5-58c5-4c5a-91f4-64b92bcccd99.jpg?im_w=720",
  description: "Entire rental unit: 4 guests, 1 bedroom, 2 beds, 1 private bath",
  contact: "https://www.airbnb.com/contact_host/36369746/send_message?adults=2",
  link: "https://www.airbnb.com/rooms/36369746?adults=2&location=krakow&source_impression_id=p3_1648516139_P5xWGCrbmqNdPWB5"
 )

 h6 = Host.create(
  name: "Studio/Condo",
  address: "Warszaw, Mazowieckie, Poland",
  image: "https://a0.muscache.com/im/pictures/546c1763-6944-4e23-adef-535a82899454.jpg?im_w=1200",
  description: "Entire condominium : 2 guests, Studio, 1 bed, 1 private bath",
  contact: "https://www.airbnb.com/contact_host/50284169/send_message?adults=2",
  link: "https://www.airbnb.com/rooms/50284169?adults=2&location=warsaw&source_impression_id=p3_1648516248_2Ok9T7RVPNy90tr%2B"
 )

 h7 = Host.create(
  name: "Útulný, svetlý byt na Račianskej oproti Figaru",
  address: "Bratislava, Bratislavský kraj, Slovakia",
  image: "https://a0.muscache.com/im/pictures/miso/Hosting-577281452313195353/original/abd47ba6-0c54-4f39-aeaa-412232e984ef.jpeg?im_w=1200",
  description: "Entire rental unit: 2 guests, 1 bedroom, 1 bed, 1 private bath",
  contact: "https://www.airbnb.com/contact_host/577281452313195353/send_message?adults=2",
  link: "https://www.airbnb.com/rooms/577281452313195353?adults=2&location=bratislava&source_impression_id=p3_1648516440_kyKaFCai0J3BMsRW"
 )

 h8 = Host.create(
  name: "Master Bedroom on Canal of Amsterdam City Center",
  address: "Amsterdam, North Holland, Netherlands",
  image: "https://a0.muscache.com/im/pictures/miso/Hosting-713577/original/85246e96-2f36-4918-9fb6-9fcb79311572.jpeg?im_w=320",
  description: "Private room in rental unit: 2 guests, 1 bedroom, 1 bed, 1.5 shared baths",
  contact: "https://www.airbnb.com/contact_host/713577/send_message?adults=2",
  link: "https://www.airbnb.com/rooms/713577?adults=2&location=Amsterdam%2C%20Netherlands&source_impression_id=p3_1648518265_LjKrbUVkgMxfZDx3"
 )

 h9 = Host.create(
  name: "Bright, stylish and cosy furnished apartment",
  address: "Praha/1, Czech Republic",
  image: "https://a0.muscache.com/im/pictures/prohost-api/Hosting-22638103/original/c2879b8d-d8c4-48f1-b0ad-25e77f7e89ed.jpeg?im_w=1200",
  description: "Entire rental unit: 4 guests, 1 bedroom, 2 beds, 1 private bath",
  contact: "https://www.airbnb.com/contact_host/22638103/send_message?adults=2",
  link: "https://www.airbnb.com/rooms/22638103?adults=2&location=Prague%2C%20Czech%20Republic&source_impression_id=p3_1648516572_QSw4pT%2FyL%2BG8f7Wi"
 )

 h10 = Host.create(
  name: "Panoramic City View Apartment- 2 min from main street",
  address: "Chișinău, Moldova",
  image: "https://a0.muscache.com/im/pictures/e8faa6ea-3de9-4b64-aac2-7bd21956993e.jpg?im_w=320",
  description: "Entire rental unit: 2 guests, 1 bedroom, 1 bed, 1 private bath",
  contact: "https://www.airbnb.com/contact_host/53266432/send_message?adults=2",
  link: "https://www.airbnb.com/rooms/53266432?adults=2&location=Chisinau%2C%20Moldova&source_impression_id=p3_1648518582_EEfxgCpEn1fbWK6L"
 )
=======
 h11 = Host.create(
  name: "⭐Spacious Bungalow⭐5min 2 Box Hill⭐Train⭐Parking", 
  address: "Blackburn, Victoria, Australia",
  image: "https://a0.muscache.com/im/pictures/694075a2-fc32-4977-a873-8f424250e053.jpg?im_w=1440",
  description: "Entire bungalow, 5 guests, 2 bedrooms, 3 beds, 1.5 baths",
  contact: "https://www.airbnb.com/contact_host/38391601/send_message?adults=2&children=2&infants=0&check_in=2022-05-20&check_out=2022-05-22",
  link: "https://www.airbnb.com/rooms/38391601?adults=2&children=2&infants=0&location=Australia&check_in=2022-05-20&check_out=2022-05-22&federated_search_id=592ae85d-ac33-41c4-8640-6a3e3cfc9876&source_impression_id=p3_1648511205_ttEICgv82WAOzLlB"   
 )
 h12 = Host.create(
  name: "Maple Home | Stylish & Central", 
  address: "Carrara, Queensland, Australia",
  image: "https://a0.muscache.com/im/pictures/917e45b7-8f11-41cd-ad0d-53f893edbb68.jpg?im_w=1200",
  description: "Entire Cottage, 5 guests, 2 bedrooms, 3 beds, 1 bath",
  contact: "https://www.airbnb.com/contact_host/4270878/send_message?adults=2&children=2&infants=0&check_in=2022-06-10&check_out=2022-06-12",
  link: "https://www.airbnb.com/rooms/4270878?adults=2&children=2&infants=0&check_in=2022-06-10&check_out=2022-06-12&federated_search_id=592ae85d-ac33-41c4-8640-6a3e3cfc9876&source_impression_id=p3_1648511485_UQGxu9%2F1KTHbdKVm"   
 )
 h13 = Host.create(
  name: "Gästehaus im Bergischen Land mit Blick auf Köln", 
  address: "Odenthal, Nordrhein-Westfalen, Germany",
  image: "https://a0.muscache.com/im/pictures/513a78df-ba34-4888-ade2-d27f0a7fd7fd.jpg?im_w=1440",
  description: "Entire guesthouse, 5 guests, 3 bedrooms, 4 beds, 2 baths",
  contact: "https://www.airbnb.com/contact_host/48219320/send_message?adults=2&children=3&infants=0&check_in=2022-06-24&check_out=2022-06-26",
  link: "https://www.airbnb.com/rooms/48219320?adults=2&children=3&infants=0&location=Germany&check_in=2022-06-24&check_out=2022-06-26&federated_search_id=c8d66564-1ba7-4a16-a50e-cfd6c24d2c0d&source_impression_id=p3_1648511730_m05AByn%2B0BEs8DCI"   
 )
 h14 = Host.create(
  name: "House Charmony - Charme & Harmony", 
  address: "Wanfried, Hessen, Germany",
  image: "https://a0.muscache.com/im/pictures/df35b99b-4fef-4b6c-b077-08bdbeab475e.jpg?im_w=1200",
  description: "Entire residential home, 6 guests, 3 bedrooms, 3 beds, 1 bath",
  contact: "https://www.airbnb.com/contact_host/33208007/send_message?adults=2&children=3&infants=0&check_in=2022-05-16&check_out=2022-05-23",
  link: "https://www.airbnb.com/rooms/33208007?adults=2&children=3&infants=0&check_in=2022-05-16&check_out=2022-05-23&federated_search_id=f12ffb32-f160-48b3-83fc-1f4a0bac3cd4&source_impression_id=p3_1648511915_vYFR06LHCpLnZ6SF"   
 )
 h15 = Host.create(
  name: "Wood cabin-house for large families in Harz", 
  address: "Bad Grund (Harz), Niedersachseh, Germany",
  image: "https://a0.muscache.com/im/pictures/miso/Hosting-49414127/original/72ae49e0-2e42-4800-836c-10fc525bbb95.jpeg?im_w=1440",
  description: "Entire cabin, 10 guests, 5 bedrooms, 10 beds, 3 baths",
  contact: "https://www.airbnb.com/contact_host/5432202/send_message",
  link: "https://www.airbnb.com/rooms/49414127?adults=2&children=3&infants=0&check_in=2022-05-17&check_out=2022-05-24&federated_search_id=f12ffb32-f160-48b3-83fc-1f4a0bac3cd4&source_impression_id=p3_1648512049_jQeUZ0b%2FM39IZLfE"   
 )
 h16 = Host.create(
  name: "New 80 sqm sauna-house, 1500 feet to the beach", 
  address: "Hvide Sande, Denmark",
  image: "https://a0.muscache.com/im/pictures/ce8b2b7c-514e-48cc-bc9a-3374dcd41f91.jpg?im_w=720",
  description: "Entire cabin, 6 guests, 3 bedrooms, 4 beds, 1 bath",
  contact: "https://www.airbnb.com/contact_host/52589616/send_message?adults=2&children=3&infants=0&check_in=2022-05-07&check_out=2022-05-14",
  link: "https://www.airbnb.com/rooms/52589616?adults=2&children=3&infants=0&check_in=2022-05-07&check_out=2022-05-14&federated_search_id=3c964fab-668c-47d8-b60c-3fcc58b10cf0&source_impression_id=p3_1648512225_DgxWympZxAE9wLx8"   
 )
 h17 = Host.create(
  name: "Sommerhus; Spac, Sauna, & SPACE", 
  address: "Hals, Denmark",
  image: "https://a0.muscache.com/im/pictures/miso/Hosting-54062744/original/1e4ec318-38a8-4466-b98b-4e4de891142a.jpeg?im_w=1440",
  description: "Entire vacation home, 6 guests, 3 bedrooms, 4 beds, 1 bath",
  contact: "https://www.airbnb.com/contact_host/54062744/send_message?adults=2&children=3&infants=0&check_in=2022-06-12&check_out=2022-06-19",
  link: "https://www.airbnb.com/rooms/54062744?adults=2&children=3&infants=0&check_in=2022-06-12&check_out=2022-06-19&federated_search_id=3c964fab-668c-47d8-b60c-3fcc58b10cf0&source_impression_id=p3_1648512394_RixYCdxdO%2BIu9AIZ"   
 )
 h18 = Host.create(
  name: "Toronto Apartment", 
  address: "Toronto, Ontario, Canada",
  image: "https://a0.muscache.com/im/pictures/7691650c-dc22-44b4-bb14-7b6fb6aa031a.jpg?im_w=1200",
  description: "Entire rental unit, 5 guests, 2 bedrooms, 3 beds, 1 bath",
  contact: "https://www.airbnb.com/contact_host/27094044/send_message?adults=2&children=3&infants=0&check_in=2022-05-14&check_out=2022-05-21",
  link: "https://www.airbnb.com/rooms/5432202?source_impression_id=p3_1648500461_QjLU8Xv32KnPmFxN"   
 )
 h19 = Host.create(
  name: "Upper floor of house child-friendly", 
  address: "North Vancouver, British Columbia, Canada",
  image: "https://a0.muscache.com/im/pictures/56fa2c49-8f7d-48ec-862a-617f13b2b914.jpg?im_w=1200",
  description: "Entire residential home, 5 guests, 2 bedrooms, 4 beds, 1 bath",
  contact: "https://www.airbnb.com/contact_host/13914134/send_message?adults=2&children=3&infants=0&check_in=2022-06-26&check_out=2022-07-01",
  link: "https://www.airbnb.com/rooms/13914134?adults=2&children=3&infants=0&location=Denmark&check_in=2022-06-26&check_out=2022-07-01&federated_search_id=3594ee2d-c4fe-40a1-92f7-550c848a9a64"   
 )
 h20 = Host.create(
  name: "Beautiful 4 seasons waterfront cottage", 
  address: "Aumond, Quebec, Canada",
  image: "https://a0.muscache.com/im/pictures/3abf8db0-fd20-4286-b30f-ed853878e20c.jpg?im_w=1440",
  description: "Entire cottage, 6 guests, 3 bedrooms, 6 beds, 1 bath",
  contact: "https://www.airbnb.com/contact_host/26199732/send_message?adults=2&children=3&infants=0&check_in=2022-04-22&check_out=2022-04-29",
  link: "https://www.airbnb.com/rooms/26199732?adults=2&children=3&infants=0&check_in=2022-04-22&check_out=2022-04-29&federated_search_id=3594ee2d-c4fe-40a1-92f7-550c848a9a64&source_impression_id=p3_1648512904_sluzWZCWsU%2F6sK42"   
 )
 

