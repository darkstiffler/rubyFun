$(document).ready(function(){
	console.log('Color_Changer.js :Loaded:');

	// the following changes the colors upon clicking the related button
	//find out how to refactor this code with a loop Ethan <00
	
	// turns the box red
	$('.red').click(function(){
	$('#container').css("background-color", "red");
	$('#container').css("color", "black");
	});

	// turns the box blue
	$('.blue').click(function(){
	$('#container').css("background-color", "blue");
	$('#container').css("color", "black");
	});

	// turns the box green
	$('.green').click(function(){
	$('#container').css("background-color", "green");
	$('#container').css("color", "black");
	});
	// turns the box purple
	$('.purple').click(function(){
	$('#container').css("background-color", "purple");
	$('#container').css("color", "black");
	});
	// turns the box yellow
	$('.yellow').click(function(){
	$('#container').css("background-color", "yellow");
	$('#container').css("color", "black");
	});

	// turns the box black	
	$('.black').click(function(){
	$('#container').css("background-color", "black");
	$('#container').css("color", "white");
	});

	// turns the box pink
	$('.pink').click(function(){
	$('#container').css("background-color", "pink");
	$('#container').css("color", "black");
	});

});
