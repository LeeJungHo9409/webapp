/**
 * 
 */
 
window.addEventListener('scroll', e=>{
	var empty_height = document.getElementById('empty').offsetHeight;
	var scr = 1 - (window.scrollY / (empty_height/2));
	console.log(scr);
	//$("#main_title").style.opacity = scr;
	if(scr >= 0 && scr <= 2){
		$("#main_title > *").css("opacity", scr);
		$("#topSide > *").css("opacity", 1 - scr);
	}
});