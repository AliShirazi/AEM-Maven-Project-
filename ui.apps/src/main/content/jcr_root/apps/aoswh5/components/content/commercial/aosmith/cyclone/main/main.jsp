<%@include file="/libs/foundation/global.jsp" %>
<cq:include script="/libs/wcm/core/components/init/init.jsp"/>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, minimal-ui">
        <meta name="apple-mobile-web-app-capable" content="yes" />
        <meta name="mobile-web-app-capable" content="yes" />
        <meta name="apple-mobile-web-app-status-bar-style" content="black" />
        <title>Cyclone Mxi</title>
        <link rel="stylesheet" href="<%=currentDesign.getPath()%>/bth/assets/style.css" />
        <style type="text/css">#header{background-color:#007833}h1{border-bottom-color:#007833;color:#007833}h2{color:#007833}#back{color:#fff}#back:before{border-right-color:#fff}#back:hover{color:#a3d55d}#back:hover:before{border-right-color:#a3d55d}ol li{background-color:#a3d55d}ol li p{color:#000}ol li:before{border-color:#75bf00}ol li.checked{background-color:#007833}ul li{background-color:#007833;color:#fff;border-bottom-color:#006629}ul li:after{background-color:#a3d55d}ul li:before{border-left-color:#007833}ul li:hover{background-color:#006629}ul li:hover:before{border-left-color:#006629}.home_content a{color:#007833}.home_content a:hover{color:#006629}.home_panel_bottom{background-color:#007833;border-color:#a3d55d}.level_two_panel{background-color:#a3d55d;border-color:#007833}.level_two li{background-color:#a3d55d;color:#fff;border-bottom-color:#75bf00}.level_two li:hover{background-color:#75bf00}.level_two li:hover:before{border-left-color:#75bf00}.level_two li:after{background-color:#007833}.level_two li:before{border-left-color:#a3d55d}</style>
        <link rel="apple-touch-icon" sizes="57x57" href="<%=currentDesign.getPath()%>/bth/assets/apple-touch-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="114x114" href="<%=currentDesign.getPath()%>/bth/assets/apple-touch-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="72x72" href="<%=currentDesign.getPath()%>/bth/assets/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="144x144" href="<%=currentDesign.getPath()%>/bth/assets/apple-touch-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="60x60" href="<%=currentDesign.getPath()%>/bth/assets/apple-touch-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="120x120" href="<%=currentDesign.getPath()%>/bth/assets/apple-touch-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="76x76" href="<%=currentDesign.getPath()%>/bth/assets/apple-touch-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="152x152" href="<%=currentDesign.getPath()%>/bth/assets/apple-touch-icon-152x152.png">
        <link rel="icon" type="image/png" href="<%=currentDesign.getPath()%>/bth/assets/favicon-196x196.png" sizes="196x196">
        <link rel="icon" type="image/png" href="<%=currentDesign.getPath()%>/bth/assets/favicon-160x160.png" sizes="160x160">
        <link rel="icon" type="image/png" href="<%=currentDesign.getPath()%>/bth/assets/favicon-96x96.png" sizes="96x96">
        <link rel="icon" type="image/png" href="<%=currentDesign.getPath()%>/bth/assets/favicon-16x16.png" sizes="16x16">
        <link rel="icon" type="image/png" href="<%=currentDesign.getPath()%>/bth/assets/favicon-32x32.png" sizes="32x32">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="<%=currentDesign.getPath()%>/bth/assets/mstile-144x144.png">
    </head>
    <body>
        <div id="header">
            <div id="back" onclick="ga('send','event','A. O. Smith','click','Back');">Back</div>
            <div class="logo">
                <a href="http://www.hotwater.com" title="Visit A. O. Smith at www.hotwater.com" onclick="ga('send','event','A. O. Smith','outbound link','hotwater.com');" target="_blank"><img src="<%=currentDesign.getPath()%>/bth/assets/aos_white@2x.png" alt="A. O. Smith" class="aos_logo" width="75" height="20"></a>
            </div>
        </div>
        <div id="container">
            <!-- HOME SCREEN -->
            <div id="home">
                <div class="panel_top">
                    <div class="home_content">
                       <cq:include path="productHeading" resourceType="aoswh5/components/structure/text"/>
 						<cq:include path="productImage" resourceType="aoswh5/components/structure/wh3image"/>
                        <cq:include path="textarea1" resourceType="foundation/components/text"/>
                        <cq:include path="textarea2" resourceType="foundation/components/text"/>
                        <a href="http://www.hotwater.com/water-heaters/commercial/water-heaters/gas/cyclone/" target="_blank" title="Visit the Cyclone Mxi product page">Product Page&nbsp;&#187;</a>
                    </div>
                   <ul id="main_menu">
                    	<cq:include path="productMainMenu" resourceType="aoswh5/components/structure/productMainMenu"/>
                    </ul>
                  <!--   <ul id="main_menu">
                        <li id="1" class="features" onclick="ga('send','event','A. O. Smith','click','Features');">Features &amp; Benefits</li>
                        <li id="2" class="installation" onclick="ga('send','event','A. O. Smith','click','Installation');">Installation Checklist</li>
                        <li id="3" class="videos" onclick="ga('send','event','A. O. Smith','click','Troubleshooting');">Troubleshooting</li>
                    </ul>   -->
                </div>
                <div class="panel_bottom home_panel_bottom"></div>
                <div class="dim"></div>
            </div>

            <!-- FEATURES AND BENEFITS -->
            <div id="features" class="panel default">
                <div class="panel_top">
                    <h2>Cyclone Mxi</h2>
                    <h3>Features &amp; Benefits</h3>
                    <ul class="points">

 					
                        <h4>Intelligent Control Systems with LCD Display</h4>
                        <cq:include path="featuresection1bp" resourceType="foundation/components/text"/>

                        <h4>Submerged Combustion Chamber, with Helical Heat Exchanger Coil</h4>
  						<cq:include path="featuresection2bp" resourceType="foundation/components/text"/>

                        <h4>Powered Anodes Standard On All Models</h4>
                        <cq:include path="featuresection3bp" resourceType="foundation/components/text"/>

                        <h4>Permaglas&reg; Ultra Coat&trade; Glass Lining</h4>
                       <cq:include path="featuresection4bp" resourceType="foundation/components/text"/>

                        <h4>Mechanical Venting Versatility</h4>
                        <cq:include path="featuresection5bp" resourceType="foundation/components/text"/>

                        <h4>High Efficiency Modulating Pre-Mix Powered Burner</h4>
                        <cq:include path="featuresection6bp" resourceType="foundation/components/text"/>

                        <h4>Space-Saving Design for Installation Flexibility</h4>
                        <cq:include path="featuresection7bp" resourceType="foundation/components/text"/>

                        <h4>Codes and Standards</h4>
                        <cq:include path="featuresection8bp" resourceType="foundation/components/text"/>

                        <h4>Three-Year Limited Tank Warranty</h4>
                       <cq:include path="featuresection9bp" resourceType="foundation/components/text"/>

                    </ul>
                </div>
            </div>

            <!-- INSTALLATION GUIDE -->

            <div id="installation" class="panel checklist">
                <div class="panel_top">
                    <h2>Cyclone Mxi</h2>
                    <h3>Installation Checklist</h3>
                     <cq:include path="installsectionheadingpgh" resourceType="foundation/components/text"/>
                    <ol>
                        <li onclick="ga('send','event','A. O. Smith','checklist','Venting');">
                            <span>Venting</span>
                             <cq:include path="installsectionchecklist1" resourceType="foundation/components/text"/>
                        </li>
                        <li onclick="ga('send','event','A. O. Smith','checklist','Gas Supply');">
                            <span>Gas Supply</span>
                           <cq:include path="installsectionchecklist2" resourceType="foundation/components/text"/>
                        </li>
                        <li onclick="ga('send','event','A. O. Smith','checklist','Condensate Drain');">
                            <span>Condensate Drain</span>
                           <cq:include path="installsectionchecklist3" resourceType="foundation/components/text"/>
                        </li>
                        <li onclick="ga('send','event','A. O. Smith','checklist','Electrical Supply');">
                            <span>Electrical Supply</span>
                            <cq:include path="installsectionchecklist4" resourceType="foundation/components/text"/>
                        </li>
                        <li onclick="ga('send','event','A. O. Smith','checklist','Enable/Disable Switch');">
                            <span>Enable/Disable Switch</span>
                          <cq:include path="installsectionchecklist5" resourceType="foundation/components/text"/>
                        </li>
                    </ol>
                </div>
            </div>
            
             <!-- iCOMM GUIDE -->

            <div id="icomm" class="panel checklist">
                <div class="panel_top">
                    <h2>Cyclone Mxi</h2>
                    <h3>iCOMM Mobile App</h3>
                     <cq:include path="icommsectionheadingpgh" resourceType="foundation/components/text"/>
                    <ol>
                        <li>
                        <span>Download the app</span>
                             <cq:include path="icommsectionchecklist1" resourceType="foundation/components/text"/>
                        </li>
                        <li>
                            <span>Create an account</span>
                           <cq:include path="icommsectionchecklist2" resourceType="foundation/components/text"/>
                        </li>
                        <li>
                            <span>Connect to Wi-Fi</span>
                           <cq:include path="icommsectionchecklist3" resourceType="foundation/components/text"/>
                        </li>
                        <li>
                            <span>Connect to iCOMM</span>
                            <cq:include path="iCOMMsectionchecklist4" resourceType="foundation/components/text"/>
                        </li>
                    </ol>
                </div>
            </div>

            <!-- MAINTENANCE VIDEOS -->
            <div id="videos" class="panel">
                <div class="panel_top">
                    <h2>Cyclone Mxi</h2>
                    <h3>Troubleshooting</h3>
                    <cq:include path="troubleshootsectionheaderpgh1" resourceType="foundation/components/text"/>
                  	<cq:include path="troubleshootsectionheaderpgh2" resourceType="foundation/components/text"/>
                    <ul id="video_menu" class="level_two">
                        <li class="video1" onclick="ga('send','event','A. O. Smith','troubleshooting','Blocked Air Intake');">Blocked Air Intake</li>
                        <li class="video2" onclick="ga('send','event','A. O. Smith','troubleshooting','Blocked Exhaust');">Blocked Exhaust</li>
                        <li class="video3" onclick="ga('send','event','A. O. Smith','troubleshooting','Low Gas Pressure');">Low Gas Pressure</li>
                        <li class="video4" onclick="ga('send','event','A. O. Smith','troubleshooting','Blower Prover Failure');">Blower Prover Failure</li>
                        <li class="video5" onclick="ga('send','event','A. O. Smith','troubleshooting','Blower Operation Not Detected');">Blower Operation Not Detected</li>
                        <li class="video6" onclick="ga('send','event','A. O. Smith','troubleshooting','Ignition Failure');">Ignition Failure</li>
                    </ul>
                </div>
                <div class="panel_bottom level_two_panel"></div>
                <div class="subdim"></div>
            </div>

            <!-- VIDEO PLAYER PANEL -->
            <div id="video_panel">
            </div>
        </div>
        <cq:includeClientLib categories="bth"/>
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                                    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-16128554-18', 'auto');
            ga('send', 'pageview');

        </script>
    </body>
</html>