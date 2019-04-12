/// @description Insert description here
// You can write your code in this editor

var xInput = 0;
var yInput = 0;

if(keyboard_check(vk_left)){
	xInput -= 1;
}
if(keyboard_check(vk_right)){
	xInput += 1;
}
if(keyboard_check(vk_up)){
	yInput -= 1;
}
if(keyboard_check(vk_down)){
	yInput +=1;
}

if(xInput != 0 || yInput != 0){
	direction = point_direction(0,0,xInput,yInput);
	
	if(xInput != 0 && yInput != 0){
		speed = 5;
	}
	else{
		speed = 7;
	}
}
else{
	speed = 0;
}
	
