# Schema Information

## blogs
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
owner_id    | integer   | not null, foreign key (references users)
title       | string    | not null

## followings
column name     | data type | details
----------------|-----------|-----------------------
id              | integer   | not null, primary key
followable_id   | integer   | not null, foreign key (references users or tags)
follower_id     | integer   | not null, foreign key (references users)
followable_type | string    | not null

## stories
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
author_id   | integer   | not null, foreign key (references users)
title       | string    | not null
subtitle    | string    |
body        | text      |

## responses
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
author_id   | integer   | not null, foreign key (references users)
stories_id  | integer   | not null, foreign key (references stories)
body        | text      | not null

## tags
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
label       | string    | not null, unique

## taggings
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
post_id     | integer   | not null, foreign key (references stories)
tag_id      | integer   | not null, foreign key (references tags)

## users
column name     | data type | details
----------------|-----------|-----------------------
id              | integer   | not null, primary key
user_name       | string    | not null, unique
password_digest | string    | not null
session_token   | string    | not null, unique

