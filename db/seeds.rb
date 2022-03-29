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
