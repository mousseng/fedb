# fedb
Fire Emblem data, in shiny new SQL form

## work in progress
the tables aren't even all set up, and there's a lot of data entry to do.

## who is this even for?
me, mostly. i think it's easier to write a quick sql query than use a lot of
the currently-available tools. and also better for exploration/discovery.

but anyone can use it for whatever the hell they want.

## why sql server?
it's convenient and i like it.

## what's left to do?
i might be missing something:
- [-] core tables
  - [ ] game version information
  - [x] origins
  - [x] move types
  - [x] weapon types
  - [x] weapons
  - [ ] assists
  - [ ] specials
  - [ ] passives and seals
  - [-] heroes
    - still need to add stats and growths
    - maybe include something about boons/banes? not sure
    - could be best to just add a separate table for the rest
  - [-] hero-weapon mappings
    - incomplete data
  - [ ] hero-assist mappings
  - [ ] hero-special mappings
  - [ ] hero-passive mappings
- [ ] extras
  - [ ] quotes
  - [ ] art and attributions
  - [ ] ???
