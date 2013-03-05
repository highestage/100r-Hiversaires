#import "DozenalViewController_WorldNode.h"

@implementation DozenalViewController (Math)


-(NSMutableArray*) worldPath
{
	
	NSMutableArray *node = [NSMutableArray arrayWithObjects:@"",nil];
	
	int myCount = 0;
	
	while ( myCount < 100 )
	{
		myCount++;
		node[myCount] = [NSArray arrayWithObjects: @"0", @"0", @"0", @"0", nil];
	}
	
	// ====================
	// Forest ( 0 - 11 )
	// ====================	

	node[0]		= [NSArray arrayWithObjects: @"1", @"0", @"0", @"0", nil];
	
	// Warp
	
	node[0]		= [NSArray arrayWithObjects: @"23", @"0", @"0", @"0", nil];
	
	node[1]		= [NSArray arrayWithObjects: @"2", @"0", @"act28", @"0", nil];
	node[2]		= [NSArray arrayWithObjects: @"3", @"0", @"1", @"0", nil];
	node[3]		= [NSArray arrayWithObjects: @"11", @"10|2", @"2", @"4|0", nil];
	node[4]		= [NSArray arrayWithObjects: @"5", @"0", @"3|1", @"0", nil];
	node[5]		= [NSArray arrayWithObjects: @"6", @"0", @"4", @"act4", nil];
	node[6]		= [NSArray arrayWithObjects: @"7|1", @"0", @"5", @"0", nil];
	node[7]		= [NSArray arrayWithObjects: @"12", @"8|0", @"act1", @"6|2", nil];	
	node[8]		= [NSArray arrayWithObjects: @"9|2", @"0", @"7|3", @"0", nil];
	node[9]		= [NSArray arrayWithObjects: @"8|2", @"act32", @"10|0", @"0", nil];
	
	node[10]	= [NSArray arrayWithObjects: @"3|3", @"0", @"9|0", @"0", nil];	
	node[11]	= [NSArray arrayWithObjects: @"act25", @"0", @"3", @"0", nil];	
	node[12]	= [NSArray arrayWithObjects: @"act3", @"act2", @"7", @"0", nil];
	node[13]	= [NSArray arrayWithObjects: @"17", @"15", @"act3", @"act2", nil];
	node[14]	= [NSArray arrayWithObjects: @"18", @"13", @"0", @"0", nil];
	node[15]	= [NSArray arrayWithObjects: @"16", @"0", @"act33", @"13", nil];
	node[16]	= [NSArray arrayWithObjects: @"21", @"act7", @"15", @"17", nil];
	node[17]	= [NSArray arrayWithObjects: @"20", @"16", @"13", @"0", nil];
	node[18]	= [NSArray arrayWithObjects: @"19", @"17", @"0", @"act3", nil];
	node[19]	= [NSArray arrayWithObjects: @"0", @"20", @"act5", @"0", nil];
	
	node[20]	= [NSArray arrayWithObjects: @"act6", @"21", @"17", @"19", nil];
	node[21]	= [NSArray arrayWithObjects: @"act14", @"0", @"16", @"20", nil];
	node[22]	= [NSArray arrayWithObjects: @"0", @"23", @"0", @"16", nil];		
	node[23]	= [NSArray arrayWithObjects: @"30", @"act16", @"24", @"act7", nil];		
	node[24]	= [NSArray arrayWithObjects: @"23", @"0", @"25", @"0", nil];		
	node[25]	= [NSArray arrayWithObjects: @"24", @"0", @"26", @"act8", nil];		
	node[26]	= [NSArray arrayWithObjects: @"25", @"0", @"27", @"0", nil];		
	node[27]	= [NSArray arrayWithObjects: @"26", @"0", @"28", @"act9", nil];		
	node[28]	= [NSArray arrayWithObjects: @"27", @"0", @"29", @"act17", nil];		
	node[29]	= [NSArray arrayWithObjects: @"28", @"0", @"30", @"act40", nil];		
	
	node[30]	= [NSArray arrayWithObjects: @"29", @"0", @"23", @"0", nil];		
	node[31]	= [NSArray arrayWithObjects: @"25|1", @"0", @"35", @"0", nil];
	node[32]	= [NSArray arrayWithObjects: @"0", @"52", @"35", @"27|1", nil];	
	node[33]	= [NSArray arrayWithObjects: @"0", @"0", @"29|1", @"0", nil];	
	node[34]	= [NSArray arrayWithObjects: @"0", @"0", @"35", @"0", nil];		
	node[35]	= [NSArray arrayWithObjects: @"act8", @"38", @"36", @"0", nil];		
	node[36]	= [NSArray arrayWithObjects: @"35", @"37", @"0", @"0", nil];		
	node[37]	= [NSArray arrayWithObjects: @"38", @"39", @"0", @"36", nil];
	node[38]	= [NSArray arrayWithObjects: @"act12", @"0", @"37", @"35", nil];		
	node[39]	= [NSArray arrayWithObjects: @"act10", @"act11", @"40", @"37", nil];
	
	node[40]	= [NSArray arrayWithObjects: @"39", @"0", @"41", @"0", nil];
	node[41]	= [NSArray arrayWithObjects: @"40", @"0", @"0", @"42", nil];
	node[42]	= [NSArray arrayWithObjects: @"0", @"41", @"44", @"43", nil];
	node[43]	= [NSArray arrayWithObjects: @"0", @"42", @"0", @"act34", nil];
	node[44]	= [NSArray arrayWithObjects: @"42", @"0", @"46", @"0", nil];
	node[45]	= [NSArray arrayWithObjects: @"act13", @"act41", @"act29", @"39", nil];
	node[46]	= [NSArray arrayWithObjects: @"44", @"0", @"act15", @"0", nil];
	node[47]	= [NSArray arrayWithObjects: @"act38", @"48", @"77", @"0", nil];
	node[48]	= [NSArray arrayWithObjects: @"act25", @"0", @"49", @"47", nil];
	node[49]	= [NSArray arrayWithObjects: @"48", @"0", @"act21", @"77", nil];
	node[51]	= [NSArray arrayWithObjects: @"0", @"act35", @"0", @"0", nil];
	
	node[52]	= [NSArray arrayWithObjects: @"54", @"53", @"0", @"act9", nil];
	node[53]	= [NSArray arrayWithObjects: @"55", @"0", @"0", @"52", nil];
	node[54]	= [NSArray arrayWithObjects: @"57", @"55", @"52", @"0", nil];
	node[55]	= [NSArray arrayWithObjects: @"0", @"56", @"53", @"54", nil];
	node[56]	= [NSArray arrayWithObjects: @"58", @"0", @"0", @"55", nil];
	node[57]	= [NSArray arrayWithObjects: @"59", @"0", @"54", @"0", nil];
	node[58]	= [NSArray arrayWithObjects: @"60", @"0", @"56", @"0", nil];
	node[59]	= [NSArray arrayWithObjects: @"61", @"0", @"57", @"0", nil];
	
	node[60]	= [NSArray arrayWithObjects: @"62", @"0", @"56", @"0", nil];
	node[61]	= [NSArray arrayWithObjects: @"0", @"0", @"59", @"act19", nil];
	node[62]	= [NSArray arrayWithObjects: @"act26", @"0", @"60", @"0", nil];
	node[63]	= [NSArray arrayWithObjects: @"73", @"69", @"64", @"67", nil];
	node[64]	= [NSArray arrayWithObjects: @"63", @"0", @"0", @"0", nil];
	node[65]	= [NSArray arrayWithObjects: @"0", @"act31", @"0", @"0", nil];
	node[67]	= [NSArray arrayWithObjects: @"74", @"63", @"0", @"70", nil];
	node[69]	= [NSArray arrayWithObjects: @"act18", @"act19", @"0", @"63", nil];
	
	node[70]	= [NSArray arrayWithObjects: @"75", @"67", @"0", @"0", nil];
	node[72]	= [NSArray arrayWithObjects: @"0", @"61", @"0", @"69", nil];
	node[73]	= [NSArray arrayWithObjects: @"81", @"0", @"63", @"0", nil];
	node[74]	= [NSArray arrayWithObjects: @"80", @"0", @"67", @"0", nil];
	node[75]	= [NSArray arrayWithObjects: @"76", @"0", @"70", @"0", nil];
	node[76]	= [NSArray arrayWithObjects: @"0", @"0", @"75", @"act30", nil];
	node[77]	= [NSArray arrayWithObjects: @"47", @"49", @"act26", @"act27", nil];
	node[78]	= [NSArray arrayWithObjects: @"83", @"0", @"0", @"81", nil];
	
	node[80]	= [NSArray arrayWithObjects: @"85", @"0", @"74", @"0", nil];
	node[81]	= [NSArray arrayWithObjects: @"82", @"78", @"73", @"0", nil];
	node[82]	= [NSArray arrayWithObjects: @"0", @"83", @"81", @"act20", nil];
	node[83]	= [NSArray arrayWithObjects: @"act37", @"0", @"78", @"82", nil];
	node[85]	= [NSArray arrayWithObjects: @"act15", @"0", @"80", @"86", nil];
	node[86]	= [NSArray arrayWithObjects: @"0", @"85", @"0", @"act1", nil];
	node[87]	= [NSArray arrayWithObjects: @"0", @"0", @"act39", @"0", nil];
	
	return node;
}

- (NSMutableArray*) worldActionType
{
	
	NSMutableArray *puzzle = [NSMutableArray arrayWithObjects:@"",nil];
	
	puzzle[0]		= @"";
	puzzle[1]		= @"clockTerminal";
	puzzle[2]		= @"energyTerminal";
	puzzle[3]		= @"energyDoor";
	puzzle[4]		= @"sealTerminal";
	puzzle[5]		= @"sealDoor";
	puzzle[6]		= @"foldDoor";
	puzzle[7]		= @"clockDoor";
	puzzle[8]		= @"clockDoor";
	puzzle[9]		= @"clockDoor";
	puzzle[10]		= @"energyTerminal";
	puzzle[11]		= @"energyDoor";
	puzzle[12]		= @"sealTerminal";
	puzzle[13]		= @"sealTerminal";
	puzzle[14]		= @"sealTerminal";
	puzzle[15]		= @"sealDoor";
	puzzle[16]		= @"progressReport";
	puzzle[17]		= @"audioMusicPlayer";
	puzzle[18]		= @"energyTerminal";
	puzzle[19]		= @"energyDoor";
	puzzle[20]		= @"sealTerminal";
	puzzle[21]		= @"sealTerminal";
	puzzle[22]		= @"-";
	puzzle[23]		= @"-";
	puzzle[24]		= @"-";
	puzzle[25]		= @"sealDoor";
	puzzle[26]		= @"energyDoor";
	puzzle[27]		= @"energyTerminal";
	
	// Studio Lock
	
	puzzle[28]		= @"energyDoor"; 
	puzzle[29]		= @"energyDoor";
	puzzle[30]		= @"energyDoor";
	
	// Collectibles
	
	puzzle[31]		= @"collectible";
	puzzle[32]		= @"collectible";
	puzzle[33]		= @"collectible";
	puzzle[34]		= @"collectible";
	puzzle[35]		= @"collectible";
	puzzle[36]		= @"collectible";
	puzzle[37]		= @"collectible";
	puzzle[38]		= @"collectible";
	puzzle[39]		= @"collectible";
	puzzle[40]		= @"collectible";
	puzzle[41]		= @"collectible";
	
	return puzzle;
}

@end