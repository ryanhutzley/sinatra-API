Booking.destroy_all
Booking.reset_pk_sequence
User.destroy_all
User.reset_pk_sequence
Activity.destroy_all
Activity.reset_pk_sequence


Activity.create(name: "Zumba", img_url: "https://thecentercville.org/event_images/zumba.jpg", description: "Zumba is a fitness program that combines Latin and international music with dance moves. Zumba routines incorporate interval training — alternating fast and slow rhythms — to help improve cardiovascular fitness.", morning: true, afternoon: false, evening: false, short_workout: true, medium_workout: false, long_workout: false, music: true, cardio: false, strength: true, small_class_size: true, medium_class_size: false, large_class_size:false )
Activity.create(name: "Powerlifting", img_url: "https://thecentercville.org/event_images/zumba.jpg", description: "Zumba is a fitness program that combines Latin and international music with dance moves. Zumba routines incorporate interval training — alternating fast and slow rhythms — to help improve cardiovascular fitness.", morning: false, afternoon: true, evening: false, short_workout: true, medium_workout: false, long_workout: false, music: true, cardio: false, strength: true, small_class_size: true, medium_class_size: false, large_class_size:false)
Activity.create(name: "Crossfit", img_url: "https://joinfcf.com/wp-content/uploads/2017/08/Zumba.jpg", description: "Zumba is a fitness program that combines Latin and international music with dance moves. Zumba routines incorporate interval training — alternating fast and slow rhythms — to help improve cardiovascular fitness.", morning: false, afternoon: false, evening: true, short_workout: true, medium_workout: false, long_workout: false, music: true, cardio: true, strength: false, small_class_size: false, medium_class_size: false, large_class_size:true)
Activity.create(name: "Yoga", img_url: "https://images-na.ssl-images-amazon.com/images/I/41663d8%2BNiL.png", description: "Zumba is a fitness program that combines Latin and international music with dance moves. Zumba routines incorporate interval training — alternating fast and slow rhythms — to help improve cardiovascular fitness.",  morning: false, afternoon: false, evening: true, short_workout: false, medium_workout: true, long_workout: false, music: true, cardio: false, strength: true, small_class_size: false, medium_class_size: false, large_class_size:true)
Activity.create(name: "Pilates", img_url: "https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/Fitness-Exercise/650x600_The_Surprising_Health_Benefits_of_Zumba.jpg?w=1155&h=1260", description: "Zumba is a fitness program that combines Latin and international music with dance moves. Zumba routines incorporate interval training — alternating fast and slow rhythms — to help improve cardiovascular fitness.", morning: false, afternoon: true, evening: false, short_workout: false, medium_workout: true, long_workout: false, music: true, cardio: false, strength: true, small_class_size: false, medium_class_size: true, large_class_size:false)
Activity.create(name: "Flexibility and Core", img_url: "https://i.pinimg.com/originals/34/3a/24/343a242885473764b82c38315be190ce.jpg", description: "Zumba is a fitness program that combines Latin and international music with dance moves. Zumba routines incorporate interval training — alternating fast and slow rhythms — to help improve cardiovascular fitness.", morning: false, afternoon: false, evening: true, short_workout: false, medium_workout: true, long_workout: true, music: false, cardio: false, strength: true, small_class_size: false, medium_class_size: true, large_class_size:false)


User.create(name: "Bugs Bunny", age: 74, fitness_level: "2-3 times per week", preferences: "music, cardio")
User.create(name: "Daffy Duck", age: 50, fitness_level: "7 times per week", preferences: "strength, short_workout")
User.create(name: "Porky Pig", age: 34, fitness_level: "0 times per week", preferences: "music")
User.create(name: "Elmer Fud", age: 98, fitness_level: "2-3 times per week", preferences: "large_class_size, music, cardio")
User.create(name: "Wiley Coyote ", age: 43, fitness_level: "2-3 times per week", preferences: "music, cardio, morning")
User.create(name: "RoadRunner", age: 6, fitness_level: "2-3 times per week", preferences: "music, evening, small_class_size")
User.create(name: "Elmo", age: 2, fitness_level: "0 times per week", preferences: "cardio, afternoon, medium_class_size")
User.create(name: "Bert", age: 74, fitness_level: "1-2 times per week", preferences: "strength, cardio")

Booking.create(user_id: 1, activity_id: 1, day_of_week: "Monday")
Booking.create(user_id: 2, activity_id: 1, day_of_week: "Monday")
Booking.create(user_id: 4, activity_id: 5, day_of_week: "Monday")
Booking.create(user_id: 2, activity_id: 2, day_of_week: "Monday")
Booking.create(user_id: 3, activity_id: 2, day_of_week: "Monday")
Booking.create(user_id: 4, activity_id: 4, day_of_week: "Monday")
Booking.create(user_id: 1, activity_id: 1, day_of_week: "Monday")
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

