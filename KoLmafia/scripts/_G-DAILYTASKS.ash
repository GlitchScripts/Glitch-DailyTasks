// Glitch's Daily Tasks Script
//
// ***************************
//        Notes       	     *
// ***************************
// This is just for aftercore (don't use it in-run)
// Moved this to GitHub as a test on 2023-06-27


void main() {
	print("Starting Glitch's Daily Tasks...", "purple");


	print("Creating Clip Art", "green");
		if (cli_execute("create 1 bucket of wine")) {}
		if (cli_execute("create 1 borrowed time")) {}
		if (cli_execute("create 1 box of Familiar Jacks")) {}
	print("Clip Art created", "blue");


	print("Starting breakfast", "green");
   		if (cli_execute("breakfast")) {}
	print("Breakfast finished", "blue");


	print("Starting daily diet in...", "green");
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
	print("Free skillbook attempted for today!", "blue");


	print("Using once-per-day skills", "green");
	wait(1);
		if (cli_execute("cast Acquire Rhinestones")) {}
		if (cli_execute("cast Lunch Break")) {}
		if (cli_execute("cast Summon Holiday Fun!")) {}
		if (cli_execute("cast Summon Tasteful Items")) {}
		if (cli_execute("cast Summon Kokomo Resort Pass")) {}
		if (cli_execute("daycare item")) {}
		if (cli_execute("use Bird-a-Day calendar")) {}
		if (cli_execute("use wardrobe-o-matic")) {}
		if (cli_execute("use circle drum")) {}
		if (cli_execute("use Bird-a-Day calendar")) {}


	print("Now activing my other script to Vote at the voting booth for me for those daily buffs.", "green");
		if (cli_execute("VotingBooth.ash")) {}


	print("All done!", "blue");
}
