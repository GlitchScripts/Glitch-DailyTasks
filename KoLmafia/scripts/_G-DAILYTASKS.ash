// Glitch's Daily Tasks Script
//
// ***************************
//        Notes       	     *
// ***************************
// This is just for aftercore
// Moved this to GitHub as a test on 2023-06-27


void main() {
	print("Starting Glitch's Daily Tasks...", "purple");


	print("Creating Clip Art", "green");
	wait(1);
		if (cli_execute("create 1 bucket of wine")) {}
		if (cli_execute("create 1 borrowed time")) {}
		if (cli_execute("create 1 box of Familiar Jacks")) {}
	print("Clip Art created", "blue");


	print("Starting breakfast", "green");
	wait(1);
   		if (cli_execute("breakfast")) {}
	print("Breakfast finished", "blue");


	print("Starting daily diet in...", "green");
	wait(1);
		use(1, $item[milk of magnesium]);
		use(1, $item[Universal Seasoning]);
		if (item_amount($item[Meteorite-Ade]) > 2) 
			use(3, $item[Meteorite-Ade]);
		else print("You do not have enough Meteorite-Ade. Check the mall?", "red");
	print("Daily diet items used!", "blue");


	print("Trying to get free Consult skillbook in...", "green");
	wait(1);
		if (cli_execute("fortune NDY [salt batman thick]")) {}
	wait(1);
		if (cli_execute("fortune NDY [salt batman thick]")) {}
	wait(1);
		if (cli_execute("fortune NDY [salt batman thick]")) {}
	wait(1);
	print("Free skillbook attempted for today!", "blue");


	print("Using once-per-day skills", "green");
	wait(1);
		if (cli_execute("cast Acquire Rhinestones")) {}
		if (cli_execute("cast Lunch Break")) {}
		if (cli_execute("cast Summon Holiday Fun!")) {}
	print("Done!", "blue");


// NOTE: currently allowing garbo to handle this and no longer creating one or the other manually
	//print("Creating familiar gear in...", "green");
	//wait(1);
		//use_familiar($familiar[Mu]);
		//use(1, $item[box of Familiar Jacks]);
	//print("Luck Incense created for today!", "blue");

	//print("Creating familiar gear in...", "green");
	//wait(1);
		//use_familiar($familiar[Cornbeefadon]);
		//use(1, $item[box of Familiar Jacks]);
	//print("Amulet Coin created for today!", "blue");


// Familiar Gear Notes:
// amulet coin gives +10 to Familiar Weight and +50% Meat from Monsters
// luck incense gives +10 to Familiar Weight and +25% Item Drops from Monsters
// tiny stillsuit gives +5 to Familiar Weight, +1 Familiar Experience Per Combat, +10 to Familiar Damage

}
