<h1>Geo-Footprint</h1>

Description:
Geo-Footprint is a traveling log application that allows its users to sign-in and log there traveling adventures.  Once they have logged in trips, then they can look back in their profile and refer back to all the places they have traveled to with details.  In essence showing the user their footprints around the world.

Technologies Used:
- Atom
- Git/GitHub
- Ruby
- Ruby on rails
- Google
- MacBook Pro
- bin/rails console
- bin/rails server

Process:
- Made a Entity Relationship Diagram (ERD) https://imgur.com/I84MsJT (stuck to version 1 in image).
- First worked on Authorization Fields and made sure that requests and curl scripts worked.
- Then did the same for CRUD actions.
- Had a resource have a relationship, the relationship was between a user and trips.
- Worked on owenership and made the user has many trips.
- Then decided to inherit from the ProtectedController class for authentication.
- Anytime I got into an issue I used Google, Genral Assembly notes, and the issue queue.

Unsolved Problems:
- Want to add more authentication to some of the attributes.
- Want to add another resource where a user has many trips and a trip has many travel mates.
- I want to integrate map coordinates into each trip.

ERD and User Stories:
- ERD can be found at https://imgur.com/I84MsJT (stuck to version 1 in image).
- As a user I would like to be able to record my trips.
- As a user I would like to retrieve past trips so I can see where I have traveled to.
- As a user I would like to put different types of data like who I went on a trip with and be able to retrieve that.
- As a user I would like to delete my trips if I choose to.
- As a user I would like to update my trips.
- As a user when I am done using the app I would like to sign out and have my data safely stored.

Geo-Footprint's Front-end:
- The deployed Front-end site for Geo-Footprint can be found at https://nelsonh88.github.io/travel-log-project-front-end/
- The repo for Geo-Footprint's Front-end can be found at https://github.com/nelsonh88/travel-log-project-front-end
