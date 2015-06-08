# Readium

[link here ...]

## Minimum Viable Product
Readium is a clone of Medium built on Backbone, and Ruby on Rails. Users can do the following:

<!-- This is a Markdown checklist. Use it to keep track of your progress! -->

- [ ] Create an account
- [ ] Create a session (log in)
- [ ] View a feed of stories after logging in
- [ ] Compose a story from home page
- [ ] Upload photos, style text
- [ ] Filter stories based on tag by clicking on sidebar
- [ ] User profile pages (stories written, bookmarked, recommended)
- [ ] Follow other users
- [ ] Bookmark story
- [ ] Write responses to stories

## Design Docs
* [View Wireframes][views]
* [DB schema][schema]

[views]: ./docs/views.md
[schema]: ./docs/schema.md

## Implementation Timeline

### Phase 1: User Authentication, Story creation (~2 day)

Basic feed of stories (seed data) viewable on homepage. Create Rails API to serve up story attributes to Backbone to be displayed in Backbone index view. Create Backbone post-form view making ability to compose story on home page, above feed of stories. Implement "medium-editor" library to add text styling. Implement image upload capability.

[Details][phase-one]

### Phase 2: View story page (~2 days)
Create Backbone view for story page. Edit functionality for author.


[Details][phase-two]

### Phase 3: Tagging functionality (~2 days)
Set up Rails API to support tagging of stories. Modify index view to display sidebar of tags. Modify story view to display tags.



[Details][phase-three]

### Phase 4: User profile, interaction of users (2 days)
Modify Rails API to support user pages. Backbone view will have avatar, info such as followers, following, stories written. If not story creator, story view will have button to follow author. Index page will have button for bookmarking story.

[Details][phase-four]

### Phase 5: Creation of toggle-able custom feed on index page (~1 days)
Selectable view on index page to see stories bookmarked, stories from followed authors.

[Details][phase-five]

### Bonus Features (TBD)
- [ ] Style composition's image uploader to better imitate Medium's
- [ ] Search by keyword
- [ ] Follow a tag
- [ ] Create/own publication, invite other users to edit
- [ ] Drafts page
- [ ] Leave notes on sections of stories


[phase-one]: ./docs/phases/phase1.md
[phase-two]: ./docs/phases/phase2.md
[phase-three]: ./docs/phases/phase3.md
[phase-four]: ./docs/phases/phase4.md
[phase-five]: ./docs/phases/phase5.md

