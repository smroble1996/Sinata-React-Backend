# Gameplay Database

## API

### GET /games

Returns a list of all games.

### GET /game/:id

Returns a game with the given id.

### POST /game

Creates a new game.

### GET /users 

Returns a list of all users.

### GET /user/:id

Returns a user with the given id.

### POST /user

Creates a new user.

### GET /plays

Returns a list of all plays.

### GET /play/:id

Returns a play with the given id.

### POST /play

Creates a new play.

## Models

A User has many Plays, and a User has many Games through Plays.
A Game has many Plays, and a Game has many Users through Plays.
A Play belongs to a User, and a Play belongs to a Game.

` User -< Play >- Game `

### User

| Field | Type   |
| ----- | ------ |
| name  | string |

### Game

| Field | Type   |
| ----- | ------ |
| title | string |
| genre | string |
| bgg_rating | float |

### Play 

| Field | Type   |
| ----- | ------ |
| user_id | integer |
| game_id | integer |
| date | date |