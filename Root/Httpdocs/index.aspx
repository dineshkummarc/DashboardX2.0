﻿<%@ page language="VB" autoeventwireup="false" inherits="index, App_Web_index.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html class="sky">
	<head> 
		<meta charset="utf-8" /> 
		<meta http-equiv="window-target" content="_top" />
		<title>Start DashboardX</title>
		<!--
        <meta name="google-site-verification" content="71UnLpYPz11FA4hfjRELm5Ipl3rQzvSPKD3rxo2knOI" />
        -->
        <link type="text/css" rel="stylesheet" href="css/ax.css">
        <link rel="stylesheet" href="check/hire-us/hire-us.css" type="text/css" media="screen" />
		<script src="js/jquery-1.4.4.min.js"></script>
		
		<link rel="stylesheet" type="text/css" href="css/jquerytour.css" />
		<script src="js/cufon-yui.js" type="text/javascript"></script>
		<script src="js/ChunkFive_400.font.js" type="text/javascript"></script>
		<script type="text/javascript">
			// Cufon.replace('h1',{ textShadow: '1px 1px #fff'});
			// Cufon.replace('h2',{ textShadow: '1px 1px #fff'});
			// Cufon.replace('.footer');
		</script>

         <meta name="medium" content="image" />
         <meta property="og:image:type" content="image/gif" />
         <meta property="og:image:width" content="130" />
         <meta property="og:image:height" content="110" />

        <link type="text/css" rel="stylesheet" href="css/stepstyle.css" />
        <!--[if IE]><script src="html5.js"></script><![endif]
        <script type="text/javascript" src="ST/thumbs_hover.js"></script>-->
        <script type="text/javascript" src="js/stepcarousel.js"></script>
        <!--StepCarousel Javascript Coding -->
        <script type="text/javascript">// <![CDATA[
        stepcarousel.setup({
        galleryid: 'mygallery', //id of carousel DIV
        beltclass: 'belt', //class of inner "belt" DIV containing all the panel DIVs
        panelclass: 'panel', //class of panel DIVs each holding content
        autostep: { enable: true, moveby: 1, pause: 3000 },
        panelbehavior: { speed: 2000, wraparound: false, persist: true },
        //defaultbuttons: {enable: false, moveby: 1, leftnav: [], rightnav: []},
        defaultbuttons: { enable: false, moveby: 1, leftnav: ['images/ST/arrow_back.gif', -55, 50], rightnav: ['images/ST/arrow_next.gif', 38, 50] },
        statusvars: ['statusA', 'statusB', 'statusC'], //register 3 variables that contain current panel (start), current panel (last), and total panels
        contenttype: ['inline'] //content setting ['inline'] or ['external', 'path_to_external_file']
    })
// ]]>
</script>
				
		<!--
		<script src="check/js/jquery.js"></script>
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
        -->     
		<script src="js/jquery-ui-personalized-1.js" type="text/javascript"></script>
		
        <script src="check/js/thickbox_plus.js" type="text/javascript"></script>
        <!--[if IE]>
         <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
         <link rel="stylesheet" type="text/css" href="css/all-ie-only.css" />
        <![endif]-->
        <script type="text/javascript">
          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-22385150-1']);
          _gaq.push(['_trackPageview']);
          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();
        </script>
        <script>
        $(document).ready (
          function() {
            if ( $.browser.mozilla == true && $.browser.version < '1.9.2.0' ) {
	        //alert($.browser.version);
	        $("head").append("<link>");
            css = $("head").children(":last");
            css.attr({
              rel:  "stylesheet",
              type: "text/css",
              href: "css/firefox-1-9-2.css"
            }); 
            }
          }
        );
        </script>
		
		<style type="text/css">
		body {
			background: #ffffff top left repeat;
			margin: 0;
			padding: 0;
			font: 12px normal Verdana, Arial, Helvetica, sans-serif;
			height: 100%;
		}

		* {margin: 0; padding: 0; outline: none;}

		img {border: none;}

		#masterpanel {
			background-color:#161616;
			background: -moz-linear-gradient(top, rgba(22,22,22,.7) 0%, rgba(51,51,51,.7) 100%);
			background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(22,22,22,.7)), color-stop(100%,rgba(51,51,51,.7)));
			background: -webkit-linear-gradient(top, rgba(22,22,22,.7) 0%,rgba(51,51,51,.7) 100%);
			background: -o-linear-gradient(top, rgba(22,22,22,.7) 0%,rgba(51,51,51,.7) 100%);
			background: linear-gradient(top, rgba(22,22,22,.7) 0%,rgba(51,51,51,.7) 100%);
			filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#B2161616,endColorstr=#B2333333);
			-moz-box-shadow:0 1px 10px #00c6ff;
			-webkit-box-shadow: 0 1px 10px #00c6ff;
			box-shadow:0 1px 10px #00c6ff;
			position:fixed;
			bottom:0;
			left:0;
			z-index:999;
			width:100%;
		}

		#masterpanel ul {
			padding:0;
			margin:0;
			float:left;
			width:80%;
			margin:0 10%;
			list-style:none;
			font-size:1em;
		}
		#masterpanel ul li {
			padding:0;
			margin:0;
			float:left;
			position:relative;
			border-right:1px solid #555;
		}
		#masterpanel ul li:first-child { border-left:1px solid #555; }

		#masterpanel ul li a {
			margin:5px;
			margin-left:20px;
			margin-right:20px;
			float:left;
			height:26px;
			width:26px;
			text-decoration:none;
			color:#333;
			position:relative;
		}

		a.dribble   {background:url(images/index/_0050_Dribbble.png) no-repeat; width:26px;}
		a.forrst 	{ background:url(images/index/_0049_Forrst.png) no-repeat; }
		a.facebook  { background:url(images/index/_0048_Facebook.png) no-repeat;}
		a.twitter 	{ background:url(images/index/_0046_Twitter.png) no-repeat;}
		a.google 	{ background:url(images/index/google.png) no-repeat;}
		a.linked	{ background:url(images/index/_0018_Linkedin.png) no-repeat;}

		#masterpanel a small { 
			background:#000; 
			text-align:center; 
			width:70px; 
			padding:5px; 
			border-left:1px solid #111; border-top:1px solid #111; border-right:1px solid #333; border-bottom:1px solid #333; 
			border-radius:3px; 
			display:none; 
			color:#fff; 
			font-size:0.8em; 
			text-indent:0;
		}

		#masterpanel a:hover small { 
			display:block; 
			position:absolute; 
			top:0px; 
			left:50%; 
			margin:-40px; 
			z-index:9999; 
			-moz-animation:mymove .25s linear;  
			-webkit-animation:mymove .25s linear; 
		} 

		@-moz-keyframes mymove {
			0%{ -moz-transform:scale(0,0); opacity:0;}
			50%{ -moz-transform:scale(1.2,1.2); opacity:0.3; }
			75%{ -moz-transform:scale(0.9,0.9); opacity:0.7;}
			100%{ -moz-transform:scale(1,1); opacity:1;}
		}

		@-webkit-keyframes mymove {
			0%{ -webkit-transform:scale(0,0); opacity:0;}
			50%{ -webkit-transform:scale(1.2,1.2); opacity:0.3;}
			75%{ -webkit-transform:scale(0.9,0.9); opacity:0.7;}
			100%{ -webkit-transform:scale(1,1); opacity:1;}
		}
		</style>
		
		<script type="text/javascript">
			$(document).ready(function(){
				$("#rotator > ul").tabs({fx:{opacity: "toggle"}}).tabs("rotate", 4000, true);
			});
		</script>
		
        <!--
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
        -->		
		<style type="text/css" media="all">
        @import "check/css/global.css";
		@import "css/sample.css";
		@import "css/tooltip.css";
		@import "css/slogan1.css";
		@import "css/rotator1.css";
		@import "css/Extendingindex.css";
        </style>
        <script src="check/js/thickbox_plus.js" type="text/javascript"></script>
	<!--[if IE]>
	 <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	 <link rel="stylesheet" type="text/css" href="all-ie-only.css" />
	<![endif]-->
	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-22385150-1']);
	  _gaq.push(['_trackPageview']);
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
	<script>
	$(document).ready (
	  function() {
		if ( $.browser.mozilla == true && $.browser.version < '1.9.2.0' ) {
		//alert($.browser.version);
		$("head").append("<link>");
		css = $("head").children(":last");
		css.attr({
		  rel:  "stylesheet",
		  type: "text/css",
		  href: "css/firefox-1-9-2.css"
		}); 
		}
	  }
	);
	</script>

    <style>
       
    nav select {
      display: none;
    }
    
    @media (max-width: 960px) {
      nav ul     { display: none; }
      nav select { display: inline-block; margin-left: 78% }
    }
	
	</style>
	
	<!-- You COULD just put both menus in the markup,
	     but if you don't like that, this is how you
	     could dynamically create it with jQuery.  -->
	
	<script>
	    // DOM ready
	    $(function () {

	        // Create the dropdown base
	        $("<select />").appendTo("nav");

	        // Create default option "Go to..."
	        $("<option />", {
	            "selected": "selected",
	            "value": "",
	            "text": "Visit Other Portals"
	        }).appendTo("nav select");

	        // Populate dropdown with menu items
	        $("nav a").each(function () {
	            var el = $(this);
	            $("<option />", {
	                "value": el.attr("href"),
	                "text": el.text()
	            }).appendTo("nav select");
	        });

	        // To make dropdown actually work
	        // To make more unobtrusive: 
       	        $("nav select").change(function () {
	            window.location = $(this).find("option:selected").val();
	        });

	    });
	</script>
		
    <link rel="icon" href="http://www.erlsindia.co.in/images/favicon.ico" type="image/vnd.microsoft.icon" /><script language="javascript" src="js/DisableCtrlU.js"></script><script type="text/javascript">document.oncontextmenu=new Function("return false");</script></head>		
	        <body onLoad="init()">
	        <form id="Form1" runat="server">
          <script type="text/javascript" src="check/hire-us/hire-us.js"></script>
          <script language="text/javascript">
	        HireUs.init('br');
        </script>
        <header>
        <div id="wraper">
        <h1 id="logo" class="slide">
        <a href="index.aspx" class="tour_1" title="" title1="Erls Corporation"><img src="images/index/erlslogo_Visual_logo.png"  alt="Erls Corporation"></a>
        </h1>
        <nav class="slide">
        <ul>
        <li class="selected"><a href="http://www.erlsindia.co.in" target="_blank" title="" title1="DashboardX" class="tour_2" >DashboardX</a></li>
        <li><a href="http://dsfoundation.wordpress.com" target="_blank" title="" title1="About Foundation" class="tour_3" >Foundation</a></li>
        <li><a href="http://dennosecqtinstien.wordpress.com" target="_blank" title="" title1="Find a Solution" class="tour_4" >Solution</a></li>
        <li><a href="http://users8.jabry.com/dsfoundation/" target="_blank" title="" title1="Denno Secqtinstien Foundation" class="tour_5" >D S Foundation</a></li>
        <li><a href="http://users11.jabry.com/alphabets/" target="_blank" title="" title1="Alphabets Game for Infants" class="tour_6" >Alphabets</a></li>
        <li><a href="http://users11.jabry.com/englishletters/" target="_blank" title="" title1="Letters Game for Infants" class="tour_7" >Letters</a></li>
        </ul>
        </nav>
        </div>
        </header>
        <!-- The JavaScript for index tour -->
		<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
        <script type="text/javascript">
			$(function() {
				var config = [
					{
						"name" 		: "tour_1",
						"bgcolor"	: "black",
						"color"		: "white",
						"position"	: "TL",
						"text"		: "Erls Corporation Logo, The company behind the force which led this software to be a part of Internet Family",
						"time" 		: 5000
					},
					{
						"name" 		: "tour_2",
						"bgcolor"	: "black",
						"color"		: "white",
						"text"		: "DashboardX, The creation of Erls employees and part of Online Operating system Family.",
						"position"	: "TL",
						"time" 		: 5000
					},
					{
						"name" 		: "tour_3",
						"bgcolor"	: "black",
						"color"		: "white",
						"text"		: "DSFoundation named on the name of founder 'Denno Secqtinstien', the team of dedicated personals to which are responsible for the entire functionality of Erls Corporation and its subsediaries",
						"position"	: "TL",
						"time" 		: 5000
					},
					{
						"name" 		: "tour_4",
						"bgcolor"	: "black",
						"color"		: "white",
						"text"		: "The Solution and Blogging Website portal of DSFoundation and Erls Corporation",
						"position"	: "TL",
						"time" 		: 5000
					},
					{
						"name" 		: "tour_5",
						"bgcolor"	: "black",
						"color"		: "white",
						"text"		: "The web portal of DSFoundation",
						"position"	: "TR",
						"time" 		: 5000
					},
					{
						"name" 		: "tour_6",
						"bgcolor"	: "black",
						"color"		: "white",
						"text"		: "Alphabets, a small game dedicated to Denno Secqtinstien's son Angle. This game let your kid learn english words using alphabets based upon graphics and pictures",
						"position"	: "TR",
						"time" 		: 5000
					},
					{
						"name" 		: "tour_7",
						"bgcolor"	: "black",
						"color"		: "white",
						"text"		: "Letters, a small game dedicated to Denno Secqtinstien's son Angle. This game let your kid learn english alphabets based upon graphics and pictures",
						"position"	: "TR",
						"time" 		: 5000
					},
					{
						"name" 		: "tour_8",
						"bgcolor"	: "black",
						"color"		: "white",
						"text"		: "A slider to show the applications along with thier features created and launched by Erls Corporation",
						"position"	: "BL",
						"time" 		: 5000
					},
					{
						"name" 		: "tour_9",
						"bgcolor"	: "black",
						"color"		: "white",
						"text"		: "Each Tab on theslider has a 'Start DashboardX' button. 'Start DashboardX' is the point where you can start/launch the application DashboardX",
						"position"	: "BL",
						"time" 		: 5000
					},
					{
						"name" 		: "tour_10",
						"bgcolor"	: "black",
						"color"		: "white",
						"text"		: "The links provided gives you the detailed theory about the Company 'Erls Corporation'.",
						"position"	: "BL",
						"time" 		: 5000
					},
					{
						"name" 		: "tour_15",
						"bgcolor"	: "black",
						"color"		: "white",
						"text"		: "Check Services are given to explore",
						"position"	: "BL",
						"time" 		: 5000
					},
					{
						"name" 		: "tour_11",
						"bgcolor"	: "black",
						"color"		: "white",
						"text"		: "Check Services are given to mark whether system on which you are using this software satisfies the Prereuirites of the software or not?",
						"position"	: "BL",
						"time" 		: 5000
					},
					{
						"name" 		: "tour_12",
						"bgcolor"	: "black",
						"color"		: "white",
						"text"		: "You Like US, please mark your presence by clicking on the links given underneath by sharing our link on your Social Network",
						"position"	: "BL",
						"time" 		: 5000
					},
					{
						"name" 		: "tour_13",
						"bgcolor"	: "black",
						"color"		: "white",
						"text"		: "You Like US, we supports your need to get the data in your language. Select your language from the languages given underneath.",
						"position"	: "BL",
						"time" 		: 5000
					},
					{
						"name" 		: "tour_16",
						"bgcolor"	: "black",
						"color"		: "white",
						"text"		: "The Field shows the selected preference of your language",
						"position"	: "BL",
						"time" 		: 5000
					},
					{
						"name" 		: "tour_14",
						"bgcolor"	: "black",
						"color"		: "white",
						"text"		: "'Denno Secqtinstien Foundation' Logo, The company behind the success of DashboardX and other products. Now a part of 'Erls Corporation' as its 'HR Department'",
						"position"	: "BL",
						"time" 		: 5000
					},
					{
						"name" 		: "tour_17",
						"bgcolor"	: "black",
						"color"		: "white",
						"text"		: "The Footer to Link all of the social connection which has Erls Corporation pages and Profiles for the users to connect with the live updates.",
						"position"	: "BL",
						"time" 		: 5000
					}
				],
				//define if steps should change automatically
				autoplay	= false,
				//timeout for the step
				showtime,
				//current step of the tour
				step		= 0,
				//total number of steps
				total_steps	= config.length;
				//show the tour controls
				showControls();
				/*
				we can restart or stop the tour, and also navigate through the steps
				 */
				$('#activatetour').live('click',startTour);
				$('#canceltour').live('click',endTour);
				$('#endtour').live('click',endTour);
				$('#restarttour').live('click',restartTour);
				$('#nextstep').live('click',nextStep);
				$('#prevstep').live('click',prevStep);
				
				function startTour(){
					$('#activatetour').remove();
					$('#endtour,#restarttour').show();
					if(!autoplay && total_steps > 1)
						$('#nextstep').show();
					showOverlay();
					nextStep();
				}
				
				function nextStep(){
					if(!autoplay){
						if(step > 0)
							$('#prevstep').show();
						else
							$('#prevstep').hide();
						if(step == total_steps-1)
							$('#nextstep').hide();
						else
							$('#nextstep').show();	
					}	
					if(step >= total_steps){
						//if last step then end tour
						endTour();
						return false;
					}
					++step;
					showTooltip();
				}
				
				function prevStep(){
					if(!autoplay){
						if(step > 2)
							$('#prevstep').show();
						else
							$('#prevstep').hide();
						if(step == total_steps)
							$('#nextstep').show();
					}		
					if(step <= 1)
						return false;
					--step;
					showTooltip();
				}
				
				function endTour(){
					step = 0;
					if(autoplay) clearTimeout(showtime);
					removeTooltip();
					hideControls();
					hideOverlay();
				}
				
				function restartTour(){
					step = 0;
					if(autoplay) clearTimeout(showtime);
					nextStep();
				}
				
				function showTooltip(){
					//remove current tooltip
					removeTooltip();
					
					var step_config		= config[step-1];
					var $elem			= $('.' + step_config.name);
					
					if(autoplay)
						showtime	= setTimeout(nextStep,step_config.time);
					
					var bgcolor 		= step_config.bgcolor;
					var color	 		= step_config.color;
					
					var $tooltip		= $('<div>',{
						id			: 'tour_tooltip',
						className 	: 'tooltip',
						html		: '<p>'+step_config.text+'</p><span class="tooltip_arrow"></span>'
					}).css({
						'display'			: 'none',
						'background-color'	: bgcolor,
						'color'				: color
					});
					
					//position the tooltip correctly:
					
					//the css properties the tooltip should have
					var properties		= {};
					var tip_position 	= step_config.position;
					
					//append the tooltip but hide it
					$('BODY').prepend($tooltip);
					
					//get some info of the element
					var e_w				= $elem.outerWidth();
					var e_h				= $elem.outerHeight();
					var e_l				= $elem.offset().left;
					var e_t				= $elem.offset().top;
					
					switch(tip_position){
						case 'TL'	:
							properties = {
								'left'	: e_l,
								'top'	: e_t + e_h + 'px'
							};
							$tooltip.find('span.tooltip_arrow').addClass('tooltip_arrow_TL');
							break;
						case 'TR'	:
							properties = {
								'left'	: e_l + e_w - $tooltip.width() + 'px',
								'top'	: e_t + e_h + 'px'
							};
							$tooltip.find('span.tooltip_arrow').addClass('tooltip_arrow_TR');
							break;
						case 'BL'	:
							properties = {
								'left'	: e_l + 'px',
								'top'	: e_t - $tooltip.height() + 'px'
							};
							$tooltip.find('span.tooltip_arrow').addClass('tooltip_arrow_BL');
							break;
						case 'BR'	:
							properties = {
								'left'	: e_l + e_w - $tooltip.width() + 'px',
								'top'	: e_t - $tooltip.height() + 'px'
							};
							$tooltip.find('span.tooltip_arrow').addClass('tooltip_arrow_BR');
							break;
						case 'LT'	:
							properties = {
								'left'	: e_l + e_w + 'px',
								'top'	: e_t + 'px'
							};
							$tooltip.find('span.tooltip_arrow').addClass('tooltip_arrow_LT');
							break;
						case 'LB'	:
							properties = {
								'left'	: e_l + e_w + 'px',
								'top'	: e_t + e_h - $tooltip.height() + 'px'
							};
							$tooltip.find('span.tooltip_arrow').addClass('tooltip_arrow_LB');
							break;
						case 'RT'	:
							properties = {
								'left'	: e_l - $tooltip.width() + 'px',
								'top'	: e_t + 'px'
							};
							$tooltip.find('span.tooltip_arrow').addClass('tooltip_arrow_RT');
							break;
						case 'RB'	:
							properties = {
								'left'	: e_l - $tooltip.width() + 'px',
								'top'	: e_t + e_h - $tooltip.height() + 'px'
							};
							$tooltip.find('span.tooltip_arrow').addClass('tooltip_arrow_RB');
							break;
						case 'T'	:
							properties = {
								'left'	: e_l + e_w/2 - $tooltip.width()/2 + 'px',
								'top'	: e_t + e_h + 'px'
							};
							$tooltip.find('span.tooltip_arrow').addClass('tooltip_arrow_T');
							break;
						case 'R'	:
							properties = {
								'left'	: e_l - $tooltip.width() + 'px',
								'top'	: e_t + e_h/2 - $tooltip.height()/2 + 'px'
							};
							$tooltip.find('span.tooltip_arrow').addClass('tooltip_arrow_R');
							break;
						case 'B'	:
							properties = {
								'left'	: e_l + e_w/2 - $tooltip.width()/2 + 'px',
								'top'	: e_t - $tooltip.height() + 'px'
							};
							$tooltip.find('span.tooltip_arrow').addClass('tooltip_arrow_B');
							break;
						case 'L'	:
							properties = {
								'left'	: e_l + e_w  + 'px',
								'top'	: e_t + e_h/2 - $tooltip.height()/2 + 'px'
							};
							$tooltip.find('span.tooltip_arrow').addClass('tooltip_arrow_L');
							break;
					}
					
					/*
					if the element is not in the viewport
					we scroll to it before displaying the tooltip
					 */
					var w_t	= $(window).scrollTop();
					var w_b = $(window).scrollTop() + $(window).height();
					//get the boundaries of the element + tooltip
					var b_t = parseFloat(properties.top,10);
					
					if(e_t < b_t)
						b_t = e_t;
					
					var b_b = parseFloat(properties.top,10) + $tooltip.height();
					if((e_t + e_h) > b_b)
						b_b = e_t + e_h;
						
					if((b_t < w_t || b_t > w_b) || (b_b < w_t || b_b > w_b)){
						$('html, body').stop()
						.animate({scrollTop: b_t}, 500, 'easeInOutExpo', function(){
							//need to reset the timeout because of the animation delay
							if(autoplay){
								clearTimeout(showtime);
								showtime = setTimeout(nextStep,step_config.time);
							}
							//show the new tooltip
							$tooltip.css(properties).show();
						});
					}
					else
					//show the new tooltip
						$tooltip.css(properties).show();
				}
				
				function removeTooltip(){
					$('#tour_tooltip').remove();
				}
				
				function showControls(){
					/*
					we can restart or stop the tour,
					and also navigate through the steps
					 */
					var $tourcontrols  = '<div id="tourcontrols" class="tourcontrols">';
					$tourcontrols += '<p>First time here?</p>';
					$tourcontrols += '<span class="button" id="activatetour">Start the tour</span>';
						if(!autoplay){
							$tourcontrols += '<div class="nav"><span class="button" id="prevstep" style="display:none;">< Previous</span>';
							$tourcontrols += '<span class="button" id="nextstep" style="display:none;">Next ></span></div>';
						}
						$tourcontrols += '<a id="restarttour" style="display:none;">Restart the tour</span>';
						$tourcontrols += '<a id="endtour" style="display:none;">End the tour</a>';
						$tourcontrols += '<span class="close" id="canceltour"></span>';
					$tourcontrols += '</div>';
					
					$('BODY').prepend($tourcontrols);
					$('#tourcontrols').animate({'right':'200px'},500);
				}
				
				function hideControls(){
					$('#tourcontrols').remove();
				}
				
				function showOverlay(){
					var $overlay	= '<div id="tour_overlay" class="overlay"></div>';
					$('BODY').prepend($overlay);
				}
				
				function hideOverlay(){
					$('#tour_overlay').remove();
				}
				
			});
        </script>
        
        <div id="wraper">
       <!-- <div id ="slogan">
        <span>
        Power of Windows<br>
        on Cloud<br>
        in your Browser<br>
        </span>
        <a href="humanCaptcha.aspx" class="sloganLink tour_8" title="" title1="Start DashboardX"><div id="sloganDetail">Start DashboardX</div></a>
        </div>
        <div id="gallery">
        <div id="loading" style="position:absolute; width:100%; text-align:center; top:300px;">
        <img src="images/index/loading.gif" border=0>
        </div>
        <div style="height:100%" class="tour_9">
        <img src="images/index/ax_island.png" width="100%" height="100%" alt="" class="islandSlide">
        </div> 
    </div>
	-->
	
	<div id="gallery">
<div id="loading" style="position:absolute; width:100%; text-align:center; top:300px;">
<img src="images/index/loading.gif" border="0">
</div>
 <div id="wrapper" style="height:473px">
	<div id="rotator"  class="tour_8">
		<!-- Tabs -->
	    <ul class="ui-tabs-nav tour_9">
		    <li class="ui-tabs-nav-item ui-tabs-selected" id="nav-fragment-0"><a href="#fragment-0"><span>1<!--Dashboard--></span></a></li>
	        <li class="ui-tabs-nav-item" id="nav-fragment-1"><a href="#fragment-1"><span>2<!--Charity--></span></a></li>
	        <li class="ui-tabs-nav-item" id="nav-fragment-2"><a href="#fragment-2"><span>3<!--Text Editors--></span></a></li>
	        <li class="ui-tabs-nav-item" id="nav-fragment-3"><a href="#fragment-3"><span>4<!--Products Center--></span></a></li>
	        <li class="ui-tabs-nav-item" id="nav-fragment-4"><a href="#fragment-4"><span>5<!--HoroScope--></span></a></li>
	        <li class="ui-tabs-nav-item" id="nav-fragment-5"><a href="#fragment-5"><span>6<!--Games--></span></a></li>
	        <li class="ui-tabs-nav-item" id="nav-fragment-6"><a href="#fragment-6"><span>7<!--World Recipes--></span></a></li>
	        <li class="ui-tabs-nav-item" id="nav-fragment-7"><a href="#fragment-7"><span>8<!--Kontrol Panel--></span></a></li>
	        <li class="ui-tabs-nav-item" id="nav-fragment-8"><a href="#fragment-8"><span>9<!--ALCC--></span></a></li>
	        <li class="ui-tabs-nav-item" id="nav-fragment-9"><a href="#fragment-9"><span>10<!--Address Book--></span></a></li>
	        <li class="ui-tabs-nav-item" id="nav-fragment-10"><a href="#fragment-10"><span>11<!--Customer Support--></span></a></li>
	        
	    </ul>
	    
	    <!-- Zero Content -->
	    <div id="fragment-0" class="ui-tabs-panel ui-tabs-hide" style="">
	        <h2>Dashboard</h2>
	        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tincidunt condimentum lacus. Pellentesque ut diam.</p>
	        <p><a class="btn_get_started" href="#">Get Started</a> <a class="btn_learn_more" href="#">Learn More</a>
			<div id ="slogan-fragment0">
			<span>Power of Windows<br> on Cloud<br> in your Browser<br> </span>
			<a href="humanCaptcha.aspx" class="sloganLink" title="" title1="Start DashboardX"><div id="sloganDetail">Start DashboardX</div></a>
			</div>
			</p>
	    </div>
		
		<!-- First Content -->
	    <div id="fragment-1" class="ui-tabs-panel ui-tabs-hide" style="">
	        <h2>Charity</h2>
	        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tincidunt condimentum lacus. Pellentesque ut diam.</p>
	        <p><a class="btn_get_started" href="#">Get Started</a> <a class="btn_learn_more" href="#">Learn More</a>
			<div id ="slogan-fragment1">
			<span>Power of Windows<br> on Cloud<br> in your Browser<br> </span>
			<a href="humanCaptcha.aspx" class="sloganLink" title="" title1="Start DashboardX"><div id="sloganDetail">Start DashboardX</div></a>
			</div>
			</p>
	    </div>
	    
	    <!-- Second Content -->
	    <div id="fragment-2" class="ui-tabs-panel ui-tabs-hide" style="">
	        <h2>Text Editors</h2>
	        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tincidunt condimentum lacus. Pellentesque ut diam.</p>
	        <p><a class="btn_get_started" href="#">Get Started</a> <a class="btn_learn_more" href="#">Learn More</a>
			<div id ="slogan-fragment2">
			<span>Power of Windows<br> on Cloud<br> in your Browser<br> </span>
			<a href="humanCaptcha.aspx" class="sloganLink" title="" title1="Start DashboardX"><div id="sloganDetail">Start DashboardX</div></a>
			</div>
			</p>
	    </div>
	    
	    <!-- Third Content -->
	    <div id="fragment-3" class="ui-tabs-panel ui-tabs-hide" style="">
	        <h2>Products Center</h2>
	        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tincidunt condimentum lacus. Pellentesque ut diam.</p>
	        <p><a class="btn_get_started" href="#">Get Started</a> <a class="btn_learn_more" href="#">Learn More</a>
			<div id ="slogan-fragment3">
			<span>Power of Windows<br> on Cloud<br> in your Browser<br> </span>
			<a href="humanCaptcha.aspx" class="sloganLink" title="" title1="Start DashboardX"><div id="sloganDetail">Start DashboardX</div></a>
			</div>
			</p>
	    </div>
	    
	    <!-- Fourth Content -->
	    <div id="fragment-4" class="ui-tabs-panel ui-tabs-hide" style="">
	        <h2>HoroScope</h2>
	        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tincidunt condimentum lacus. Pellentesque ut diam.</p>
	        <p><a class="btn_get_started" href="#">Get Started</a> <a class="btn_learn_more" href="#">Learn More</a>
			<div id ="slogan-fragment4">
			<span>Power of Windows<br> on Cloud<br> in your Browser<br> </span>
			<a href="humanCaptcha.aspx" class="sloganLink" title="" title1="Start DashboardX"><div id="sloganDetail">Start DashboardX</div></a>
			</div>			
			</p>
	    </div>
	    
	    <!-- Fifth Content -->
	    <div id="fragment-5" class="ui-tabs-panel ui-tabs-hide" style="">
	        <h2>Games</h2>
	        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tincidunt condimentum lacus. Pellentesque ut diam.</p>
	        <p><a class="btn_get_started" href="#">Get Started</a> <a class="btn_learn_more" href="#">Learn More</a>
			<div id ="slogan-fragment5">
			<span>Power of Windows<br> on Cloud<br> in your Browser<br> </span>
			<a href="humanCaptcha.aspx" class="sloganLink" title="" title1="Start DashboardX"><div id="sloganDetail">Start DashboardX</div></a>
			</div>			
			</p>
	    </div>
	    
	    <!-- Sixth Content -->
	    <div id="fragment-6" class="ui-tabs-panel ui-tabs-hide" style="">
	        <h2>World Recipes</h2>
	        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tincidunt condimentum lacus. Pellentesque ut diam.</p>
	        <p><a class="btn_get_started" href="#">Get Started</a> <a class="btn_learn_more" href="#">Learn More</a>
			<div id ="slogan-fragment6">
			<span>Power of Windows<br> on Cloud<br> in your Browser<br> </span>
			<a href="humanCaptcha.aspx" class="sloganLink" title="" title1="Start DashboardX"><div id="sloganDetail">Start DashboardX</div></a>
			</div>			
			</p>
	    </div>
	    
	    <!-- Seventh Content -->
	    <div id="fragment-7" class="ui-tabs-panel ui-tabs-hide" style="">
	        <h2>Kontrol Panel</h2>
	        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tincidunt condimentum lacus. Pellentesque ut diam.</p>
	        <p><a class="btn_get_started" href="#">Get Started</a> <a class="btn_learn_more" href="#">Learn More</a>
			<div id ="slogan-fragment7">
			<span>Power of Windows<br> on Cloud<br> in your Browser<br> </span>
			<a href="humanCaptcha.aspx" class="sloganLink" title="" title1="Start DashboardX"><div id="sloganDetail">Start DashboardX</div></a>
			</div>			
			</p>
	    </div>
	    
	    <!-- Eightth Content -->
	    <div id="fragment-8" class="ui-tabs-panel ui-tabs-hide" style="">
	        <h2>ALCC</h2>
	        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tincidunt condimentum lacus. Pellentesque ut diam.</p>
	        <p><a class="btn_get_started" href="#">Get Started</a> <a class="btn_learn_more" href="#">Learn More</a>
			<div id ="slogan-fragment8">
			<span>Power of Windows<br> on Cloud<br> in your Browser<br> </span>
			<a href="humanCaptcha.aspx" class="sloganLink" title="" title1="Start DashboardX"><div id="sloganDetail">Start DashboardX</div></a>
			</div>			
			</p>
	    </div>
	    
	    <!-- Nineth Content -->
	    <div id="fragment-9" class="ui-tabs-panel ui-tabs-hide" style="">
	        <h2>Address Book</h2>
	        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tincidunt condimentum lacus. Pellentesque ut diam.</p>
	        <p><a class="btn_get_started" href="#">Get Started</a> <a class="btn_learn_more" href="#">Learn More</a>
			<div id ="slogan-fragment9">
			<span>Power of Windows<br> on Cloud<br> in your Browser<br> </span>
			<a href="humanCaptcha.aspx" class="sloganLink" title="" title1="Start DashboardX"><div id="sloganDetail">Start DashboardX</div></a>
			</div>			
			</p>
	    </div>
	    
	    <!-- Tenth Content -->
	    <div id="fragment-10" class="ui-tabs-panel ui-tabs-hide" style="">
	        <h2>Customer Support</h2>
	        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tincidunt condimentum lacus. Pellentesque ut diam.</p>
	        <p><a class="btn_get_started" href="#">Get Started</a> <a class="btn_learn_more" href="#">Learn More</a>
			<div id ="slogan-fragment10">
			<span>Power of Windows<br> on Cloud<br> in your Browser<br> </span>
			<a href="humanCaptcha.aspx" class="sloganLink" title="" title1="Start DashboardX"><div id="sloganDetail">Start DashboardX</div></a>
			</div>			
			</p>
	    </div>
	    
	</div><!-- end rotator -->
</div><!-- end wrapper -->
</div>
    </div>


    <!--
  <div id="wraper1">
  	<div id="gallery">
      <div id="loading" style="position:absolute; width:100%; text-align:center; top:300px;"><img src="images/index/loading.gif" border=0></div>
        <div id="wrapper1" style="height:473px">
    Here is the space for What (projects and portals)
 </div>
 </div>
 </div>


 <div id="wraper2">
  	<div id="gallery">
      <div id="loading" style="position:absolute; width:100%; text-align:center; top:300px;"><img src="images/index/loading.gif" border=0></div>
        <div id="wrapper2" style="height:473px">
    Here is the space for How (projects and portals)
 </div>
 </div>
 </div>

 <div id="wraper3">
  	<div id="gallery">
      <div id="loading" style="position:absolute; width:100%; text-align:center; top:300px;"><img src="images/index/loading.gif" border=0></div>
        <div id="wrapper3" style="height:473px">
    Here is the space for Who We are
 </div>
 </div>
 </div> -->

 <div id="wraper4">
  	<div id="gallery">
      
        <div id="wrapper4" style="height:125px">
    <div id="OutrWrapper">
  <!-- Outr Begins -->
  
  <section id="SlidingContentOutr">
    <div id="mygallery" class="stepcarousel">
      <div class="belt">
       <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/1_threeseven_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">Threeseven</b><b class="bl b2">Multimedia and Marketing Studio</b><b class="link">View Project</b></span></a> </div>
        <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/2_trendz_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">Trendz</b><b class="bl b2">To help college students to find internship.</b><b class="link">View Project</b></span></a> </div>
        <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/3_rose_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">Flowers</b><b class="bl b2">Flowers distributers in Russia.</b><b class="link">View Project</b></span></a> </div>
        <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/4_video_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">Create Video Sales Page</b><b class="bl b2">At the touch of a button and sky rocket profits!</b><b class="link">View Project</b></span></a> </div>
        <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/5_robert_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">Robert C. Martin</b><b class="bl b2">Personal website of real Estate Expert from Newyork.</b><b class="link">View Project</b></span></a> </div>
        <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/6_your_media_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">Yourmedia</b><b class="bl b2">Internet marleting cpa affiliate network.</b><b class="link">View Project</b></span></a> </div>
        <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/7_msg_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">MsgiOS</b><b class="bl b2">Text Msgios lets your text anyone, anytime for free.</b><b class="link">View Project</b></span></a> </div>
        <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/8_curvelines_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">Curvelines</b><b class="bl b2">Multimedia agency based in India</b><b class="link">View Project</b></span></a> </div>
        <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/9.2_exotica_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">Exotica</b><b class="bl b2">A complete family health club</b><b class="link">View Project</b></span></a> </div>
        <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/9_motosport_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">KM Motosports</b><b class="bl b2">Your number 1 source for sportsbike parts.</b><b class="link">View Project</b></span></a> </div>
        <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/10_olam_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">Olam Solutions</b><b class="bl b2">The only real-time bidding mobile ad exchange</b><b class="link">View Project</b></span></a> </div>
        <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/11_flumecast_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">Flumecast</b><b class="bl b2">Streaming online videos and podcasts</b><b class="link">View Project</b></span></a> </div>
        <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/12_pranayamas_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">Pranayamas</b><b class="bl b2">A spiritual discipline</b><b class="link">View Project</b></span></a> </div>
        <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/13_michele_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">Michele Bachmann</b><b class="bl b2">The New York Real state Expert</b><b class="link">View Project</b></span></a> </div>
        <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/14_ideal_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">ideal Estate</b><b class="bl b2">Russia based real estate</b><b class="link">View Project</b></span></a> </div>
        <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/15_canadian_capital_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">Canadian Capital Advance</b><b class="bl b2">It's Canada based bank Service</b><b class="link">View Project</b></span></a> </div>
        <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/16_jewelery_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">Jewelery</b><b class="bl b2">The largest online collection of Jewellery</b><b class="link">View Project</b></span></a> </div>
        <div class="panel"><a href="#" class="bl work ver" style="background:url(images/ST/17_quantum_thumb.jpg)" title="View Project"><span style="display: none;" class="bl"><b class="bl b1">Quantum Merchant Services</b><b class="bl b2">Offer solutions for every industry.</b><b class="link">View Project</b></span></a> </div>
    
      </div>
    </div>
  </section>
  <!-- Outr Ends -->
</div>
<script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) { return; }
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>

 </div>
 </div>
 </div>

    <footer id="footer">
    <div id="wraper">
      <section> 
        <ul> 
          <li class="tour_10">Erls Corporation
            <ul> 
              <li><a href="corporate/cprofile.aspx" title="" title1="Home Page">About US</a></li>
              <li><a href="corporate/policy.aspx" title="" title1="Policy">Policy</a></li>
              <li><a href="corporate/copyright.aspx" title="" title1="Copyright">Copyright</a></li>
              <li><a href="corporate/termuse.aspx" title="" title1="Terms Conditions">Terms Conditions</a></li>
              <li><a href="corporate/erlsfaq.aspx" title="" title1="Frequently Asked Questions">FAQ</a></li>
			  <li><a href="check/WhyCheck.aspx" class="tour_15" title="" title1="Why Check Services">Why Check Services</a></li>
              <!-- Extra lines for fixing tooltip view -->
		     <br/><br/><br/><br/><br/><br/><br/><br/>
            </ul> 
          </li> 
          <li class="tour_11">Check Services
            <ul><li>
		        <a href="Check/BrowserCheck.html?height=460&amp;width=775" title="" title1="Check Your Browser Compatibility" class="thickbox">Browser Compatibility</a> <br/>
                <a href="Check/NetworkCheck.html?height=460&amp;width=775" title="" title1="Check Your Network BandWidth" class="thickbox">Network BandWidth</a> <br/>
                <a href="Check/SystemCheck.html?height=460&amp;width=775" title="" title1="Check Your System Compatibility" class="thickbox">System Compatibility</a> <br/>
                <a href="Check/ErlsCheck.html?height=525&amp;width=830" title="" title1="Check Multimedia Compatibility" class="thickbox">Multimedia Compatibility</a> <br/>
                <a href="Check/WEbGLCheck.html?height=460&amp;width=775" title="" title1="Check WEBGL KIT Compatibility" class="thickbox">WEBGL KIT Compatibility</a> <br/>
                <a href="Check/Html5Check.html?height=460&amp;width=775" title="" title1="Check HTML5/CSS3 Compatibility" class="thickbox">HTML5/CSS3 Compatibility</a> <br/>
                <a href="Check/IsEventCheck.html?height=460&amp;width=775" title="" title1="Check ISEvent Supported" class="thickbox">ISEvent Supported</a> <br/>
                <a href="Check/ActiveXCheck.html?height=460&amp;width=775" title="" title1="Check ActiveX Supported" class="thickbox">ActiveX Supported</a> <br/>
                <a href="Check/creditExperiments.html?height=460&amp;width=775" title="" title1="Credit for Experiments" class="thickbox">Credit for Experiments</a> <br/>
                <a href="Check/AboutErls.html?height=460&amp;width=775" title="" title1="About Erls Corporation" class="thickbox">About Erls Corporation</a> <br/>
				<!-- Extra lines for fixing tooltip view -->
                <a></a><br/><br/> 
                </li>			
            </ul> 
          </li> 
	     <li class="tour_12">Like US
         <div class="social_network_block">
         <div class="social_network_icon" id="fb_like">
         <div id="fb-root"></div><script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like href="http://www.facebook.com/erlscorporation" send="false" layout="box_count" width="60" show_faces="false" font="arial"></fb:like>
         </div>
         <div class="social_network_icon" id="google_plus">
         <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
         <g:plusone size="tall"></g:plusone>
         </div>
         </div>
          </li> 
          
         <li class="tour_13">Globalization
         <div class="globalization_block">
          <div class="globalization_icon"><br />
                 <asp:ImageButton ID="ibtIndia" runat="server" Height="13" Width="17" AlternateText="English" ImageUrl="images/Language/India.jpg" ToolTip="Select English for India" />
                 <asp:ImageButton ID="ibtUSA" runat="server" Height="13" Width="17" AlternateText="US-English" ImageUrl="images/Language/USA.jpg" ToolTip="Select English for USA" />
                 <asp:ImageButton ID="ibtGermany" runat="server" Height="13" Width="17" AlternateText="German" ImageUrl="images/Language/Germany.jpg" ToolTip="Select German for Germany" />
                 <asp:ImageButton ID="ibtFrance" runat="server" Height="13" Width="17" AlternateText="Franch" ImageUrl="images/Language/France.jpg" ToolTip="Select Franch for France" />
                 <asp:ImageButton ID="ibtSpain" runat="server" Height="13" Width="17" AlternateText="Spanish" ImageUrl="images/Language/Spain.jpg" ToolTip="Select Spainish for Spain" /><br />
                 
         </div>
          <asp:Label ID="lbl1" class="tour_16" runat="server" Text="" Width="31%" Height="16px"></asp:Label><br />
         </div>
         <br />
         <div class="globalization_block">Visitor No. : 
           <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
         </div>
          </li> 
          
        </ul> 
        <aside> 
          <div align="left" class="tour_14">
          <img src="images/index/ds_Visual_logo.png"  alt="Denno Secqtinstien Foundation">
          <p><asp:Label ID="Label2" runat="server" Text=""></asp:Label><br/>
		    All rights reserved</p> 
          </div>
        </aside> 
      </section> 
      <br class="clear">
      </div>
    </footer> 
      <script>
 		    var ld=(document.all);
		     var ns4=document.layers;
 		    var ns6=document.getElementById&&!document.all;
 		    var ie4=document.all;
  			    if (ns4)
 			    ld=document.loading;
		    else if (ns6)
 			    ld=document.getElementById("loading").style;
 		    else if (ie4)
 		    ld=document.all.loading.style;
  		    function init()
 		    {
 		    if(ns4){ld.visibility="hidden";}
		     else if (ns6||ie4) ld.display="none";
		     }
    </script>

	<footer id="masterpanel" class="tour_17">
		<ul id="mainpanel">
		<li><a href="http://dribbble.com/dineshkummarc" target="_blank" class="dribble"><small>Dribbble</small></a></li>
		<li><a href="http://www.forrst.com" target="_blank" class="forrst"><small>Forrst</small></a></li>
		<li><a href="https://www.facebook.com/erlscorporation?ref=tn_tnmn" target="_blank" class="facebook"><small>Facebook</small></a></li>
		<li><a href="https://twitter.com/equalsdinesh" target="_blank" class="twitter"><small>Twitter</small></a></li>
		<li><a href="https://plus.google.com/u/0/110783695957718566497/posts" target="_blank" class="google"><small>Google+</small></a></li>
		<li><a href="http://www.linkedin.com/company/e-corporation?trk=top_nav_home" target="_blank" class="linked"><small>LinkedIn</small></a></li>
		</ul>
	</footer>
    <!--
  <script>
 		var ld=(document.all);
		 var ns4=document.layers;
 		var ns6=document.getElementById&&!document.all;
 		var ie4=document.all;
  			if (ns4)
 			ld=document.loading;
		else if (ns6)
 			ld=document.getElementById("loading").style;
 		else if (ie4)
 		ld=document.all.loading.style;
  		function init()
 		{
 		if(ns4){ld.visibility="hidden";}
		 else if (ns6||ie4) ld.display="none";
		 }
</script> -->
<!--
   <div id="blank">
   
   </div>  -->
	
    </form>
</body> 
</html>