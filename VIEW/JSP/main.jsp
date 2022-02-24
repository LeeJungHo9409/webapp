<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<link rel="stylesheet" href="/portfolio/style/CSS/reset.css">
<link rel="stylesheet" href="/portfolio/style/CSS/mainCss.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet">

<!-- 부트스트랩 css -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</head>
<body>
	<div id = "container">
		<header>
			<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
				<a class="navbar-brand" href="#">Portfolio</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarCollapse">
					<ul class="navbar-nav mr-auto">
						<li class="nav-item active">
							<a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="#">identity</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="#">features</a>
						</li>
	            		<li class="nav-item">
	              			<a class="nav-link" href="#">history</a>
	            		</li>
	          		</ul>
	        	</div>
      		</nav>
      	</header>
      		
      	<section id = "title" class = "flexCenter">
      		<div id = "main_title" >
      			<h1>WEB<br>PORTFOLIO</h1>
				<p>made in LeeJungHo</p>
			</div>
			
			<div id = "topSide">
        		<p>WELLCOM! <br />FULL-STACK 개발자를 꿈꾸는 이정호입니다.</p>
			</div>
			
			
    	</section>
    	
    	<div id = "empty"></div>
    	
    	<main id="main">
	        <div id = "main_contant" class = "flexCenter">
	        
		        <section id="identity" class = "w90p">
		        
		        	<div id = "i_img">
		        		<img src="/portfolio/style/IMG/profile_img.jpg" alt="프로필사진">
		        		<h2>ABOUT ME</h2>
		        	</div>
		        	
		        	
		            <ul id = "i_text_ul" class = "flexCenter">
		            	<li class = "text_right w90p">
		            		<div>
		            			<button id="backBtn"><span class="material-icons md-36">arrow_back_ios</span></button>
		            			<button id="forwardBtn"><span class="material-icons md-36">arrow_forward_ios</span></button>
		            		</div>
		            	</li>
		                
		               
		                
		                <li style = "display:list-item">
			                <table>
			                	<tr>
			                		<td>이름</td>
			                		<td>:</td>
			                		<td>이정호</td>
			                	</tr>
			                	<tr>
			                		<td>생년월일</td>
			                		<td>:</td>
			                		<td>1994/09/09</td>
			                	</tr>
			                	<tr>
			                		<td>학력</td>
			                		<td>:</td>
			                		<td>한림대학교 컴퓨터공학과 졸업</td>
			                	</tr>
			                	<tr>
			                		<td>수료 내역</td>
			                		<td>:</td>
			                		<td>2021.10 ~ 2022.4 구리 이젠 아카데미</td>
			                	</tr>
			                	<tr>
			                		<td colspan="3">[스마트웹&콘텐츠개발]풀스택 자바웹개발자<br>(프론트엔드&백엔드) 과정 수료 (6개월)</td>
			                	</tr>
			                	
			                	<tr>
			                		<td colspan="2">사회경험</td>
			                		<td>:</td>
			                	</tr>
			                	<tr>
			                		<td colspan="3">2018.12 ~ 2019.02 야놀자 고객관리팀(DB) 인턴</td>
			                	</tr>
			                </table>
		                </li>
		                
		                <li style="display: none">
			                <table>
			                	<tr>
			                		<td>학력</td>
			                	</tr>
			                	
			                	<tr>
			                		<td>2011.03 ~ 2013.12 금곡고등학교 정보처리과</td>
			                	</tr>
			                	
			                	<tr>
			                		<td>2013.03 ~ 2019.08 한림대학교 컴퓨터공학과</td>
			                	</tr>
			                	
			                	<tr>
			                		<td>2021.10 ~ 2022.04 구리 이젠 아카데미 수료</td>
			                	</tr>
			                </table>
		                </li>
		                
		            </ul>
		        </section>
		        
	        
	
		        <section id="features" class = "w90p">
		            
		            <div id = "i_title">
		            	<h2>FEATURES</h2>
		            </div>
		            	
	            	<div id="i_imgBox">
	            		<div id="fub_iconImgBox">
	            			<div class="icon">
	            				<img src="/portfolio/style/IMG/icon/photoshop.png" alt="photoshopIcon" />
	            			</div>
	            			
	            			<div class="bar flexCenter">
	            				<div class="progress">
									<div class="progress-bar" role="progressbar" aria-valuenow="70"
										aria-valuemin="0" aria-valuemax="100" style="width:70%">
										<span class="sr-only">70% Complete</span>
									</div>
								</div>
	            			</div>
	            		</div>
	            	
	            		<div id="pend_iconImgBox">
	            			<div class="icon">
	            				<div class="top">
	            					<img src="/portfolio/style/IMG/icon/html.png" alt="htmlIcon" />
	            				</div>
	            				<div class="bottom">
	            					<img src="/portfolio/style/IMG/icon/css.png" alt="cssIcon" />
		            				<img src="/portfolio/style/IMG/icon/js.png" alt="jsIcon" />
	            				</div>
	            			</div>
	            			
	            			<div class="bar flexCenter">
	            				<div class="progress">
									<div class="progress-bar" role="progressbar" aria-valuenow="70"
										aria-valuemin="0" aria-valuemax="100" style="width:70%">
										<span class="sr-only">70% Complete</span>
									</div>
								</div>
	            			</div>
	            		</div>
	            		
	            		<div id="bend_iconImgBox">
	            			<div class="icon">
		            			<div class="top">
		            				<img src="/portfolio/style/IMG/icon/java.png" alt="javaIcon" />
		            			</div>
		            			
		            			<div class="bottom">
		            				<img src="/portfolio/style/IMG/icon/spring.png" alt="springIcon" />
		            				<img src="/portfolio/style/IMG/icon/orcleDB.png" alt="orcleDBIcon" />
		            			</div>
	            			</div>
	            			<div class="bar flexCenter">
	            				<div class="progress">
									<div class="progress-bar" role="progressbar" aria-valuenow="70"
										aria-valuemin="0" aria-valuemax="100" style="width:70%">
										<span class="sr-only">70% Complete</span>
									</div>
								</div>
	            			</div>
	            		</div>
	            	</div>
		            
		            <div id="i_contant" style = "display:none">
		                <ol id="i_wp">
		                    <li class="i_title"><h3>Web Publisher</h3></li>
		                    <li><hr></li>
		                    <li>
		                    	이젠컴퓨터(구리점)[스마트웹&콘텐츠개발]풀스텍 자바웹개발자 과정을 통해<br>
			            		프론트엔드와 백엔드 뿐만 아니라 퍼블리셔의 역활에 대해 공부했습니다.<br>
			            		위 페이지와 같이 디자인을 생각할 수 있으며 간단한 포토샵 작업도 가능합니다.
		                    </li>
		                    <li>HTML / CSS / Photoshop</li>
		                </ol>
		                
		                <ol id="i_pend">
		                    <li class="i_title"><h3>Front-End</h3></li>
		                    <li><hr></li>
		                    <li>
		                    	jsp, javaScript를 원활하게 사용할 수 있습니다.
		                    </li>
		                    <li>HTML / CSS / Photoshop</li>
		                </ol>
		                
		                <ol id="i_bend">
		                    <li class="i_title"><h3>Back-End</h3></li>
		                    <li><hr></li>
		                    <li></li>
		                </ol>
		            </div>
		        </section>
		        
		        <section class="w90p">
		        	<h2>history</h2>
		        	
		        	
		        </section>   
        	</div>
        </main>
    </div>
    
    <!-- 부트스트랩 JS 및 JQUERY 맨팁에 둔 이유는 마지막에 읽는게 좋다함. -->
    <script src="../JS/main_scroll.js" type="text/javascript"></script>
    <script src="../JS/topMove.js" type="text/javascript"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</body>
</html>