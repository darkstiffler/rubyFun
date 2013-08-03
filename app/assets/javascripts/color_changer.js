$(document).ready(function(){
	console.log('Color_Changer.js :Loaded:');
	
	$('.red').click(function(){
	$('#container').css("background-color", "red");
	$('#container').css("color", "black");
	});

	$('.blue').click(function(){
	$('#container').css("background-color", "blue");
	$('#container').css("color", "black");
	});

	$('.green').click(function(){
	$('#container').css("background-color", "green");
	$('#container').css("color", "black");
	});

	$('.purple').click(function(){
	$('#container').css("background-color", "purple");
	$('#container').css("color", "black");
	});

	$('.yellow').click(function(){
	$('#container').css("background-color", "yellow");
	$('#container').css("color", "black");
	});
	
	$('.black').click(function(){
	$('#container').css("background-color", "black");
	$('#container').css("color", "white");
	});

	$('.pink').click(function(){
	$('#container').css("background-color", "pink");
	$('#container').css("color", "black");
	});

});
