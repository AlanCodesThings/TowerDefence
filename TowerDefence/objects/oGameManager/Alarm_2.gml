/// @description Insert description here
// You can write your code in this editor
if(gameOver == false){
	gameWon = true;
	var newRecord = giveStars();
	instance_deactivate_all(true);
	if(addedStars == false){
		addedStars = true;
		if(newRecord[0])
		{
		global.stars += newRecord[1];
		}
		saveGame();
	}
}
