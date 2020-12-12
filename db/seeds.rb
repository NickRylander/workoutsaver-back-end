# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Workout.create([
    {
        workout_name: "Fran",
        workout_number: 1,
        completed: true,
        goal: "For time",
        rounds: 0
    },
    {
        workout_name: "Helen",
        workout_number: 2,
        completed: false,
        goal: "For time",
        rounds: 3
    }
]);

Movement.create([
    {
        movement_name: "Thruster",
        reps: 21,
        weight: 95,
        workout_id: 1
    },
    {
        movement_name: "Pullup",
        reps: 21,
        weight: 0,
        workout_id: 1
    },
    {
        movement_name: "Thruster",
        reps: 15,
        weight: 95,
        workout_id: 1
    },
    {
        movement_name: "Pullup",
        reps: 15,
        weight: 0,
        workout_id: 1
    },
    {
        movement_name: "Thruster",
        reps: 9,
        weight: 95,
        workout_id: 1
    },
    {
        movement_name: "Pullup",
        reps: 9,
        weight: 0,
        workout_id: 1
    },
    {
        movement_name: "Run",
        reps: 400,
        weight: 0,
        workout_id: 2
    },
    {
        movement_name: "Kettlebell Swing",
        reps: 21,
        weight: 53,
        workout_id: 2
    },
    {
        movement_name: "Pullup",
        reps: 12,
        weight: 0,
        workout_id: 2
    }
]);