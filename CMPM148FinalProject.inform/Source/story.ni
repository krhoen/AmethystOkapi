"Final Project" by Kristen Ho (kho11) and Martina Stepisnik (mstepisn)

[INIT]
[BIG BAD]
Garrett is a male person.
The dragon is a person.
The shark is a person.

[NPCs]


[TELEKEYS]
A telekey is a kind of thing. Telekeys are undescribed.
The flag is a telekey. The description of the flag is "The flag of Croatia. Look at that cool goat, and all those checkers, man."
The royal spork is a telekey. The description of the spork is "A shiny, golden spork, an heirloom passed down the royal business manatee line and stolen by the evil shark CEO. Only the worthy may wield it."
The bottle of vodka is a telekey. The description of the bottle is "Don't pirates drink rum? Whatever, a drink's a drink."
The box of band-aids is a telekey. The description of the box is "Perfectly sized for all your owies."
The sparkly Bowie knife is a telekey. The description of the knife is "The most glorious, fabulous, sparkly, and musical knife to ever exist."


[ITEMS]
[Essential items]
The mirror is a thing. The description of the mirror is "Ooh, shiny. You look a little wierd in it."


[MAP]
[CRAMALOT]
Cramalot is a region.
The Tower, Library, and Throne Room are rooms in Cramalot.
The Library is down from the Tower, south of the Tower, and west of the Throne.

The description of the Tower is "A spacious room with tall, open windows. You can see the purple of the sun and the three pink moons from here, against a backdrop of green sky. The middle of the room is open, allowing you to see the bookshelves below. The stairs on the south side of the tower lead down into the Library."

The description of the Library is "A room full of books and desks. The Throne Room is east of here."
There are bookshelf, bookcase, desk, chair in the Library. The chair is an enterable supporter. The bookshelf is a supporter. The bookcase is an openable, closed, opaque container. The desk is an openable, closed, lockable, locked, opaque container. The flower key unlocks the desk. It is in the bookcase. The mirror is in the desk.
The printed name of the desk is "the desk".
The description of the flower key is "A brass key in the shape of a flower. It matches the carvings on one of the desks, *hinthintnudgenudge*."
On the bookshelf is a pile of books and a Legend of the Bad Dude. The description of the books is "[one of]You flick through the pages of one of the heavier books. 'Consider the function  f(x) = { x^{5} * e^x (4x+3) / 5^{ln x} (3-x)^{2} }. Find an equation of the line tangent to the graph of f at x = 1.' Ummm.... no.[or]You pick up one of the books and flip to a random page. 'Consider the infinite Atwood’s machine shown below. A string passes over each pulley, with one end attached to a mass and the other end attached to another pulley. All the masses are equal to m, and all the pulleys and strings are massless. The masses are held fixed and then simultaneously released. What is the acceleration of the top mass?'[line break]You carefully close the book and replace it, as if any sudden  movements will incur its wrath.[or] You eye the books skeptically. Maybe this time you'll pick up something that isn't a textbook? You try your luck: 'You visit a remote desert island inhabited by one hundred very friendly dragons, all of whom have green eyes. They haven’t seen a human for many centuries and are very excited about your visit. They show you around their island and tell you all about their dragon way of life (dragons can talk, of course). They seem to be quite normal, as far as dragons go, but then you find out something rather odd. They have a rule on the island which states that if a dragon ever finds out that they have green eyes, then at precisely midnight on the day of this discovery, they must relinquish all dragon powers and transform into a longtailed sparrow. However, there are no mirrors on the island, and they never talk about eye color, so the dragons have been living in blissful ignorance throughout the ages. Upon your departure, all the dragons get together to see you off, and in a tearful farewell you thank them for being such hospitable dragons. Then you decide to tell them something that they all already know (for each can see the colors of the eyes of the other dragons). You tell them all that at least one of them has green eyes. Then you leave, not thinking of the consequences (if any). Assuming that the dragons are (of course) infallibly logical, what happens? If something interesting does happen, what exactly is the new information that you gave the dragons?' Nope. Nuh-uh. Never again.[or] NO.[stopping]".
Instead of taking the books, say "No chance. No way. You won't do it, no, no."

The description of the Legend is "Long ago, five worlds coexisted in harmony, but everything changed when the Bad Dude attacked."

The description of the Throne Room is "A huge, open space, complete with pillars, paintings, and a beautiful view of the outside world that you will never get to explore."
The Standard Lecture Hall Seat is an enterable supporter in the Throne Room. "In the center, near the back of the room you see the throne of Cramalot's ruler: the Standard Lecture Hall Seat, barely comfortable fabric, plastic backing, one of those little table things you can pull up from the side. It's not exactly glorious, and so old you can see the springs pressing up from within the seat. Even so, it beckons to you."
The Flag is in the Throne Room. "A flag hangs above the royal Standard Lecture Hall Seat. Three horizontal bands of red, white, and blue superimposed by the Croatian coat of arms." The Flag is described.
Every turn:
	if the player is on the Seat, say "You can feel the springs no matter what position you try to sit in. Maybe you should just not sit here."

Before taking the flag:
	if the dragon is in the throne room:
		say "The gargantuan dragon glares at you, blocking your way to the flag.";
		stop the action;
	else:
		say "A booming CRASH resounds throughout the castle as a huge dragon comes crashing down through the roof of the Throne Room, leaving a giant hole in it and scattering rubble everywhere.";
		move the dragon to the throne room;
		stop the action.

Before entering the Seat:
	if the dragon is in the throne room:
		say "The dragon roars at you, spitting fire and smoke in your general direction.";
		stop the action;
	else:
		say "A booming CRASH resounds throughout the castle as a huge dragon comes crashing down through the roof of the Throne Room, leaving a giant hole in it and scattering rubble everywhere.";
		move the dragon to the throne room;
		stop the action.
	
Instead of attacking dragon:
	say "[one of]You scream at the dragon in an attempt to scare it off. It blinks in confusion, then flapps its wings a couple of times, buffeting you with wind.[or]A huge plume of smoke erupts from the dragon's maw, engulfing you in searing heat. You bat it away with your arms, somehow dispersing it.[or]It snarls and snaps its jaws at you in warning, its shiny teeth gleaming in the light of the moons.[or]The dragon says, 'Gaze upon my glorious self! My scales are shining, my claws are sharp, and I am the most majestic creature ever to exist! There are none who are my equal!'[line break]Well, isn't he full of himself? Why not just sit in front a mirror all day and leave the rest of us alone?[at random]".
	
Instead of showing mirror to dragon:
	say "You throw the mirror at the dragon. Its dragon instincts take over and it catches the shiny thing, and looks into the glassy surface, admiring its reflection. [line break] 'Wait, I have green eyes?!' it says, before poofing commically into a tiny bird. The mirror clatters to the ground, and the bird squawks and flies off, embarrassed."

Instead of giving mirror to dragon:
	say "You throw the mirror at the dragon. Its dragon instincts take over and it catches the shiny thing, and looks into the glassy surface, admiring its reflection. It smiles (somehow) and preens.[line break]'My scales! My fangs and horns, look at their beauty!' it says. 'Look at how wonderful my eyes are, green as emeralds!'[line break]'Wait, I have green eyes?!' it says, before poofing commically into a tiny bird. The mirror clatters to the ground, and the bird squawks and flies off, embarrassed."
	
After taking the flag:
	say "You triumphantly retrieve the glorious flag from its position above the Seat. The red, white, and blue fabric flaps majestically in the wind as everything else fades to white..";
	now the flower key is nowhere;
	now the pile of books is nowhere;
	now the player is holding the legend;
	move the player to the Lounge.


[ATLANTICO]
AtlantiCo is a region.
The Lounge, Kitchen, and Conference Room are rooms in AtlantiCo.
The lounge is east of the kitchen and west of the conference.
The spork is in the drawer. The drawer is a locked, opaque container in the Kitchen.
The golden key unlocks the drawer. The golden key is on the table. The table is in the Conference Room.
The shark is in the conference room.


[TURTOGA ISLAND]
Turtoga Island is a region.
The Tortoise Beach, Tavern, and the Temple of the Turtle God are rooms in Turtoga Island.
The beach is south of the temple and west of the tavern.
The bottle of vodka is in the temple.


[THE MYSTICAL FOREST BEYOND THE SOFA]
The Mystical Forest Beyond the Sofa is a region.
The west path, north path, east path, Mystical Airport, south path, and Mystical Lake are rooms in the Sofa.
The printed name of the west path is "Mystical Forest Path (West)".
The printed name of the north path is "Mystical Forest Path (North)".
The printed name of the east path is "Mystical Forest Path (East)".
The printed name of the south path is "Mystical Forest Path (South)".
The west path is west of the north path and north of the lake.
The north path is east of the west path and north of the south path and west of the east path.
The east path is east of the north path and north of the airport.
The airport is south of the east path and east of the south path.
The south path is south of the north path and east of the lake and west of the airport.
The lake is west of the south path and south of the west path.


[THE GIANT MAZE]
The Giant Maze is a region.
[ROOOOOOOOOOOOMS]
m0, m1, m2, m3, m4, m5, m6, m7, m8, m9 are rooms in the Maze.
[7459021368]
The printed name of the m7 is "Maze Entrance".
The printed name of the m4 is "Maze Room 1".
The printed name of the m5 is "Maze Room 2".
The printed name of the m9 is "Maze Room 3".
The printed name of the m0 is "Maze Room 4".
The printed name of the m2 is "Maze Room 5".
The printed name of the m1 is "Maze Room 6".
The printed name of the m3 is "Maze Room 7".
The printed name of the m6 is "So Close...".
The printed name of the m8 is "YAAAAaah, crap. D:".
Inside from m0 is m2. North from m0 is m1.
South from m1 is m3. West from m1 is m3.
Outside from m2 is m1. East of m2 is m6.
East from m3 is m6. South from m3 is m6.
South from m4 is m7. West from m4 is m5.
West from m5 is m2. South from m5 is m9.
South from m6 is m9. Outside from m6 is m8.
Inside from m9 is m0.
Garrett is in m8.


[the real world]
The real world is a region.
The reality is a room in the real world.


[GAME]
The player is in the Tower.