"The golden coffee" by "maya rollberg"

when play begins: 
	say "Far away in a place longing for passion and empathy, there is a beverage hidden, keeping  love and affection away from the people being there, day in and day out. As you are a young idealist, trying to save the world by  boycotting plastic bags and loving nature, you want to change this place where you heard they were still using to go coffee cups. As you heard about the sad story of this place, you were filled by wanderlust to see what is true about the secret beverage, keeping all good things from man.
	[paragraph break]
	After a long walk, you enter the welcoming hall." 
	
welcoming hall is a room. The Description of welcoming hall is "A hell of a welcoming hall. The light is breaking through the window. The Lady sitting behind the desk smiles friendly at you, holding a cup of coffee in her hand, shaking a little." 
In welcoming hall is a Lady. Lady is a person. Lady is female. 
The Description of Lady is "She looks perfectly accurate and well brushed. Only her trembling left eye seems unusual." 

Definition: A person is another if it is not the player. 

[Instead of asking the lady about the staff card:
	say "Oh, so you're the new intern, right? Here is your card. Watch it well, it is exclusively for you."]
	
[Instead of talking to Lady about something:
	say "How can I help you?"]
	[now staff card is in your inventory. 
	now the big door is open.]
	
The big door is south of welcoming hall and north of the cafeteria. 


south of the big door is the cafeteria. The big door is a door. The big door is locked. 
Instead of examining the big door: 
	say "A glamorous, exciting world is visible through the glass... Or wait, is there just a huge mass of work waiting? You need to find out."
	[[end if staff card is in inventory] Get a staff card to enter."]

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

instead of examining a bottle (called the bottle of Mate Tea):
	if the bottle of Mate Tea is full:
		say "The [bottle of Mate Tea] is here for you to bring you back to your original amount of energy.";
	otherwise:
		say "The [bottle of Mate Tea] is empty, but you need more of that south american masterpiece.".

Instead of drinking a bottle (called the drinkthing):
	if the drinkthing is full:
		say "Whoa, energy boost. Brain freeze!"; 
		now the drinkthing is empty;
	otherwise: 
		say "There is not a sip left. And no, there is no point in getting a drinking straw right now".
		
west of cafeteria is Gebäude 6.


In Gebäude 8  is a table. a table is a supporter. On the table is a letter.
A Letter is a container. The Letter is closed. 
Instead of examining the letter:
	say "It is closed and addressed to: The Saviour"
	
Instead of opening the letter:
	say "You open the letter and it reveals a paper with handwritten letters on it. You can hardly read but it says : Dear Saviour. I hoped you would come one day, when it all went down the road. Somebody has to help these people. They need a way out of the darkness. You have to get them to the light of mankind. Hang it out and make them UNDERSTAND. and get them good coffee. My appreciations, Krid Reldan";
	now the letter is open;

	
[Instead of talking to the person: 
	say "Don't you know you should not bother working people?"]
	


south of Gebäude 6 is Gebäude 8. east of Gebäude 8 is das echte Häuschen.

south of cafeteria is das echte Häuschen.
In das echte Häuschen is a firefox. The description is "ooooh so cute und fluffy und süß".

southeast of das echte Häuschen is the free coffee place.
A coffee machine is a kind of thing. A coffee machine can be working or  broken. A coffee machine is usually working. Coffee machine is usually fixed in place. In the free coffee place is a coffee machine. 

Instead of examining the coffee machine: 
	say "Real coffee beans? Authentic milk? And there is no slot to pay for it! That is actually FREE COFFEE!"
	
Instead of taking something (called the coffee): 
	say "You just press the button and there it comes. freshly brewed cappuccino. As you drink it, you acertain that it is not the best cappuccino you have ever drunken, but it ain't bad for a free cappuccino."

Understand "get", "drink" as taking.
	

below das echte Häuschen is the cellar.


 





