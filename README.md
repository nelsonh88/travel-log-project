<h1>Geo-Footprint</h1>

<h2>Description:</br></h2>
Geo-Footprint is a traveling log application that allows its users to sign-in and log there traveling adventures.  Once they have logged in trips, then they can look back in their profile and refer back to all the places they have traveled to with details.  In essence showing the user their footprints around the world. The deployed API for Geo-Footprint can be found at https://travel-log-app.herokuapp.com/ .

<h2>Technologies Used:</h2>
- Atom</br>
- Git/GitHub</br>
- Ruby</br>
- Ruby on rails</br>
- Google</br>
- MacBook Pro</br>
- bin/rails console</br>
- bin/rails server</br>

<h2>Process:</h2>
- Made a Entity Relationship Diagram (ERD) https://imgur.com/I84MsJT (stuck to version 1 in image).</br>
- First worked on Authorization Fields and made sure that requests and curl scripts worked.</br>
- Then did the same for CRUD actions.</br>
- Had a resource have a relationship, the relationship was between a user and trips.</br>
- Worked on owenership and made the user has many trips.</br>
- Then decided to inherit from the ProtectedController class for authentication.</br>
- Anytime I got into an issue I used Google, Genral Assembly notes, and the issue queue.</br>

<h2>Unsolved Problems:</h2>
- Want to add more authentication to some of the attributes.</br>
- Want to add another resource where a user has many trips and a trip has many travel mates.</br>
- I want to integrate map coordinates into each trip.</br>

<h2>ERD and User Stories:</h2>
- ERD can be found at https://imgur.com/I84MsJT (stuck to version 1 in image).</br>
- As a user I would like to be able to record my trips.</br>
- As a user I would like to retrieve past trips so I can see where I have traveled to.</br>
- As a user I would like to put different types of data like who I went on a trip with and be able to retrieve that.</br>
- As a user I would like to delete my trips if I choose to.</br>
- As a user I would like to update my trips.</br>
- As a user when I am done using the app I would like to sign out and have my data safely stored.</br>

<h2>Geo-Footprint's Front-end:</h2>
- The deployed Front-end site for Geo-Footprint can be found at https://nelsonh88.github.io/travel-log-project-front-end/</br>
- The repo for Geo-Footprint's Front-end can be found at https://github.com/nelsonh88/travel-log-project-front-end
