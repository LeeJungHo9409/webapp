/**
 * 
 */

 $(document).ready(function(){
	
	var startY = document.getElementById('header').clientHeight; // 포지션 시작 위치
	
	var docWidth = document.getElementById('about').clientWidth;
	var docHeight = document.getElementById('about').clientHeight;
	
	var imgPaths = new Array();
	
	var imgLocations = [[0.23, 0.3],[0.25,0.85],[0.6,0.89],[0.7,0.4],[0.65,0.1]];
	
	imgPaths.push("../style/assets/img/object/red_round.png");
	imgPaths.push("../style/assets/img/object/blue_round.png");
	imgPaths.push("../style/assets/img/object/blue_round2.png");
	imgPaths.push("../style/assets/img/object/blue_round3.png");
	imgPaths.push("https://via.placeholder.com/100x60");
	
	var max = imgPaths.length;
	
	for(var i = 0; i<max; i++){

		//두개(path, loc) 랜덤값 설정 및 추출
		var randPathNum = Math.floor(Math.random()*(max - i));
		var randLocNum = Math.floor(Math.random()*(max - i));
		var imgPath = imgPaths[randPathNum];
		var imgLocation = imgLocations[randLocNum];
		
		//배열 로케이션 위치 확정
		var left = docWidth * imgLocation[0];
		var top = startY + (docHeight * imgLocation[1]);
		
		//중복값 제거를 위해 나온 위치와 경로 삭제하기.
		imgPaths.splice(randPathNum,1);
		imgLocations.splice(randLocNum,1);

		var img = document.createElement("IMG");
		img.setAttribute("src", imgPath);
		
		document.getElementById('about_def').appendChild(img);
		
		if((top+img.clientHeight) > startY+docHeight){
			top = startY + ((docHeight - img.clientHeight)-(docHeight*0.1));
		}
		img.setAttribute("style", "position:absolute; left:" + left + "px; top:" + top + "px;");
		
	} 
	
});
