Booking.destroy_all
Booking.reset_pk_sequence
User.destroy_all
User.reset_pk_sequence
Activity.destroy_all
Activity.reset_pk_sequence


Activity.create(name: "Zumba", img_url: "https://thecentercville.org/event_images/zumba.jpg", description: "Zumba is a fitness program that combines Latin and international music with dance moves. Zumba routines incorporate interval training — alternating fast and slow rhythms — to help improve cardiovascular fitness.", start_time: "6am", duration: 90, music: true, cardio: false, strength: true, max_size: 5)
Activity.create(name: "Powerlifting", img_url: "https://thecentercville.org/event_images/zumba.jpg", description: "Zumba is a fitness program that combines Latin and international music with dance moves. Zumba routines incorporate interval training — alternating fast and slow rhythms — to help improve cardiovascular fitness.", start_time: "12pm", duration: 60, music: false, cardio: true, strength: true, max_size: 11)
Activity.create(name: "Crossfit", img_url: "https://joinfcf.com/wp-content/uploads/2017/08/Zumba.jpg", description: "Zumba is a fitness program that combines Latin and international music with dance moves. Zumba routines incorporate interval training — alternating fast and slow rhythms — to help improve cardiovascular fitness.", start_time: "10am", duration: 30, music: false, cardio: false, strength: true, max_size: 17)
Activity.create(name: "Yoga", img_url: "https://images-na.ssl-images-amazon.com/images/I/41663d8%2BNiL.png", description: "Zumba is a fitness program that combines Latin and international music with dance moves. Zumba routines incorporate interval training — alternating fast and slow rhythms — to help improve cardiovascular fitness.", start_time: "5pm", duration: 60, music: false, cardio: false, strength: false, max_size: 25)
Activity.create(name: "Pilates", img_url: "https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/Fitness-Exercise/650x600_The_Surprising_Health_Benefits_of_Zumba.jpg?w=1155&h=1260", description: "Zumba is a fitness program that combines Latin and international music with dance moves. Zumba routines incorporate interval training — alternating fast and slow rhythms — to help improve cardiovascular fitness.", start_time: "1pm", duration: 90,music: true, cardio: true, strength: false, max_size: 40)
Activity.create(name: "Flexibility and Core", img_url: "https://i.pinimg.com/originals/34/3a/24/343a242885473764b82c38315be190ce.jpg", description: "Zumba is a fitness program that combines Latin and international music with dance moves. Zumba routines incorporate interval training — alternating fast and slow rhythms — to help improve cardiovascular fitness.", start_time: "2pm", duration: 30, music: true, cardio: true, strength: false, max_size: 8)


User.create(name: "Bugs Bunny", age: 74, fitness_level: "2-3 times per week", preferences: "casual, group, music, cardio")
User.create(name: "Daffy Duck", age: 50, fitness_level: "7 times per week", preferences: "casual, lifting")
User.create(name: "Porky Pig", age: 34, fitness_level: "0 times per week", preferences: "music")
User.create(name: "Elmer Fud", age: 98, fitness_level: "2-3 times per week", preferences: "casual, music, cardio")


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

