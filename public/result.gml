<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html expr:dir='data:blog.languageDirection' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
  <head>
    <b:include data='blog' name='all-head-content'/>
    <title><data:blog.pageTitle/></title>
    <b:skin><![CDATA[/*
-----------------------------------------------
Blogger Template Style
Name: 	  Thisaway (Rose)
Date:     29 Feb 2004
Updated by: Blogger Team
----------------------------------------------- */

/* Variable definitions
   ====================
   <Variable name="textColor" description="Text Color"
             type="color" default="#632035" value="#632035">
   <Variable name="blogTitleColor" description="Blog Title Color"
             type="color" default="#feeef3" value="#feeef3">
   <Variable name="blogDescriptionColor" description="Blog Description Color"
             type="color" default="#feeef3" value="#feeef3">
   <Variable name="postTitleColor" description="Post Title Color"
             type="color" default="#ba476b" value="#ba476b">
   <Variable name="dateHeaderColor" description="Date Header Color"
             type="color" default="#c88fa2" value="#c88fa2">
   <Variable name="sidebarHeaderColor" description="Sidebar Title Color"
             type="color" default="#bd8095" value="#bd8095">
   <Variable name="mainLinkColor" description="Link Color"
             type="color" default="#bf277e" value="#bf277e">
   <Variable name="mainVisitedLinkColor" description="Visited Link Color"
             type="color" default="#96095a" value="#96095a">
   <Variable name="sidebarLinkColor" description="Sidebar Link Color"
             type="color" default="#e25984" value="#e25984">
   <Variable name="sidebarVisitedLinkColor"
              description="Sidebar Visited Link Color"
             type="color" default="#b02c56" value="#b02c56">

   <Variable name="bodyFont" description="Text Font"
             type="font" default="normal normal 100% Helvetica,Arial,Verdana,'Trebuchet MS', Sans-serif" value="normal normal 100% Helvetica,Arial,Verdana,'Trebuchet MS', Sans-serif">
   <Variable name="headerFont" description="Sidebar Title Font"
             type="font"
             default="normal bold 100% Helvetica,Arial,Verdana,'Trebuchet MS', Sans-serif" value="normal bold 100% Helvetica,Arial,Verdana,'Trebuchet MS', Sans-serif">
   <Variable name="pageTitleFont" description="Blog Title Font"
             type="font"
             default="normal bold 200% Helvetica,Arial,Verdana,'Trebuchet MS', Sans-serif" value="normal bold 200% Helvetica,Arial,Verdana,'Trebuchet MS', Sans-serif">
   <Variable name="blogDescriptionFont" description="Blog Description Font"
             type="font"
             default="normal normal 80% Helvetica,Arial,Verdana,'Trebuchet MS', Sans-serif" value="normal normal 80% Helvetica,Arial,Verdana,'Trebuchet MS', Sans-serif">
   <Variable name="startSide" description="Start side in blog language"
             type="automatic" default="left" value="left">
   <Variable name="endSide" description="End side in blog language"
             type="automatic" default="right" value="right">
*/

/* global
----------------------------------------------- */
body {
  margin: 0;
  text-align: center;
  min-width: 760px;
  background: #ce436e url(http://www.blogblog.com/thisaway_rose/bg_body.gif) repeat-x $startSide top;
  color: $textColor;
  font-size: small;
}

blockquote {
  margin: 0;
  padding-top: 0;
  padding-$endSide: 10px;
  padding-bottom: 0;
  padding-$startSide: 10px;
  border-$startSide: 6px solid #f7d8e2;
  border-$endSide: 6px solid #f7d8e2;
  color: $postTitleColor;
}

code {
  color: $postTitleColor;
}

hr {
  display: none;
}


/* layout
----------------------------------------------- */
#outer-wrapper {
  margin: 0 auto;
  width: 760px;
  text-align: $startSide;
  font: $bodyFont;
}

#header-wrapper {
  padding-bottom: 15px;
  background: url(http://www.blogblog.com/thisaway_rose/bg_header_bottom.gif) no-repeat $startSide bottom;
}

#header {
  background: #632035 url(http://www.blogblog.com/thisaway_rose/bg_header.gif) repeat-x $startSide bottom;
}

#content-wrapper {
  position: relative;
  width: 760px;
  background: #f7f0e9 url(http://www.blogblog.com/thisaway_rose/bg_main_wrapper.gif) repeat-y $startSide top;
}

#main-wrapper {
  display: inline; /* fixes a strange ie margin bug */
  float: $startSide;
  margin-top: 0;
  margin-$endSide: 0;
  margin-bottom: 0;
  margin-$startSide: 3px;
  padding: 0;
  width: 483px;
  word-wrap: break-word; /* fix for long text breaking sidebar float in IE */
  overflow: hidden;     /* fix for long non-text content breaking IE sidebar float */
}

#main {
  padding-top: 22px;
  padding-$endSide: 8px;
  padding-bottom: 0;
  padding-$startSide: 8px;
  background: url(http://www.blogblog.com/thisaway_rose/bg_content.gif) repeat-x $startSide top;
}

.post {
  margin-top: 0;
  margin-$endSide: 8px;
  margin-bottom: 14px;
  margin-$startSide: 21px;
  padding: 0;
  border-bottom: 3px solid #f7d8e2;
}

#comments {
  margin-top: 0;
  margin-$endSide: 16px;
  margin-bottom: 14px;
  margin-$startSide: 29px;
  padding: 10px;
  border: 1px solid #f0ced8;
  background-color: #f5e4e9;
}

#sidebar-wrapper {
  display: inline; /* fixes a strange ie margin bug */
  float: $endSide;
  margin-top: 0;
  margin-$endSide: 3px;
  margin-bottom: 0;
  margin-$startSide: 0;
  width: 269px;
  color: $textColor;
  line-height: 1.4em;
  font-size: 90%;
  background: url(http://www.blogblog.com/thisaway_rose/bg_sidebar.gif) repeat-x $startSide top;
  word-wrap: break-word; /* fix for long text breaking sidebar float in IE */
  overflow: hidden;     /* fix for long non-text content breaking IE sidebar float */
}

#sidebar {
  padding-top: 7px;
  padding-$endSide: 11px;
  padding-bottom: 0;
  padding-$startSide: 14px;
  background: url(http://www.blogblog.com/thisaway_rose/bg_sidebar_arrow.gif) repeat-y 179px 0;
}

#sidebar .widget {
  margin-bottom: 20px;
 }


#footer-wrapper {
  padding-top: 15px;
  background: url(http://www.blogblog.com/thisaway_rose/bg_footer_top.gif) no-repeat $startSide top;
  clear: both;
}

#footer {
  background: #491525 url(http://www.blogblog.com/thisaway_rose/bg_footer.gif) repeat-x $startSide top;
  text-align: center;
  min-height: 2em;
}

/* headings
----------------------------------------------- */

#header h1 {
  margin: 0;
  padding-top: 24px;
  padding-$endSide: 0;
  padding-bottom: 0;
  padding-$startSide: 84px;
  background: url(http://www.blogblog.com/thisaway_rose/icon_header_$startSide.gif) no-repeat 16px 26px;
}

h2.date-header {
  margin: 0;
  padding-top: 0;
  padding-$endSide: 0;
  padding-bottom: 0;
  padding-$startSide: 29px;
  text-transform: uppercase;
  color: $dateHeaderColor;
  background: url(http://www.blogblog.com/thisaway_rose/icon_date.gif) no-repeat 13px 0;
  font-size: 80%;
  font-weight: normal;
}

.date-header span {
  margin-top: 0;
  margin-$endSide: 0;
  margin-bottom: 0;
  margin-$startSide: 5px;
  padding-top: 0;
  padding-$endSide: 25px;
  padding-bottom: 0;
  padding-$startSide: 25px;
  background: url(http://www.blogblog.com/thisaway_rose/bg_date.gif) no-repeat $startSide 0;
}

.sidebar h2 {
  padding-top: 1px;
  padding-$endSide: 0;
  padding-bottom: 0;
  padding-$startSide: 36px;
  color: $sidebarHeaderColor;
  background: url(http://www.blogblog.com/thisaway_rose/icon_sidebar_heading_$startSide.gif) no-repeat $startSide 45%;
  font: $headerFont;
}

.sidebar .Profile h2 {
  color: #95526a;
  background: url(http://www.blogblog.com/thisaway_rose/icon_sidebar_profileheading_$startSide.gif) no-repeat $startSide 45%;
}

.post h3 {
  margin-top: 13px;
  margin-$endSide: 0;
  margin-bottom: 13px;
  margin-$startSide: 0;
  padding: 0;
  color: $postTitleColor;
  font-size: 140%;
}

.post h3 a, .post h3 a:visited {
  color: $postTitleColor;
 }

#comments h4 {
  margin-top: 0;
  font-size: 120%;
}


/* text
----------------------------------------------- */

#header h1 {
  color: $blogTitleColor;
  font: $pageTitleFont;
}

#header .description {
  margin: 0;
  padding-top: 7px;
  padding-$endSide: 16px;
  padding-bottom: 0;
  padding-$startSide: 84px;
  color: $blogDescriptionColor;
  font: $blogDescriptionFont;
}

.post-body p {
  line-height: 1.4em;
  /* Fix bug in IE5/Win with italics in posts */
  margin: 0;
  height: 1%;
  overflow: visible;
}

.post-footer {
  font-size: 80%;
  color: $dateHeaderColor;
}

.uncustomized-post-template .post-footer {
  text-align: $endSide;
}

.uncustomized-post-template .post-footer .post-author,
.uncustomized-post-template .post-footer .post-timestamp {
  display: block;
  float: $startSide;
  text-align: $startSide;
  margin-$endSide: 4px;
}

p.comment-author {
  font-size: 83%;
}

.deleted-comment {
  font-style:italic;
  color:gray;
}

.comment-body p {
  line-height: 1.4em;
}

.feed-links {
  clear: both;
  line-height: 2.5em;
  margin-bottom: 0.5em;
  margin-$startSide: 29px;
}

#footer .widget {
  margin: 0;
  padding-top: 0;
  padding-$endSide: 0;
  padding-bottom: 15px;
  padding-$startSide: 55px;
  color: #feeef3;
  font-size: 90%;
  line-height: 1.4em;
  background: url(http://www.blogblog.com/thisaway_rose/icon_footer.gif) no-repeat 16px 0;
}


/* lists
----------------------------------------------- */

.post ul {
  padding-$startSide: 32px;
  list-style-type: none;
  line-height: 1.4em;
}

.post li {
  padding-top: 0;
  padding-$endSide: 0;
  padding-bottom: 4px;
  padding-$startSide: 17px;
  background: url(http://www.blogblog.com/thisaway_rose/icon_list_item_$startSide.gif) no-repeat $startSide 3px;
}

#comments ul {
  margin: 0;
  padding: 0;
  list-style-type: none;
}

#comments li {
  padding-top: 0;
  padding-$endSide: 0;
  padding-bottom: 1px;
  padding-$startSide: 17px;
  background: url(http://www.blogblog.com/thisaway_rose/icon_comment.gif) no-repeat $startSide 3px;
}

.sidebar ul {
  padding: 0;
  list-style-type: none;
  line-height: 1.2em;
  margin-$startSide: 0;
}

.sidebar li {
  padding-top: 0;
  padding-$endSide: 0;
  padding-bottom: 4px;
  padding-$startSide: 17px;
  background: url(http://www.blogblog.com/thisaway_rose/icon_list_item.gif) no-repeat $startSide 3px;
}

#blog-pager-newer-link {
  float: $startSide;
  margin-$startSide: 29px;
 }

#blog-pager-older-link {
  float: $endSide;
  margin-$endSide: 16px;
 }

#blog-pager {
  text-align: center;
 }

/* links
----------------------------------------------- */
a {
  color: $mainLinkColor;
  font-weight: bold;
}

a:hover {
  color: $mainVisitedLinkColor;
}

a.comment-link {
/* ie5.0/win doesn't apply padding to inline elements,
   so we hide these two declarations from it */
  background/* */:/**/url(http://www.blogblog.com/thisaway_rose/icon_comment.gif) no-repeat $startSide 45%;
  padding-$startSide: 14px;
}

html>body a.comment-link {
  /* respecified, for ie5/mac's benefit */
  background: url(http://www.blogblog.com/thisaway_rose/icon_comment.gif) no-repeat $startSide 45%;
  padding-$startSide: 14px;
}

.sidebar a {
  color: $sidebarLinkColor;
}

.sidebar a:hover {
  color: $sidebarVisitedLinkColor;
}


#header h1 a {
  color: #feeef3;
  text-decoration: none;
}

#header h1 a:hover {
  color: #d9b4c1;
}

.post h3 a {
  text-decoration: none;
}

a img {
 border-width: 0;
}

.clear {
  clear: both;
  line-height: 0;
  height: 0;
}

.profile-textblock {
  clear: both;
  margin-bottom: 10px;
  margin-$startSide: 0;
}

.profile-img {
  float: $startSide;
  margin-top: 0;
  margin-$endSide: 5px;
  margin-bottom: 5px;
  margin-$startSide: 0;
  padding: 3px;
  border: 1px solid #ebbdcc;
}

.profile-link {
  padding-top: 0;
  padding-$endSide: 0;
  padding-bottom: 0;
  padding-$startSide: 17px;
  background: url(http://www.blogblog.com/thisaway_rose/icon_profile_$startSide.gif) no-repeat $startSide 0;
}

/** Page structure tweaks for layout editor wireframe */

body#layout #main,
body#layout #sidebar {
  padding: 0;
}


/*********************************** guy's CSS from project **********************************/
body { background: url("https://raw.github.com/GuyMograbi/blogger-template/master/public/images/background.png") no-repeat fixed top center; background-size: 100%; padding: 0; margin: 0; }
body .breakline { height: 150px; padding: 10px; }
body .tile { float: left; margin: 10px; color: white; font-family: arial; background: #D0284C; width: 500px; height: 150px; }
body .tile:hover { opacity: 0.9; }
body .tile.center { display: table; }
body .tile.center .content { display: table-cell; vertical-align: middle; text-align: center; }
body .tile.wide { width: 1000px; }
body .tile.small { width: 240px; }
body .tile.tall { height: 300px; }
body .tile img { height: 100%; width: 100%; margin: 0; }
body .tile div { font-size: 14px; }
body .tile a { color: white; text-decoration: none; font-style: none; }
body .tile .content { opacity: 1; padding: 30px; }

]]></b:skin>




  </head>

<body>
  <!--<b:section class='navbar' id='navbar' maxwidgets='1' showaddelement='no'>
<b:widget id='Navbar1' locked='true' title='Navbar' type='Navbar'/>
</b:section> -->

    <div id='outer-wrapper'>
        <div id='wrap2'>

            <!-- skip links for text browsers -->
            <span id='skiplinks' style='display:none;'>
                <a href='#main'>skip to main </a> |
                <a href='#sidebar'>skip to sidebar</a>
            </span>

            <div id='header-wrapper'>
                <b:section class='header' id='header' maxwidgets='1' showaddelement='no'>
                    <b:widget id='Header1' locked='true' title='Moogies - Mogi&apos;s Movies Blog (Header)' type='Header'/>
                </b:section>
            </div>


            <b:if cond='data:blog.pageType != "item"'>
                <div class="tile small center">
                    <div class="title">
                        Latest Posts
                    </div>
                    <div class="content">
                        <div class="sprite tile-symbol img-archive"></div>
                        <div class=""><a href="#">Browse Archive</a></div>
                        <div class=""><a href="#">Browse Archive</a></div>
                        <div class=""><a href="#">Browse Archive</a></div>
                        <div class=""><a href="#">Browse Archive</a></div>
                    </div>
                </div>
                <div class="breakline"></div>
                <div class="tile small tall">
                    <img src="https://raw.github.com/GuyMograbi/blogger-template/master/public/images/profile.jpg"/>
                </div>

                <div class="tile small">
                    <div class="content">This is me.</div>
                </div>
            <b:else/>


                <div id='content-wrapper'>

                        <div id='crosscol-wrapper' style='text-align:center'>
                            <b:section class='crosscol' id='crosscol'/>
                        </div>

                        <div id='main-wrapper'>
                        <b:section class='main' id='main' showaddelement='no'>
                            <b:widget id='Blog1' locked='true' title='Blog Posts' type='Blog'/>
                            <b:widget id='Followers1' locked='false' title='Followers' type='Followers'/>
                            <b:widget id='BlogArchive1' locked='false' title='Blog Archive' type='BlogArchive'/>
                            <b:widget id='Profile1' locked='false' title='About Me' type='Profile'/>
                        </b:section>
                    </div>
                    <div id='sidebar-wrapper'>
                        <b:section class='sidebar' id='sidebar' preferred='yes'/>
                    </div>
                    <!-- spacer for skins that want sidebar and main to be the same height-->
                    <div class='clear'>&#160;</div>
                </div>
                <!-- end content-wrapper -->
                <div id='footer-wrapper'>
                    <b:section class='footer' id='footer'/>
                </div>
            </b:if>
        </div>
    </div><!-- end outer-wrapper -->


<b:include data='blog' name='google-analytics'/>

</body>
</html>