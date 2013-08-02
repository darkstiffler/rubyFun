// **** All contens are on the line directly below the code.*****//


// Requires the following >>

//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .


$(document).ready(function(){ 
	// waits until doc is prepared clientsite.
	console.log('jquery_loaded: true');   
		// logs doc is prepared.

	$('#container').css({ display : 'none' });
	$('#container').fadeIn(900);
		//the above => fades in the id="container" within the app.css

	

});
