/**
 * 
 */
 
 function newReset(){ 
    if( (
		event.ctrlKey == true && 
    		(event.keyCode == 78 || event.keyCode == 82)) || 
    	(event.keyCode == 116) ) 
    	{
	
		window.scrollTo(0, 0);
	}
}

document.onkeydown = newReset;