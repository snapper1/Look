$(document).ready(function(){
				$('.hide-codi').hide();
				$('.section-two-divTwo-div').click(function() {
					if($('.section-two-divTwo-div').hasClass('section-two-divTwo-div')){
						$('.hide-codi').show();
						$('.section-two-divTwo-div').hide();
					}else if($('.hide-codi').show){
						$('.section-two-divTwo-div').hide();
					}
				});
			});
$(document).ready(function(){
	$('.menu').mouseover(function(){
		$('.login-button').css("background-color","#FFFFFF");
	});
	$('.menu').mouseout(function(){
		$('.login-button').css("background-color","#000000");
	});
});