// Glitch's Custom Daily Deeds Automation

// ***************************
//          To Do            *
// ***************************

// Future wish-list here

// ***************************
//        Notes       	     *
// ***************************

// This is just for aftercore
// Last updated 2020-12-31


void main() {
	print("Starting Glitch's Custom Daily Deeds Automation", "purple");


	print("Creating Clip Art in...", "green");
	wait(1);
		cli_execute("create 1 bucket of wine");
		cli_execute("create 1 box of Familiar Jacks");
		cli_execute("create 1 borrowed time");
	print("Clip Art created", "blue");


	print("Running breakfast in...", "green");
	wait(3);
   		cli_execute("breakfast");
	print("Breakfast finished", "blue");


	print("Creating Mu Familiar Gear in...", "green");
	wait(1);
		use_familiar($familiar[Mu]);
		use(1, $item[box of Familiar Jacks]);
	print("Mu Familiar Gear created for today!", "blue");


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
		cli_execute("fortune NDY [salt batman thick]");
	wait(1);
		cli_execute("fortune NDY [salt batman thick]");
	wait(1);
		cli_execute("fortune NDY [salt batman thick]");
	wait(1);
	print("Free skillbook attempted for today!", "blue");

# Seems like the muscle books only drop from the first consult,
# mys books only drop from the second consult,
# and mox books only from the third consult.
# Also, they only drop on successful matchings.



	print("Using once-per-day skills", "green");
	wait(1);
		cli_execute("cast Acquire Rhinestones");
		cli_execute("cast Lunch Break");
		cli_execute("cast Summon Holiday Fun!");
	print("Done!", "blue");






}