Leigh Joiner
Trello Board: https://trello.com/b/7zh3TQb4/leigh-joiner-game
Proposal: https://docs.google.com/document/d/1BEe0IQIAmA6li1J1dRp2cykrAiH4w9nEAf4lVnFd6Ds/edit?usp=sharing
Other docs:

11-29-2024 - 2hr: More levels
- Added two more levels
- TODO:
  - Polish
  - Add text with controls to first level(?)

11-29-2024 - 2hr: Door + End screen
- Door now reads how many keys have been collected
- If keys have been collected, door sends players to end screen
- End screen has button to allow for quick replayability
- TODO:
  - Animated purple player sprite
  - Build at least one more level

11-27-2024 - 3hr: Adjusted level
- Adjusted level layout
- Messed around with background
- TODO:
  - Figure out animating sprite
  - Get door to open when keys are collected
- 2nd Char sprites not animating

11-21-2024 - 5min: Fixed commits
- Fixed commits between github and local

11-19-2024 - 3hr: movement
- Continued following video to try getting player 2 to move with no success
- Updated Proposal
- Updated itch.io
https://youtu.be/-R0aND11jfs?si=Oeg4qAqIWAQwLFtY
- TODO:
  - Get player 2 to move
  - Get door to open when keys are collected
  - Make level bigger to account for jump height?
  - Poster

11-18-2024 - 2hr: Antigravity
- Followed video to figure out how to change player input
  and make them stick to ceiling
https://youtu.be/-R0aND11jfs?si=Oeg4qAqIWAQwLFtY
- TODO:
  - Have Player 2 move while on ceiling
  - Adjust jump height
  - Edit key hitboxes to respond to Groups

11-14-2024 - 2hr: Redesign
- Remade level layout
- Removed all unnecessary assets from level (crates, etc)
- Moved level back to Game scene
- Made Blue Key
https://youtu.be/LOhfqjmasi0?si=OEq0oU2bwBgqIjZw
- TODO:
  - Reverse Player 2 gravity
  - Adjust jump height to level
  - Edit key hitbox so it does not disappear immediately
  - Reverse controls

11-12-2024 - 4hr: Switch
- Removed Autosave (can be re-added later if necessary)
- Currently, both Normal + Other appear overlapped, + TAB does not toggle anything
- Players are moveable, but stuck under platform
- Would like to request to change mechanic in order to have game playable by demo day
- TODO:
  - Request mechanic change
  - Keep truckin' on

11-4-2024 - 2hr: Autosave
- Added start menu and autosave/load feature
- Having issues where closing and reopening game makes it so game does not continue autosaving
  and using TAB in Other world brings user to menu instead of Normal world
- And issue where using TAB after stopping and starting game merges worlds
https://youtu.be/5ZUyvZSL1-0?si=K7yKxPqW-tWNO6Vz
- TODO:
  - Sort out save/load issues
  - In-game switch
  - Door/Game complete


10-29-2024 - 2hr: Packaging scenes
- Made scenes switch with TAB key
- Trying to figure out how to package scenes for levels
https://youtu.be/FuIn_1aK7rM?si=7PpmXNcU7Hk2VW2A
https://youtu.be/LWNjK28MMwU?si=hvhZFtVL7eckfjsQ
- TODO:
  - Package level scenes
  - Switch between packed scenes
  - Keep objects in place
- Struggling to find tutorials for Godot 4 because it is so new


10-29-2024 - 3hr: Fixed Other world crate
- Fixed crate in other world so players can jump on it
- Tried to figure out how to make Tab key switch level
- Tried to figure out how to keep objects from moving between switch
- TODO:
  - Tab key
  - Keep objects in place
  - In-game button
- Still struggling to figure out how to get objects to stay between switching (getting an error currently)
- Still need to figure out how to make the Tab key switch levels


10-22-2024 - 3.5hr: Added button (unresponsive) and directional movement
- Added an Area2D for the button, but it is currently unresponsive
- Added directional movement for player characters
https://youtu.be/LOhfqjmasi0?si=tFK166MOwC-qzqbB
https://youtu.be/QIEhUKHHaEk?si=v7g2g-GGaK9UTLwL
- TODO:
  - Figure out crate glitching on Other world
  - Make button pressable
  - Make button action work (platform appear/disappear)
- I need to figure out what code I need to make this button pressable (will check Brackey's)
- Figure out how to make controls flip in Other world
- Figure out how to make sure the players stay in the last location they left off on


10-16-2024 - 2hr: Button for flip
- Used some online tutorials to work on the switch level mechanic
https://www.youtube.com/watch?v=GZrALMvOwY8&list=PLs1JDf36b_gmUI5IfE50bscTeFjqiKMgZ&index=3
https://www.youtube.com/watch?v=w1tWIw511N0
- TODO:
  - Keep players in last location
  - Turn switch into key (ie keyboard)
  - Door
- I need to figure out how to make the button a key instead of a button on-screen
- Figure out how to make sure the players stay in the last location they left off on


10-1-2024 - 3hr: Anjali assistance
- Anjali tried helping me push to git
- Worked on designing the Otherworld level and inputing the second player character
- TODO:
  - Door
  - Button
  - "Trigger"
  - Hide/activate platform


9-24-2024 - 3.5hr: Building level 1 + crate kicking
- Followed Brackey tutorial for coding the Key item
- Found tutorial for pushing objects around by Gwizz at https://youtu.be/QIEhUKHHaEk?si=RYa4dGO1m7kgxv8X
- Confused myself with collision layers and masks
- TODO:
  - Button
  - Door
  - UI
  - Hide/activate platform
  - Edit physics of moving crate
- Need to figure out how to make two tiles (door) into one object to interact with
