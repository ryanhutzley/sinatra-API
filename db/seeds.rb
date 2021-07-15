Booking.destroy_all
Booking.reset_pk_sequence
User.destroy_all
User.reset_pk_sequence
Activity.destroy_all
Activity.reset_pk_sequence


Activity.create(name: "Zumba", img_url: "https://thecentercville.org/event_images/zumba.jpg", description: "Zumba is a fitness program that combines Latin and international music with dance moves. Zumba routines incorporate interval training — alternating fast and slow rhythms — to help improve cardiovascular fitness.", morning: true, afternoon: false, evening: false, short_workout: true, medium_workout: false, long_workout: false, music: true, cardio: false, strength: true, small_class_size: true, medium_class_size: false, large_class_size:false )
Activity.create(name: "Maximum Extreme Lifting", img_url: "https://nextlevelweightlossfl.com/wp-content/uploads/2019/07/benefits-of-lifting-weights.jpeg", description: "Get beefy with our professional weightlifters", morning: false, afternoon: true, evening: false, short_workout: true, medium_workout: false, long_workout: false, music: true, cardio: false, strength: true, small_class_size: true, medium_class_size: false, large_class_size:false)

Activity.create(name: "Crossfit", img_url: "https://www.crossfit.com/wp-content/uploads/2020/10/19092755/2018072814475780_ND_ND5_6593-1-copy-1920x1080.jpg", description: "Zumba is a fitness program that combines Latin and international music with dance moves. Zumba routines incorporate interval training — alternating fast and slow rhythms — to help improve cardiovascular fitness.", morning: false, afternoon: false, evening: true, short_workout: true, medium_workout: false, long_workout: false, music: true, cardio: true, strength: false, small_class_size: false, medium_class_size: false, large_class_size:true)

Activity.create(name: "Yoga", img_url: "https://akm-img-a-in.tosshub.com/indiatoday/sunsetyoga-2_647_062115121022.jpg", description: "Find your zen with our Yoga classes",  morning: false, afternoon: false, evening: true, short_workout: false, medium_workout: true, long_workout: false, music: true, cardio: false, strength: true, small_class_size: false, medium_class_size: false, large_class_size:true)

Activity.create(name: "Pilates", img_url: "https://images01.military.com/sites/default/files/styles/full/public/media/military-fitness/2015/03/pilatesbanner.jpg", description: "Pilates makes the world go round", morning: false, afternoon: true, evening: false, short_workout: false, medium_workout: true, long_workout: false, music: true, cardio: false, strength: true, small_class_size: false, medium_class_size: true, large_class_size:false)

Activity.create(name: "Flexibility and Core", img_url: "https://www.anytimefitness.com/wp-content/uploads/2020/06/warm-up-stretching-1024x683.jpg", description: "Build that six-pack with our core crew!", morning: false, afternoon: false, evening: true, short_workout: false, medium_workout: true, long_workout: true, music: false, cardio: false, strength: true, small_class_size: false, medium_class_size: true, large_class_size:false)

Activity.create(name: "Power Lifitng", img_url: "https://www.muscleandfitness.com/wp-content/uploads/2017/03/Behdad-Salimikordasiabi-olympic-weightlifting-1109.jpg?quality=86&strip=all", description: "GET RIPPED", morning: true, afternoon: false, evening: false, short_workout: true, medium_workout: false, long_workout: false, music: false, cardio: false, strength: true, small_class_size: true, medium_class_size: false, large_class_size:false )

Activity.create(name: "Jump Rope", img_url: "https://www.mensjournal.com/wp-content/uploads/2016/10/JumpRope.jpg", description: "Jump some rope!", morning: false, afternoon: true, evening: false, short_workout: true, medium_workout: false, long_workout: false, music: true, cardio: true, strength: false, small_class_size: true, medium_class_size: false, large_class_size:false )

Activity.create(name: "Kick Ball", img_url: "https://www.playworks.org/wp-content/uploads/2013/10/NorCalKickball2017_600x400.jpg", description: "The red rubber ball we all know and love", morning: false, afternoon: false, evening: true, short_workout: false, medium_workout: false, long_workout: true, music: true, cardio: false, strength: true, small_class_size: false, medium_class_size: false, large_class_size:true )

Activity.create(name: "DodgeBall!", img_url: "https://www.gannett-cdn.com/presto/2019/06/09/USAT/efb48ebc-2c06-47c1-8588-d2e63b292c0a-AP_Dodgeball_Record.JPG", description: "Release your stress on some unsuspecting would-be dodgers", morning: false, afternoon: false, evening: true, short_workout: false, medium_workout: false, long_workout: true, music: true, cardio: true, strength: false, small_class_size: false, medium_class_size: false, large_class_size:true )

Activity.create(name: "Soccer League!", img_url: "https://www.dreamteamfc.com/c/wp-content/uploads/sites/4/2017/03/sunday4.jpg?strip=all", description: "Join one of our social soccer leagues! Pick a day, and we have a league running that evening.", morning: false, afternoon: false, evening: true, short_workout: false, medium_workout: false, long_workout: true, music: true, cardio: true, strength: false, small_class_size: false, medium_class_size: false, large_class_size:true )

Activity.create(name: "Swimming Class", img_url: "https://www.kentdenver.org/uploaded/Athletics_Images/Swimming/swim.jpg", description: "Take laps in our olympic size pool!", morning: true, afternoon: false, evening: true, short_workout: false, medium_workout: true, long_workout: false, music: false, cardio: true, strength: false, small_class_size: false, medium_class_size: true, large_class_size:true )

Activity.create(name: "Personal Sauna", img_url: "https://cdn-cddia.nitrocdn.com/KpStoOHsiblOLAhreOcTcVHBkKFWUEhZ/assets/static/optimized/rev-0a8a6e0/wp-content/uploads/2020/05/475022_half-sauna-images-three-images_print_3_072519-1.jpg", description: "We have personal sauna boxes for your enjoyment!", morning: true, afternoon: true, evening: true, short_workout: true, medium_workout: true, long_workout: true, music: true, cardio: true, strength: true, small_class_size: true, medium_class_size: false, large_class_size:false )

Activity.create(name: "TRX", img_url: "https://classpass-res.cloudinary.com/image/upload/q_auto,f_auto/yhihjbqggbrgugoxnvp9.jpg", description: "Hang around on our TRX bands", morning: true, afternoon: true, evening: false, short_workout: false, medium_workout: false, long_workout: true, music: true, cardio: true, strength: false, small_class_size: false, medium_class_size: true, large_class_size:true )

User.create(name: "Bugs Bunny", age: 74, fitness_level: "2-3 times per week", preferences: "music, cardio")
User.create(name: "Daffy Duck", age: 50, fitness_level: "7 times per week", preferences: "strength, short_workout")
User.create(name: "Porky Pig", age: 34, fitness_level: "0 times per week", preferences: "music")
User.create(name: "Elmer Fud", age: 98, fitness_level: "2-3 times per week", preferences: "large_class_size, music, cardio")
User.create(name: "Wiley Coyote", age: 43, fitness_level: "2-3 times per week", preferences: "music, cardio, morning")
User.create(name: "RoadRunner", age: 6, fitness_level: "2-3 times per week", preferences: "music, evening, small_class_size")
User.create(name: "Elmo", age: 2, fitness_level: "0 times per week", preferences: "cardio, afternoon, medium_class_size")
User.create(name: "Bert", age: 74, fitness_level: "1-2 times per week", preferences: "strength, cardio")

Booking.create(user_id: 1, activity_id: 1, day_of_week: "Monday")
Booking.create(user_id: 2, activity_id: 1, day_of_week: "Monday")
Booking.create(user_id: 4, activity_id: 5, day_of_week: "Monday")
Booking.create(user_id: 2, activity_id: 2, day_of_week: "Monday")
Booking.create(user_id: 3, activity_id: 2, day_of_week: "Monday")
Booking.create(user_id: 4, activity_id: 4, day_of_week: "Monday")
Booking.create(user_id: 4, activity_id: 1, day_of_week: "Monday")
Booking.create(user_id: 4, activity_id: 3, day_of_week: "Tuesday")
Booking.create(user_id: 3, activity_id: 4, day_of_week: "Tuesday")
Booking.create(user_id: 2, activity_id: 2, day_of_week: "Tuesday")
Booking.create(user_id: 2, activity_id: 1, day_of_week: "Tuesday")
Booking.create(user_id: 1, activity_id: 2, day_of_week: "Tuesday")
Booking.create(user_id: 2, activity_id: 3, day_of_week: "Tuesday")
Booking.create(user_id: 3, activity_id: 5, day_of_week: "Tuesday")
Booking.create(user_id: 4, activity_id: 2, day_of_week: "Tuesday")
Booking.create(user_id: 1, activity_id: 2, day_of_week: "Wednesday")
Booking.create(user_id: 3, activity_id: 6, day_of_week: "Wednesday")
Booking.create(user_id: 3, activity_id: 2, day_of_week: "Wednesday")
Booking.create(user_id: 1, activity_id: 1, day_of_week: "Thursday")
Booking.create(user_id: 1, activity_id: 5, day_of_week: "Thursday")
Booking.create(user_id: 4, activity_id: 6, day_of_week: "Thursday")
Booking.create(user_id: 2, activity_id: 3, day_of_week: "Friday")
Booking.create(user_id: 4, activity_id: 4, day_of_week: "Friday")
Booking.create(user_id: 2, activity_id: 2, day_of_week: "Friday")

