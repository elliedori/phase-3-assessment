# Phase 3 Assessment

## INSTRUCTIONS

  - Work on your own
  - Google issues so much that you consider buying stock as you may actually be driving up traffic.
  - There's no problem here you can't research and solve in short order.
  - Avoid referencing code you've written this phase. Gen it up from scratch, cause you can.
  - As always feel free to ask an instructor for help, that instructor will most likely annoy you by asking you questions and nudging you instead of just giving a straight answer... #BootLife

## Allowed Optional Libraries (Pull them in however you like)

- jQuery
- Bootstrap (or whatever straight CSS framework you desire)
- HandleBars / Mustache

## Workflow

#### Fork this repo, make a commit for each step at a minimum, and open a pull request.

Include the step number in your commit when you finish a step, though you can commit more often than that if it helps you.

This is similar to releases, but these steps don’t _have_ to be completed in order.

Do not push up until directed by your instructor at the end of the assessment.

After you push, open a P.R.

Staff will leave comments on your code.

## Be Cool. Don’t stress. Code like the happy awesome Boot you are.

Do your best to build to all the features listed. If you get stuck and need to implement something in an alternative way, that’s better than not implementing it at all. Remain focused on MVP and remember to keep your problem scope small.

# STEPS

1. **Fork this repository and clone it down.** (It’s a nearly blank Rails application with a few additional files in it.) Create a working branch for yourself and _git_ to it.

2. We’ve provided a seed file of data, but you won’t be able to use it until your models are set up properly.

  - Find the seed file (saved in its conventional place) and set up your models and migrations to reflect the data structure there.
  - Do not be thrown off by the "pet" attribute -- that's just syntactic sugar to establish the usual sort of association once the correct model is in place.
  - You should wind up with two resources: Pets and Toys. Each Pet has several Toys.

3. **Write the necessary controller(s) to show individual instances of, and lists of, Pets and Toys.** No need to build routes that allow creation, deletion or modification unless you have time later and you want to.

4. **Configure your application so that localhost:3000/pets uses ERB/HAML to display a listing of all pets in the browser, and localhost:3000/pets/1/toys returns a JSON blob of that pet’s toys.**

5. **When the user clicks a given pet on the home page, retrieve via Ajax that pet’s list of
toys and log it to the console.** (Don’t use the public folder to accomplish this setup — this isn’t a decoupled app.)

6. **localhost:3000 and localhost:3000/home should also show the listing of all pets.** Make it so.

7. When the user clicks on a pet on the home page, use the same Ajax call you already were using to fetch (GET IT?) the pet’s toys, but **instead of logging the full result, log only the _shortest_ toy description to the console.**

8. **Pretty the whole thing up a little** if you’ve got time.

9. **Totally optional** step you probably won’t get to: **Implement some other features if you feel like showing off.** Templating the toys with Handlebars? Making toys editable? Whatever! Go nuts! Just make sure you’ve committed all the previous steps, so your adventure is risk-free.

10. Still reading, want even more _optional stretch_ goals you say? I hear testing is a thing Super Legit Developers do....
