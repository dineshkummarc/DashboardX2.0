<%@ page language="C#" autoeventwireup="true" inherits="widgets_Default, App_Web_default.aspx.b4e40895" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >

<head id="Head1" runat="server">
<title>ERLS Widget Lab</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
<!--
<link href="dtdstyle.css" rel="stylesheet" type="text/css" />
-->
<style type="text/css">
        body{margin:0px; font-family:Arial, Sans-Serif; font-size:13px;}
        /* dock */
        #dock{margin:0px; padding:0px; list-style:none; position:fixed; top:0px; height:100%; 
              z-index:100; background-color:#f0f0f0; left:0px;}
        #dock > li {width:40px; height:120px; margin: 0 0 1px 0; background-color:#dcdcdc;
                     background-repeat:no-repeat; background-position:left center;}
        
        #dock #links {background-image:url(images/links.png);}
        #dock #files {background-image:url(images/files.png);}
        #dock #tools {background-image:url(images/tools.png);}

        #dock > li:hover {background-position:-40px 0px;}
        
        /* panels */
        #dock ul li {padding:5px; border: solid 1px #F1F1F1;}
        #dock ul li:hover {background:#D3DAED url(images/item_bkg.png) repeat-x; border: solid 1px #A8D8EB;}
        #dock ul li.header, #dock ul li .header:hover {background:#D3DAED url(images/header_bkg.png) repeat-x;border: solid 1px #F1F1F1;}
      
        #dock > li:hover ul {display:block;}
        #dock > li ul {position:absolute; top:0px; left:-180px;  z-index:-1;width:180px; display:none;
                       background-color:#F1F1F1; border:solid 1px #969696; padding:0px; margin:0px; list-style:none;}
        #dock > li ul.docked { display:block;z-index:-2;}
        
        .dock,.undock{float:right;}
       .undock {display:none;}
        #content {margin: 10px 0 0 60px;}
     
    </style>
    <script type="text/javascript" src="jquery-1.8.3.min.js"></script>

    <script type="text/javascript">
        $(document).ready(function(){
            var docked = 0;
            
            $("#dock li ul").height($(window).height());
            
            $("#dock .dock").click(function(){
                $(this).parent().parent().addClass("docked").removeClass("free");
                
                docked += 1;
                var dockH = ($(window).height()) / docked
                var dockT = 0;               
                
                $("#dock li ul.docked").each(function(){
                    $(this).height(dockH).css("top", dockT + "px");
                    dockT += dockH;
                });
                $(this).parent().find(".undock").show();
                $(this).hide();
                
                if (docked > 0)
                    $("#content").css("margin-left","250px");
                else
                    $("#content").css("margin-left", "60px");
            });
            
             $("#dock .undock").click(function(){
                $(this).parent().parent().addClass("free").removeClass("docked")
                    .animate({left:"-180px"}, 200).height($(window).height()).css("top", "0px");
                
                docked = docked - 1;
                var dockH = ($(window).height()) / docked
                var dockT = 0;               
                
                $("#dock li ul.docked").each(function(){
                    $(this).height(dockH).css("top", dockT + "px");
                    dockT += dockH;
                });
                $(this).parent().find(".dock").show();
                $(this).hide();
                
                if (docked > 0)
                    $("#content").css("margin-left", "250px");
                else
                    $("#content").css("margin-left", "60px");
            });

            $("#dock li").hover(function(){
                $(this).find("ul").animate({left:"40px"}, 200);
            }, function(){
                $(this).find("ul.free").animate({left:"-180px"}, 200);
           });
        }); 
    </script>
<link rel="icon" href="http://www.erlsindia.co.in/images/favicon.ico" type="image/vnd.microsoft.icon"/><script language="javascript" src="http://www.erlsindia.co.in/js/DisableCtrlU.js"></script><script type="text/javascript">document.oncontextmenu=new Function("return false");</script></head>

<body>
<ul id="dock">
        <li id="links">
            <ul class="free">
                <li class="header"><a href="#" class="dock">Dock</a><a href="#" class="undock">Undock</a>Links</li>
                <li><a href="#">This is one item</a></li>
            </ul>
        </li>
        <li id="files">
            <ul class="free">
                <li class="header"><a href="#" class="dock">Dock</a><a href="#" class="undock">Undock</a>Files</li>
                <li><a href="#">This is one item</a></li>
            </ul>
        </li>
        <li id="tools">
            <ul class="free">
                <li class="header"><a href="#" class="dock">Dock</a><a href="#" class="undock">Undock</a>Tools</li>
                <li><a href="#">This is one item</a></li>
           </ul>
        </li>
    </ul>
    <div id="content">
        <h1></h1>
        <h2>D</h2>
        <p>Ls</p>
</div>
    </body>
</html>


