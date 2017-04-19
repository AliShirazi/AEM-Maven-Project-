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
        <title>Ultra Force&trade; | State Water Heaters</title>
        <link rel="stylesheet" href="<%=currentDesign.getPath()%>/suf/assets/style.css" />
        <style type="text/css">#header{background-color:#fc6719}h1{border-bottom-color:#005093;color:#005093}h2{color:#005093}#back{color:#fff}#back:before{border-right-color:#fff}#back:hover{color:#033c8e}#back:hover:before{border-right-color:#033c8e}ol li{background-color:#269fd7}ol li p{color:#000}ol li:before{border-color:#008fce}ol li.checked{background-color:#005093}ul li{background-color:#005093;color:#fff;border-bottom-color:#033c8e}ul li:after{background-color:#269fd7}ul li:before{border-left-color:#005093}ul li:hover{background-color:#033c8e}ul li:hover:before{border-left-color:#033c8e}.home_content a{color:#005093}.home_content a:hover{color:#033c8e}.home_panel_bottom{background-color:#005093;border-color:#269fd7}.level_two_panel{background-color:#269fd7;border-color:#005093}.level_two li{background-color:#269fd7;color:#fff;border-bottom-color:#008fce}.level_two li:hover{background-color:#008fce}.level_two li:hover:before{border-left-color:#008fce}.level_two li:after{background-color:#005093}.level_two li:before{border-left-color:#269fd7}</style>
        <link rel="apple-touch-icon" sizes="57x57" href="<%=currentDesign.getPath()%>/suf/assets/apple-touch-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="114x114" href="<%=currentDesign.getPath()%>/suf/assets/apple-touch-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="72x72" href="<%=currentDesign.getPath()%>/suf/assets/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="144x144" href="<%=currentDesign.getPath()%>/suf/assets/apple-touch-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="60x60" href="<%=currentDesign.getPath()%>/suf/assets/apple-touch-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/assetsapple-touch-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="76x76" href="<%=currentDesign.getPath()%>/suf/assets/apple-touch-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="152x152" href="<%=currentDesign.getPath()%>/suf/assets/apple-touch-icon-152x152.png">
        <link rel="icon" type="image/png" href="<%=currentDesign.getPath()%>/suf/assets/favicon-196x196.png" sizes="196x196">
        <link rel="icon" type="image/png" href="<%=currentDesign.getPath()%>/suf/assets/favicon-160x160.png" sizes="160x160">
        <link rel="icon" type="image/png" href="<%=currentDesign.getPath()%>/suf/assets/favicon-96x96.png" sizes="96x96">
        <link rel="icon" type="image/png" href="<%=currentDesign.getPath()%>/suf/assets/favicon-16x16.png" sizes="16x16">
        <link rel="icon" type="image/png" href="<%=currentDesign.getPath()%>/suf/assets/favicon-32x32.png" sizes="32x32">
        <meta name="msapplication-TileColor" content="#fc6719">
        <meta name="msapplication-TileImage" content="<%=currentDesign.getPath()%>/suf/assets/mstile-144x144.png">
    </head>
    <body>
        <div id="header">
            <div id="back" onclick="ga('send','event','State','click','Back');">Back</div>
            <div class="logo">
                <a href="http://www.statewaterheaters.com" title="Visit www.statewaterheaters.com" onclick="ga('send','event','State','outbound link','statewaterheaters.com');" target="_blank"><img src="<%=currentDesign.getPath()%>/suf/assets/state@2x.png" alt="State Ultra Force&trade;s" class="aos_logo" width="92" height="20"></a>
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
                        <a href="http://www.statewaterheaters.com/prod/commercial/com_gas_suf.aspx" target="_blank" title="Visit the Ultra Force&trade; Product Page">Product Page&nbsp;&#187;</a>
                    </div>
                    <ul id="main_menu">
                    	<cq:include path="productMainMenu" resourceType="aoswh5/components/structure/productMainMenu"/>
                    </ul>
                   <!--  <ul id="main_menu">
                        <li id="1" class="features" onclick="ga('send','event','State','click','Features');">Features &amp; Benefits</li>
                        <li id="2" class="installation" onclick="ga('send','event','State','click','Installation');">Installation Checklist</li>
                        <li id="3" class="videos" onclick="ga('send','event','State','click','Troubleshooting');">Troubleshooting</li>
                    </ul>   -->
                </div>
                <div class="panel_bottom home_panel_bottom"></div>
                <div class="dim"></div>
            </div>

            <!-- FEATURES AND BENEFITS -->
            <div id="features" class="panel default">
                <div class="panel_top">
                    <h2>Ultra Force&trade;</h2>
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
                    <h2>Ultra Force&trade;</h2>
                    <h3>Installation Checklist</h3>
                     <cq:include path="installsectionheadingpgh" resourceType="foundation/components/text"/>
                    <ol>
                        <li onclick="ga('send','event','State','checklist','Venting');">
                            <span>Venting</span>
                            <cq:include path="installsectionchecklist1" resourceType="foundation/components/text"/>
                        </li>
                        <li onclick="ga('send','event','State','checklist','Gas Supply');">
                            <span>Gas Supply</span>
                            <cq:include path="installsectionchecklist2" resourceType="foundation/components/text"/>
                        </li>
                        <li onclick="ga('send','event','State','checklist','Condensate Drain');">
                            <span>Condensate Drain</span>
  							<cq:include path="installsectionchecklist3" resourceType="foundation/components/text"/>
                        </li>
                        <li onclick="ga('send','event','State','checklist','Electrical Supply');">
                            <span>Electrical Supply</span>
  							<cq:include path="installsectionchecklist4" resourceType="foundation/components/text"/>
                        </li>
                        <li onclick="ga('send','event','State','checklist','Enable/Disable Switch');">
                            <span>Enable/Disable Switch</span>
                             <cq:include path="installsectionchecklist5" resourceType="foundation/components/text"/>
                        </li>
                    </ol>
                </div>
            </div>
            <!-- MAINTENANCE VIDEOS -->
            <div id="videos" class="panel">
                <div class="panel_top">
                    <h2>Ultra Force&trade;</h2>
                    <h3>Troubleshooting</h3>
                    <cq:include path="troubleshootsectionheaderpgh1" resourceType="foundation/components/text"/>
                  	<cq:include path="troubleshootsectionheaderpgh2" resourceType="foundation/components/text"/>
                    <ul id="video_menu" class="level_two">
                        <li class="video1" onclick="ga('send','event','State','troubleshooting','Blocked Air Intake');">Blocked Air Intake</li>
                        <li class="video2" onclick="ga('send','event','State','troubleshooting','Blocked Exhaust');">Blocked Exhaust</li>
                        <li class="video3" onclick="ga('send','event','State','troubleshooting','Low Gas Pressure');">Low Gas Pressure</li>
                        <li class="video4" onclick="ga('send','event','State','troubleshooting','Blower Prover Failure');">Blower Prover Failure</li>
                        <li class="video5" onclick="ga('send','event','State','troubleshooting','Blower Operation Not Detected');">Blower Operation Not Detected</li>
                        <li class="video6" onclick="ga('send','event','State','troubleshooting','Ignition Failure');">Ignition Failure</li>
                    </ul>
                </div>
                <div class="panel_bottom level_two_panel"></div>
                <div class="subdim"></div>
            </div>
            <!-- VIDEO PLAYER PANEL -->
            <div id="video_panel">
            </div>
        </div>
              <cq:includeClientLib categories="suf"/>
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