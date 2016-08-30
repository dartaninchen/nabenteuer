"The golden coffee" by "maya rollberg"

when play begins: 
	say "Far away in a place longing for passion and empathy, there is a beverage hidden, keeping  love and affection away from the people being there, day in and day out. As you are a young idealist, trying to save the world by  boycotting plastic bags and loving nature, you want to change this place where you heard they were still using to go coffee cups. As you heard about the sad story of this place, you were filled by wanderlust to see what is true about the secret beverage, keeping all good things from man.
	[paragraph break]
	After a long walk, you enter the welcoming hall." 
	
welcoming hall is a room. The Description of welcoming hall is "A hell of a welcoming hall. The light is breaking through the window. The Lady sitting behind the desk smiles friendly at you, holding a cup of coffee in her hand, shaking a little." 
In welcoming hall is a Lady. Lady is a person. Lady is female. 
The Description of Lady is "She looks perfectly accurate and well brushed. Only her trembling left eye seems unusual." 

Definition: A person is another if it is not the player. 

	
Instead of asking the lady about "[staff card]":
	say "Oh, so you're the new intern, right? Here is your card. Watch it well, it is exclusively for you.";
	now the player carries the staff card;
	say "You quickly pocket the staff card ";
	now big door is open;
	say "and you are allowed to walk straight south through the big door.".

understand "the staff card", "card", "staff card", "entrance" as "[staff card]".
	
The big door is south of welcoming hall and north of the cafeteria. 

staff card is a thing.

south of the big door is the cafeteria. The big door is a door. The big door is locked. 
Instead of examining the big door: 
	say "A glamorous, exciting world is visible through the glass... Or wait, is there just a huge mass of work waiting? You need to find out. [if staff card is carried by the player] Get a staff card to enter.[end if]"


north of the free coffee place is an iron door. Iron door is a door. 

the iron door is southeast of welcoming hall.

Instead of examining the iron door: 
	say "This seems to be a secret abbreviation. You need more than just a staff card to enter."
	
Cafeteria is a room. The description of cafeteria is "Of course you were following your nose. The cafeteria offers food with a lower quality, but your not here to search for michelin stars. "

There is a bar in cafeteria. The bar is a supporter. There is also Ralfs Workplace in the cafeteria. Ralfs Workplace is an enterable supporter. 

instead of examining Ralfs Workplace:
	say "Ralfs Workplace looks so comfortable. Look at these cute pillows. Who would not want to work here?"

A bottle is a kind of thing. a bottle can be empty or full. a bottle is usually full.


On the bar is a bottle of Mate Tea. the bottle of Mate tea is a bottle. 

instead of examining a bottle (called the drinkthing):
	if the drinkthing is full:
		say "The [drinkthing] is full and its here for you to bring you back to your original amount of energy.";
	otherwise:
		say "The [drinkthing] is empty, but you need more of that south american masterpiece.".

Instead of drinking a bottle (called the drinkthing):
	if the drinkthing is full:
		say "Whoa, energy boost. Brain freeze!"; 
		now the drinkthing is empty;
	otherwise: 
		say "There is not a sip left. And no, there is no point in getting a drinking straw right now.".
		
west of cafeteria is Gebäude 6.


In Gebäude 8  is a table. a table is a supporter. On the table is a letter.
A Letter is a container. The Letter is closed. the letter is openable.
the description of the letter is "[if the letter is closed]It is closed and addressed to: The Saviour[otherwise][italic type]Dear Saviour. I hoped you would come one day, when it all went down the road. Somebody has to help these people. They need a way out of the darkness. You have to get them to the light of mankind. Hang it out and make them UNDERSTAND. and get them good coffee. [paragraph break]My appreciations, Krid Reldan[end if]"
	
after opening the letter for the first time:
	say "You open the letter and it reveals a paper with handwritten letters on it. You can hardly read but it says : [italic type]Dear Saviour. I hoped you would come one day, when it all went down the road. Somebody has to help these people. They need a way out of the darkness. You have to get them to the light of mankind. Hang it out and make them UNDERSTAND. and get them good coffee. My appreciations, Krid Reldan".

	
[Instead of talking to the person: 
	say "Don't you know you should not bother working people?"]
	


south of Gebäude 6 is Gebäude 8. east of Gebäude 8 is das echte Häuschen.

south of cafeteria is das echte Häuschen.
In das echte Häuschen is a firefox. The description is "ooooh so cute und fluffy und süß".

southeast of das echte Häuschen is the free coffee place.
A coffee machine is a device. Coffee machine is fixed in place. In the free coffee place is a coffee machine. 

A Button is part of the coffee machine.

instead of pushing the button:
	try switching on the coffee machine.

after switching on the coffee machine:
	if the player carries the mug:
		say "es laeuft";
		now the mug is full;
	now the coffee machine is switched off.

understand "press" as pushing. 

[A mug is an open container. ]

the mug is a bottle.

In the free coffee place is a mug. 

after taking the mug: 
	say "Brilliant, now you can pour coffee into your mug like normal people do.".

Instead of drinking the mug:
	if mug is full:
		say "Ain't bad for a free cappuccino.";
	otherwise:
		say "How about you at least push the button yourself?".
		
	
Supplying is an action applying to one thing. 
	
[Instead of :
	if mug is carried by player;
	say" "You just press the button and there it comes. freshly brewed cappuccino.";
	otherwise "But you don't have a mug, where do you come from?!".]

the description of coffee machine is "Italian style and german functionality are combined in this piece. It has a [button] to produce freshly brewed coffee.".
	
after taking the mug: 
	say "You just press the button and there it comes. freshly brewed cappuccino. As you drink it, you acertain that it is not the best cappuccino you have ever drunken, but it ain't bad for a free cappuccino."

Understand "get", "drink" as taking.
	

below das echte Häuschen is the cellar.
 The description of cellar is "You have never been so deep in the earth before. There are big drains surrounding you. There is a trace of paper snippets leading east. You can go west and east, following the paper snippets."

West of the cellar is the sewerage. The description of sewerage is "The good thing about this room is, you can't see anything. But the smell nearly kills you. You gotta get outta here."

East of the cellar is the chamber. 


 





