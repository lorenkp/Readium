# Readium

[Live](http://www.readium.io)

This was my capstone project for [App Academy's](http://www.appacademy.io/) 3 month full stack web development course. It's a blog publishing platform inspired by [Medium](https://medium.com/). This single page app uses a MVC front end framework (Backbone), and is served JSON by a Rails API (organized with Jbuilder).

After logging in (bcrypt gem for authentication), users can do the following:
- Compose a story, format the text, put images in the body, upload a banner image for the story, and tag it. 
- Follow other users and tags. User and tag pages display the appropriate stories.
- Write replies to stories
- Bookmark stories for later use
- See an estimate for how long it will take to read the story (takes number of words in the story, and divides that by the average adult's reading WPM)
- Search for stories, users, and tags


JS libraries used:

- [Dante](https://github.com/michelson/Dante)
- [Typeahead](https://github.com/twitter/typeahead.js/)
- [jQuery](https://jquery.com/) (surprise)
- [timeago](https://github.com/rmm5t/jquery-timeago)
- [jQuery Accordion](https://github.com/vctrfrnndz/jquery-accordion)
- [jQuery.dotdotdot](https://github.com/BeSite/jQuery.dotdotdot)
- [Cloudinary](http://cloudinary.com/)


## Some cool things:

- Text editor reveal animation: displaying username above editor has "slot machine" reveal, concurrent with "accordion" reveal of editor box
- Dynamic search: search for tags, stories, and users at the same time. Pop up search results are sorted in categories, and dynamically filtered as you continue typing.
- Tagging your story: start typing and hit enter to register the tag and start typing the next. If you don't like the tag, hit delete on your keyboard, and it's removed.
- On story creation, when Rails gets the tag, it does a check to see if that model exists. If it does, it uses that existing model, otherwise it creates a new one.
- Scrolling animation on user page: one of the super cool touches of Medium is the gradual blurring of the banner image as you continue to scroll down. I'm happy to say I implemented it.

## Minimum Viable Product (This was my plan of attack)

- [x] Create an account
- [x] Create a session (log in)
- [x] View a feed of stories on home page
- [x] Compose a story from home page, with styling of text and photo uploading
- [x] Select a tag from sidebar to view stories with that tag
- [x] Follow other users
- [x] View user profile pages
- [x] Bookmark a story
- [x] Write responses to stories

## Design Docs
* [View Wireframes][views]
* [DB schema][schema]

[views]: ./docs/views.md
[schema]: ./docs/schema.md

## Implementation Timeline

### Phase 1: User Authentication, Story creation (~2 days)

Create log in page and implement user authentication.

Basic feed of stories (seed data) viewable on homepage. Create API endpoint for serving story JSON. Have it show in feed view. Make view for composing stories using Dante library

[Details][phase-one]

### Phase 2: View story page (~2 days)
Create Backbone view for story page.


[Details][phase-two]

### Phase 3: Tagging functionality (~2 days)
Set up API endpoint for story tags. Modify index view to display sidebar of tags. Modify story view to display tags.



[Details][phase-three]

### Phase 4: User profile, interaction with other users (~2 days)
Adjust user API end point richer user pages. Backbone view will have an avatar, info such as number of followers and followees, and a list of stories written. 

Index page will have button for bookmarking a story.

[Details][phase-four]

[phase-one]: ./docs/phases/phase1.md
[phase-two]: ./docs/phases/phase2.md
[phase-three]: ./docs/phases/phase3.md
[phase-four]: ./docs/phases/phase4.md
[phase-five]: ./docs/phases/phase5.md
