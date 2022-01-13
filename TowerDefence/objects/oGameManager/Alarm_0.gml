/// @description Create Enemies


switch(global.level){
	case 1: 
		if(spawn_count < 3){
			spawnEnemies(oEnemy);
		}
		spawn_amount = 3;
		break;
		
	case 2:
		if(spawn_count < 5)
		{
			spawnEnemies(oEnemy);
		}
		spawn_amount = 5
		break;
		
	case 3:
		if(spawn_count < 2)
		{
			spawnEnemies(oEnemy);
		}
		else if(spawn_count < 4)
		{
			spawnEnemies(oEnemy2);
		}
		spawn_amount = 4
		break;
		
		
	case 4:
		if(spawn_count < 4){
			spawnEnemies(oEnemy2);
		}
		spawn_amount = 4;
		break;
	
	case 5:
		if(spawn_count < 1){
			spawnEnemies(oEnemy3);
		}
		spawn_amount = 1;
		break;
	
	case 6:
		if(spawn_count < 8){
			spawnEnemies(oEnemy2);
		}
		spawn_amount = 8;
		break;
	
	case 7:
		if(spawn_count < 6){
			spawnEnemies(oEnemy);
		}
		else if(spawn_count < 12)
		{
			spawnEnemies(oEnemy2);
		}
		spawn_amount = 12;
		break;
		
	case 8:
		if(spawn_count < 10){
			spawnEnemies(oEnemy2);
		}
		else if(spawn_count < 11)
		{
			spawnEnemies(oEnemy3);
		}
		spawn_amount = 11;
		break;
	
	case 9:
		if(spawn_count < 2){
			spawnEnemies(oEnemy3);
		}
		spawn_amount = 2;
		break;
		
	case 10:
		if(spawn_count < 10){
			spawnEnemies(oEnemy4);
		}
		spawn_amount = 10;
		break;
		
	case 11:
		if(spawn_count < 5){
			spawnEnemies(oEnemy);
		}
		else if(spawn_count < 10)
		{
			spawnEnemies(oEnemy2);
		}
		else if(spawn_count < 15)
		{
			spawnEnemies(oEnemy4);
		}
		spawn_amount = 15;
		break;
		
	case 12:
		if(spawn_count < 4){
			spawnEnemies(oEnemy3);
		}
		spawn_amount = 4;
		break;
		
	case 13:
		if(spawn_count < 10){
			spawnEnemies(oEnemy);
		}
		else if(spawn_count < 20)
		{
			spawnEnemies(oEnemy2);
		}
		spawn_amount = 20;
		break;
		
	case 14:
		if(spawn_count < 20){
			spawnEnemies(oEnemy2);
		}
		spawn_amount = 20;
		break;
		
	case 15:
		if(spawn_count < 1){
			spawnEnemies(oEnemy5);
		}
		spawn_amount = 1;
		break;
		
	case 16:
		if(spawn_count < 30){
			spawnEnemies(oEnemy4);
		}
		spawn_amount = 30;
		break;
		
	case 17:
		if(spawn_count < 20){
			spawnEnemies(oEnemy2);
		}
		spawn_amount = 20;
		break;
		
	case 18:
		if(spawn_count < 10){
			spawnEnemies(oEnemy4);
		}
		else if(spawn_count < 15)
		{
			spawnEnemies(oEnemy3);
		}
		spawn_amount = 15;
		break;
		
	case 19:
		if(spawn_count < 30){
			spawnEnemies(oEnemy);
		}
		else if(spawn_count < 40)
		{
			spawnEnemies(oEnemy2);
		}
		spawn_amount = 40;
		break;
		
	case 20:
		if(spawn_count < 3){
			spawnEnemies(oEnemy5);
		}
		spawn_amount = 3;
		break;
		
	case 21:
		if(spawn_count < 50){
			spawnEnemies(oEnemy4);
		}
		spawn_amount = 50;
		break;
		
	case 22:
		if(spawn_count < 20){
			spawnEnemies(oEnemy);
		}
		else if(spawn_count < 40)
		{
			spawnEnemies(oEnemy2);
		}
		else if(spawn_count < 60)
		{
			spawnEnemies(oEnemy4);
		}
		spawn_amount = 60;
		break;
		
	case 23:
		if(spawn_count < 10){
			spawnEnemies(oEnemy3);
		}
		spawn_amount = 10;
		break;
		
	case 24:
		if(spawn_count < 3){
			spawnEnemies(oEnemy5);
		}
		else if(spawn_count < 23)
		{
			spawnEnemies(oEnemy4);
		}
		spawn_amount = 23;
		break;
		
	case 25:
		if(spawn_count < 8){
			spawnEnemies(oEnemy5);
		}
		spawn_amount = 8;
		break;
		
	case 26:
		if(spawn_count < 10){
			spawnEnemies(oEnemy3);
		}
		else if(spawn_count < 15)
		{
			spawnEnemies(oEnemy5);
		}
		else if(spawn_count < 35)
		{
			spawnEnemies(oEnemy);
		}
		spawn_amount = 35;
		break;
		
	case 27:
		if(spawn_count < 50){
			spawnEnemies(oEnemy);
		}
		else if(spawn_count < 100)
		{
			spawnEnemies(oEnemy2);
		}
		spawn_amount = 100;
		break;
		
	case 28:
		if(spawn_count < 10){
			spawnEnemies(oEnemy3);
		}
		else if(spawn_count < 20)
		{
			spawnEnemies(oEnemy5);
		}
		spawn_amount = 20;
		break;
		
	case 29:
		if(spawn_count < 40){
			spawnEnemies(oEnemy);
		}
		else if(spawn_count < 70)
		{
			spawnEnemies(oEnemy2);
		}
		else if(spawn_count < 90)
		{
			spawnEnemies(oEnemy3);
		}
		else if(spawn_count < 100)
		{
			spawnEnemies(oEnemy4);
		}
		else if(spawn_count < 105)
		{
			spawnEnemies(oEnemy5);
		}
		spawn_amount = 105;
		break;
		
	case 30:
		if(spawn_count < 1){
			spawnEnemies(oEnemy6);
		}
		spawn_amount = 1;
		break;
		
	

}