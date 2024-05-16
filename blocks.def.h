//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/

	{"", "/home/rizki/build/rizki/dwmblocks/scripts/volume.sh",  			0,		10},
	{"", "/home/rizki/build/rizki/dwmblocks/scripts/cpu.sh",					15,		0},
	{"", "/home/rizki/build/rizki/dwmblocks/scripts/mem.sh",					15,		0},
	{"", "/home/rizki/build/rizki/dwmblocks/scripts/clock.sh",				60,		1},
};

//sets delimiter between status commands. NULL character ('\0') means no delimiter.
static char delim[] = "  "; 
static unsigned int delimLen = 5;
