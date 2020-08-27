# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

BillingPlan.destroy_all
Category.destroy_all
Subscription.destroy_all

puts "Creating billing plans..."

BillingPlan.create(name: "Free trial")
BillingPlan.create(name: "Weekly")
BillingPlan.create(name: "Monthly")
BillingPlan.create(name: "3 months")
BillingPlan.create(name: "12 months")
BillingPlan.create(name: "24 months")
BillingPlan.create(name: "Lifetime")

 puts "Creating categories..."

Category.create(name: "Entertainment")
Category.create(name: "Cloud storage")
Category.create(name: "Software")
Category.create(name: "Food and drink")
Category.create(name: "Beauty")
Category.create(name: "Phone")
Category.create(name: "Health")
Category.create(name: "Utilities")

puts "Creating subscriptions..."

 Subscription.create(
  name: "Netflix - Basic",
  description: "One screen at a time, in standard definition.",
  price: 5.99,
   category_id: 1
   )

Subscription.create(
  name: "Netflix - Standard",
  description: "2 screens at a time, in HD.",
  price: 8.99,
  category_id: 1)

Subscription.create(
  name: "Netflix - Premium",
  description: "4 screens at a time, in HD.",
  price: 11.99,
  category_id: 1 )

Subscription.create(
  name: "Amazon Prime - Monthly",
  description: "Services including delivery, streaming music and video.",
  price: 7.99,
  category_id: 1)

Subscription.create(
  name: "Amazon Prime - Annual",
  description: "Services including delivery, streaming music and video.",
  price: 79.00,
  category_id: 1)

Subscription.create(
  name: "Graze",
  description: "Healthier snacks by post.",
  price: 4.49,
  category_id: 4)

Subscription.create(
  name: "Headspace",
  description: "Meditation and sleep made simple.",
  price: 9.99,
  category_id: 7)

Subscription.create(
  name: "Spotify - Individual",
  description: "Music and podcast streaming service.",
  price: 9.99,
  category_id: 1)

Subscription.create(
  name: "Spotify - Duo",
  description: "Music and podcast streaming service.",
  price: 12.99,
  category_id: 1)

Subscription.create(
  name: "Spotify - Family",
  description: "Music and podcast streaming service.",
  price: 14.99,
  category_id: 1)

Subscription.create(
  name: "Spotify - Student",
  description: "Music and podcast streaming service.",
  price: 4.99,
  category_id: 1)

Subscription.create(
  name: "Youtube Premium - Standard",
  description: "YouTube and YouTube Music ad-free, offline, and in the background",
  price: 11.99,
  category_id: 1)

Subscription.create(
  name: "Youtube Premium - Family",
  description: "YouTube and YouTube Music ad-free, offline, and in the background",
  price: 17.99,
  category_id: 1)

Subscription.create(
  name: "Youtube Premium - Student",
  description: "YouTube and YouTube Music ad-free, offline, and in the background",
  price: 6.99,
  category_id: 1)


Subscription.create(
  name: "Youtube  Music Premium - Standard",
  description: "Listen to YouTube Music ad-free, offline & with your screen off",
  price: 9.99,
  category_id: 1)

Subscription.create(
  name: "Youtube  Music Premium - Family",
  description: "Listen to YouTube Music ad-free, offline & with your screen off",
  price: 14.99,
  category_id: 1)

Subscription.create(
  name: "Youtube  Music Premium - Student",
  description: "Listen to YouTube Music ad-free, offline & with your screen off",
  price: 4.99,
  category_id: 1)

Subscription.create(
  name: "Apple iCloud - 50GB" ,
  description: "Cloud storage service provided by Apple",
  price: 0.79 ,
  category_id: 2)

Subscription.create(
  name: "Apple iCloud - 200GB" ,
  description: "Cloud storage service provided by Apple",
  price: 2.49 ,
  category_id: 2)

Subscription.create(
  name: "Apple iCloud - 2 TB" ,
  description: "Cloud storage service provided by Apple",
  price: 6.99 ,
  category_id: 2)


Subscription.create(
  name: "Audible" ,
  description: "Amazon's audiobook and podcast service",
  price: 7.99,
  category_id: 1)

puts "Almost there!!!..."

Subscription.create(
  name: "Adobe Creative Cloud - Monthly" ,
  description: "Subscription service that gives you access to Adobes creative software",
  price: 75.85 ,
  category_id: 3)

Subscription.create(
  name: "Adobe Creative Cloud - Annual plan, Pre-paid" ,
  description: "Subscription service that gives you access to Adobes creative software",
  price: 596.83,
  category_id: 3)

Subscription.create(
  name: "Adobe Creative Cloud - Annual Plan, paid Monthly",
  description: "Subscription service that gives you access to Adobes creative software",
  price: 49.94 ,
  category_id: 3)

Subscription.create(
  name: "Photoshop - Cloud" ,
  description: "Create beautiful graphics and photos.",
  price: 19.97 ,
  category_id: 3)

Subscription.create(
  name: "Illustrator - Cloud",
  description: "Create beautiful art and illustrations.",
  price: 19.97 ,
  category_id: 3)

Subscription.create(
  name: "Dropbox - Monthly",
  description: "Cloud storage service",
  price: 9.99,
  category_id: 2)

Subscription.create(
  name: "Dropbox - Annual",
  description: "Cloud storage service",
  price: 95.88,
  category_id: 2)

Subscription.create(
  name: "Office 365 - Personal",
  description: "Subscription service that involves latest apps and cloud-based storage",
  price: 5.99,
  category_id: 3)

Subscription.create(
  name: "Office 365 - Family",
  description: "Subscription service that involves latest apps and cloud-based storage",
  price: 7.99,
  category_id: 3)

Subscription.create(
  name: "Office 365 - One Time Purchase",
  description: "Subscription service that involves latest apps and cloud-based storage",
  price: 119.99,
  category_id: 3)

Subscription.create(
  name: "Xbox live gold",
  description: "microsofts online gaming subscription used for multiplayer games.",
  price: 6.99,
  category_id: 1)

Subscription.create(
  name: "Evernote",
  description: "app designed for, organisation, note-taking, task management and archiving",
  price: 4.99,
  category_id: 8)

Subscription.create(
  name: "Apple Tv+",
  description: "movies tv shows streaming",
  price: 4.99,
  category_id: 1)


Subscription.create(
  name: "Apple Music - Student",
  description: "Music and video streaming service created by Apple Inc.",
  price: 4.99,
  category_id: 1)

Subscription.create(
  name: "Apple Music",
  description: "Music and video streaming service created by Apple Inc. ",
  price: 9.99,
  category_id: 1)

Subscription.create(
  name: "Abel & Co",
  description: "Meat Fish dairy vegetables box.",
  price: 11.00,
  category_id: 4)

Subscription.create(
  name: "marquee tv",
  description: "Streaming Arts and Culture.",
  price: 8.99,
  category_id: 1)

Subscription.create(
  name: "Britbox",
  description: "Classic british tv",
  price: 5.99,
  category_id: 1)

Subscription.create(
  name: "Hayu",
  description: "Reality TV streaming service",
  price: 3.99,
  category_id: 1)

puts "Still creating seed...!!!"

Subscription.create(
  name: "Glossybox - Monthly",
  description: "Subscription box delievering cosmetic and beauty samples",
  price: 13.25,
  category_id: 5)

Subscription.create(
  name: "Glossybox - Annual",
  description: "Subscription box delievering cosmetic and beauty samples",
  price: 11.75,
  category_id: 5)

Subscription.create(
  name: "Playstation Now - Monthly",
  description: "Videogames subscription service",
  price: 8.99,
  category_id: 1)

Subscription.create(
  name: "Playstation Now - Annualy",
  description: "Videogames subscription service",
  price: 37.49,
  category_id: 1)

Subscription.create(
  name: "Now TV - Sky Cinema Pass",
  description: "Mix and match your perfect bundle",
  price: 11.99,
  category_id: 1)

Subscription.create(
  name: "Now TV - Entertainment Pass",
  description: "Mix and match your perfect bundle",
  price: 9.99,
  category_id: 1)

Subscription.create(
  name: "Now TV - Kids Pass",
  description: "Mix and match your perfect bundle",
  price: 3.99,
  category_id: 1)

Subscription.create(
  name: "Now TV - Sky Sports Pass",
  description: "Mix and match your perfect bundle",
  price: 33.99,
  category_id: 1)

Subscription.create(
  name: "PureGym - core",
  description: "24 hour access membership",
  price: 12.99,
  category_id: 7)

Subscription.create(
  name: "PureGym - Offpeak",
  description: "limited to off peak hours",
  price: 9.99,
  category_id: 7)

Subscription.create(
  name: "Hello Fresh - two people",
  description: "meal delievery service",
  price: 29.99,
  category_id: 7)

puts "Finished!"
