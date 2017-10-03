# Planning our Applicaiton
1. Answer Questions
    - What are we building?
    - Who are we building it for?
    - What features do we need to have?
2. User Stories
3. Model our Data
3. Think through the pages we need in our app


## Questions
1.  What are we building?
    - A site where we can showcase and share collections of images, as well as have people contact us.
2. Who are we building it for?
    - We are building this site for ourselves (to have a way to store our images), as well as others to view images we take. Show potential clients that we know what we doing as well as displaying our photography style.
3. What features do we need in our site?
    - Collections
        - Create / Read / Update / Delete
    - Contact
        - Contact form
        - Sengrid
    - User (Devise)


## User Stories
As a blank, I want to be able to blank, so that blank.
- As a user, I want to be able to create collections (posts) so that I can showcase and share a group of images under one title.
- As a user, I want to be able to arrange my images in any order of my choosing.
- As a user, I want to be able to edit & destroy collections, so that I can manage my site.
- As a user, I want to be able to write captions to showcase within my collections post.
- As a user, I want to be able to have visitors contact me through a form on my site.


## Modeling our Data
**Post (Collection)**
- title:string
- desrciption:text
- link:string

**Picture**
- image:string

**User**


## Pages needed
- Home
- Posts (Collections) - Collections#Index
- Posts#Show
- Contact