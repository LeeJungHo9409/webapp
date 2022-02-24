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

<!-- ��Ʈ��Ʈ�� css -->
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
        		<p>WELLCOM! <br />FULL-STACK �����ڸ� �޲ٴ� ����ȣ�Դϴ�.</p>
			</div>
			
			
    	</section>
    	
    	<div id = "empty"></div>
    	
    	<main id="main">
	        <div id = "main_contant" class = "flexCenter">
	        
		        <section id="identity" class = "w90p">
		        
		        	<div id = "i_img">
		        		<img src="/portfolio/style/IMG/profile_img.jpg" alt="�����ʻ���">
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
			                		<td>�̸�</td>
			                		<td>:</td>
			                		<td>����ȣ</td>
			                	</tr>
			                	<tr>
			                		<td>�������</td>
			                		<td>:</td>
			                		<td>1994/09/09</td>
			                	</tr>
			                	<tr>
			                		<td>�з�</td>
			                		<td>:</td>
			                		<td>�Ѹ����б� ��ǻ�Ͱ��а� ����</td>
			                	</tr>
			                	<tr>
			                		<td>���� ����</td>
			                		<td>:</td>
			                		<td>2021.10 ~ 2022.4 ���� ���� ��ī����</td>
			                	</tr>
			                	<tr>
			                		<td colspan="3">[����Ʈ��&����������]Ǯ���� �ڹ���������<br>(����Ʈ����&�鿣��) ���� ���� (6����)</td>
			                	</tr>
			                	
			                	<tr>
			                		<td colspan="2">��ȸ����</td>
			                		<td>:</td>
			                	</tr>
			                	<tr>
			                		<td colspan="3">2018.12 ~ 2019.02 �߳��� ��������(DB) ����</td>
			                	</tr>
			                </table>
		                </li>
		                
		                <li style="display: none">
			                <table>
			                	<tr>
			                		<td>�з�</td>
			                	</tr>
			                	
			                	<tr>
			                		<td>2011.03 ~ 2013.12 �ݰ����б� ����ó����</td>
			                	</tr>
			                	
			                	<tr>
			                		<td>2013.03 ~ 2019.08 �Ѹ����б� ��ǻ�Ͱ��а�</td>
			                	</tr>
			                	
			                	<tr>
			                		<td>2021.10 ~ 2022.04 ���� ���� ��ī���� ����</td>
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
		                    	������ǻ��(������)[����Ʈ��&����������]Ǯ���� �ڹ��������� ������ ����<br>
			            		����Ʈ����� �鿣�� �Ӹ� �ƴ϶� �ۺ����� ��Ȱ�� ���� �����߽��ϴ�.<br>
			            		�� �������� ���� �������� ������ �� ������ ������ ���伥 �۾��� �����մϴ�.
		                    </li>
		                    <li>HTML / CSS / Photoshop</li>
		                </ol>
		                
		                <ol id="i_pend">
		                    <li class="i_title"><h3>Front-End</h3></li>
		                    <li><hr></li>
		                    <li>
		                    	jsp, javaScript�� ��Ȱ�ϰ� ����� �� �ֽ��ϴ�.
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
    
    <!-- ��Ʈ��Ʈ�� JS �� JQUERY ������ �� ������ �������� �д°� ������. -->
    <script src="../JS/main_scroll.js" type="text/javascript"></script>
    <script src="../JS/topMove.js" type="text/javascript"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</body>
</html>