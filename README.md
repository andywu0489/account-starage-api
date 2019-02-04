API for purchase tracker client with user and purchase resources.

The frontend repo of this application can be found at:
https://github.com/andywu0489/purchase-tracker-client

Deployed Sites:
https://github.com/andywu0489/purchase-tracker-client
https://mysterious-headland-52083.herokuapp.com/


Planning and Development Process

I began the planning process by creating the user stories. From the user stories I sketched out the wireframes and ERD. I then started work on the api by creating the user and purchase resources. From there I set up the one to many relationship. I then tested the api by CRUDing with curlscripts. Once complete I moved on to working on the frontend.

Unsolved Problems: I would like to add another column to store photos of purchases in future iterations

Entity Relationship Diagram:
  User -|---< Purchases
