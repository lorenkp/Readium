# Readium

[Live](readium.io)

<!-- <img src="https://res.cloudinary.com/loren/image/upload/v1443125096/Screen_Shot_2015-09-24_at_1.04.20_PM_a6uzqf.jpg" alt=""> -->

Readium is a single page Rails app, built on PostgreSQL and Backbone.js, and deployed to Heroku. Incorporates Twitter's [Typeahead](https://github.com/twitter/typeahead.js/) library, and [Dante](https://github.com/michelson/Dante) WYSIWYG library.

## Minimum Viable Product
Readium a blog-publishing app inspired by Medium built on Backbone, and Ruby on Rails. Users can do the following:


- [x] Create an account
- [x] Create a session (log in)
- [x] View a feed of stories on home page
- [x] Compose a story from home page, with styling of text and photo uploading
- [x] Select a tag from sidebar to view stories with that tag
- [x] Follow other users
- [x] View own and other users' profile pages (stories written, bookmarked, and recommended by user; followed users, and followers)
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

Basic feed of stories (seed data) viewable on homepage. Create Rails API to serve up story attributes to Backbone to be displayed in Backbone feed index view. Create Backbone post-form view, making ability to compose story on home page, above feed of stories. Implement Dante library to add text styling. Implement image upload capability.

[Details][phase-one]

### Phase 2: View story page (~2 days)
Create Backbone view for story page.


[Details][phase-two]

### Phase 3: Tagging functionality (~2 days)
Set up Rails API to support tagging of stories. Modify index view to display sidebar of tags. Modify story view to display tags.



[Details][phase-three]

### Phase 4: User profile, interaction with other users (~2 days)
Modify Rails API to support user pages. Backbone view will have an avatar, and info such as followers, followed users, and stories written. 

If not the story creator, story view will have button to follow the author. 

Index page will have button for bookmarking a story.

[Details][phase-four]

### Phase 5: Creation of toggle-able custom feed on index page; write responses (~1 day)
Tabbed view on index page to see stories bookmarked, and stories from followed users. Make ability to write responses to stories.

[Details][phase-five]

### To do
- [x] Search by keyword
- [x] Follow a tag
- [ ] Create/own publication; invite other users to edit
- [ ] Drafts page
- [ ] Leave notes on sections of stories


[phase-one]: ./docs/phases/phase1.md
[phase-two]: ./docs/phases/phase2.md
[phase-three]: ./docs/phases/phase3.md
[phase-four]: ./docs/phases/phase4.md
[phase-five]: ./docs/phases/phase5.md
