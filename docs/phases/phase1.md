# Phase 1: User authentication, story creation

## Rails
### Models
* User
* Session
* Story

### Controllers
* Api::UsersController (create, new)
* SessionsController (create, new, destroy)
* Api::StoriesController (create, new, show, index)

### Views
* root.html.erb
* users/new.html.erb
* session/new.html.erb
* stories/show.json.jbuilder
* index/show.json.jbuilder

## Backbone
### Models
* Story

### Collections
* Stories

### Views
* Index (composite-contains StoryPreview
* StoryCompose
* StoryPreview


## Gems/Libraries
* medium-editor
* TBD image uploader library. TBD hosting service.
