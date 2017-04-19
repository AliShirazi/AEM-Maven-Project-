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
        <title>American Water Heater HCG Series</title>
        <link rel="stylesheet" href="<%=currentDesign.getPath()%>/hcg/assets/style.css" />
        <style type="text/css">#header{background-color:#ed174b}h1{border-bottom-color:#ed174b;color:#0168b3}h2{color:#0168b3}#back{color:#fff}#back:before{border-right-color:#fff}#back:hover{color:#71b8ff}#back:hover:before{border-right-color:#71b8ff}ol li{background-color:#71b8ff}ol li p{color:#000}ol li:before{border-color:#33a3ff}ol li.checked{background-color:#0168b3}ul li{background-color:#0168b3;color:#fff;border-bottom-color:#005893}ul li:after{background-color:#71b8ff}ul li:before{border-left-color:#0168b3}ul li:hover{background-color:#005893}ul li:hover:before{border-left-color:#005893}.home_content a{color:#0168b3}.home_content a:hover{color:#005893}.home_panel_bottom{background-color:#0168b3;border-color:#71b8ff}.level_two_panel{background-color:#71b8ff;border-color:#0168b3}.level_two li{background-color:#71b8ff;color:#fff;border-bottom-color:#33a3ff}.level_two li:hover{background-color:#33a3ff}.level_two li:hover:before{border-left-color:#33a3ff}.level_two li:after{background-color:#0168b3}.level_two li:before{border-left-color:#71b8ff}</style>
        <link rel="shortcut icon" href="<%=currentDesign.getPath()%>/hcg/assets/favicon.ico">
        <link rel="apple-touch-icon" sizes="57x57" href="<%=currentDesign.getPath()%>/hcg/assets/apple-touch-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="114x114" href="<%=currentDesign.getPath()%>/hcg/assets/apple-touch-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="72x72" href="<%=currentDesign.getPath()%>/hcg/assets/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="144x144" href="<%=currentDesign.getPath()%>/hcg/assets/apple-touch-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="60x60" href="<%=currentDesign.getPath()%>/hcg/assets/apple-touch-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="120x120" href="<%=currentDesign.getPath()%>/hcg/assets/apple-touch-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="76x76" href="<%=currentDesign.getPath()%>/hcg/assets/apple-touch-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="152x152" href="<%=currentDesign.getPath()%>/hcg/assets/apple-touch-icon-152x152.png">
        <link rel="icon" type="image/png" href="<%=currentDesign.getPath()%>/hcg/assets/favicon-196x196.png" sizes="196x196">
        <link rel="icon" type="image/png" href="<%=currentDesign.getPath()%>/hcg/assets/favicon-160x160.png" sizes="160x160">
        <link rel="icon" type="image/png" href="<%=currentDesign.getPath()%>/hcg/assets/favicon-96x96.png" sizes="96x96">
        <link rel="icon" type="image/png" href="<%=currentDesign.getPath()%>/hcg/assets/favicon-16x16.png" sizes="16x16">
        <link rel="icon" type="image/png" href="<%=currentDesign.getPath()%>/hcg/assets/favicon-32x32.png" sizes="32x32">
        <meta name="msapplication-TileColor" content="#ed174b">
        <meta name="msapplication-TileImage" content="<%=currentDesign.getPath()%>/hcg/assets/mstile-144x144.png">
        <meta name="msapplication-config" content="<%=currentDesign.getPath()%>/hcg/assets/browserconfig.xml">
    </head>
    <body>
        <div id="header">
            <div id="back" onclick="ga('send','event','American','click','Back');">Back</div>
            <div class="logo">
                <a href="http://www.americanwaterheater.com" title="Visit www.americanwaterheater.com" onclick="ga('send','event','A. O. Smith','outbound link','americanwaterheater.com');" target="_blank"><img src="<%=currentDesign.getPath()%>/hcg/assets/awh_white@2x.png" alt="American Water Heaters" class="aos_logo" width="91" height="26"></a>
            </div>
        </div>
        <div id="container">
            <!-- HOME SCREEN -->
            <div id="home">
                <div class="panel_top">
                    <div class="home_content">
          			<cq:include path="productHeading" resourceType="aoswh5/components/structure/text"/>
    <%--                    <img src="<%=currentDesign.getPath()%>/hcg/assets/commerical@2x.jpg" id="product" alt="HCG Water Heater"> --%>
    					<cq:include path="productImage" resourceType="aoswh5/components/structure/wh3image"/>
                        <cq:include path="textarea1" resourceType="foundation/components/text"/>
                        <a href="http://americanwaterheater.com/products/productDetails.aspx?ID=1145" target="_blank" title="Visit the HCG Series product page">Product Page&nbsp;&#187;</a>
                    </div>
                    <ul id="main_menu">
                    	<cq:include path="productMainMenu" resourceType="aoswh5/components/structure/productMainMenu"/>
                    </ul>
                  <!--   <ul id="main_menu">
                        <li id="1" class="features" onclick="ga('send','event','American','click','Features');">Features &amp; Benefits</li>
                        <li id="2" class="installation" onclick="ga('send','event','American','click','Installation');">Installation Checklist</li>
                        <li id="3" class="videos" onclick="ga('send','event','American','click','Troubleshooting');">Troubleshooting</li>
                    </ul>   -->
                </div>
                <div class="panel_bottom home_panel_bottom"></div>
                <div class="dim"></div>
            </div>

            <!-- FEATURES AND BENEFITS -->
            <div id="features" class="panel default">
                <div class="panel_top">
                    <h2>HCG Series</h2>
                    <h3>Features &amp; Benefits</h3>
                    <ul class="points">


                        <h4>Intelligent Control Systems with LCD Display</h4>
                        <cq:include path="featuresection1bp" resourceType="foundation/components/text"/>

                        <h4>Submerged Combustion Chamber, with Helical Heat Exchanger Coil</h4>
  						<cq:include path="featuresection2bp" resourceType="foundation/components/text"/>

                        <h4>Powered Anodes Standard On All Models</h4>
                        <cq:include path="featuresection3bp" resourceType="foundation/components/text"/>

                        <h4>Glass Lining</h4>
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
                    <h2>HCG Series</h2>
                    <h3>Installation Checklist</h3>
                    <cq:include path="installsectionheadingpgh" resourceType="foundation/components/text"/>
                    <ol>
                        <li onclick="ga('send','event','American','checklist','Venting');">
                            <span>Venting</span>
                         <cq:include path="installsectionchecklist1" resourceType="foundation/components/text"/>
                        </li>
                        <li onclick="ga('send','event','American','checklist','Gas Supply');">
                            <span>Gas Supply</span>
                            <cq:include path="installsectionchecklist2" resourceType="foundation/components/text"/>
                        </li>
                        <li onclick="ga('send','event','American','checklist','Condensate Drain');">
                            <span>Condensate Drain</span>
                            <cq:include path="installsectionchecklist3" resourceType="foundation/components/text"/>
                        </li>
                        <li onclick="ga('send','event','American','checklist','Electrical Supply');">
                            <span>Electrical Supply</span>
                           <cq:include path="installsectionchecklist4" resourceType="foundation/components/text"/>
                        </li>
                        <li onclick="ga('send','event','American','checklist','Enable/Disable Switch');">
                            <span>Enable/Disable Switch</span>
                            <cq:include path="installsectionchecklist5" resourceType="foundation/components/text"/>
                        </li>
                    </ol>
                </div>
            </div>

            <!-- MAINTENANCE VIDEOS -->
            <div id="videos" class="panel">
                <div class="panel_top">
                    <h2>HCG Series</h2>
                    <h3>Troubleshooting</h3>
                   <cq:include path="troubleshootsectionheaderpgh1" resourceType="foundation/components/text"/>
                  	<cq:include path="troubleshootsectionheaderpgh2" resourceType="foundation/components/text"/>
                    <ul id="video_menu" class="level_two">
                        <li class="video1" onclick="ga('send','event','American','troubleshooting','Blocked Air Intake');">Blocked Air Intake</li>
                        <li class="video2" onclick="ga('send','event','American','troubleshooting','Blocked Exhaust');">Blocked Exhaust</li>
                        <li class="video3" onclick="ga('send','event','American','troubleshooting','Low Gas Pressure');">Low Gas Pressure</li>
                        <li class="video4" onclick="ga('send','event','American','troubleshooting','Blower Prover Failure');">Blower Prover Failure</li>
                        <li class="video5" onclick="ga('send','event','American','troubleshooting','Blower Operation Not Detected');">Blower Operation Not Detected</li>
                        <li class="video6" onclick="ga('send','event','American','troubleshooting','Ignition Failure');">Ignition Failure</li>
                    </ul>
                </div>
                <div class="panel_bottom level_two_panel"></div>
                <div class="subdim"></div>
            </div>

            <!-- VIDEO PLAYER PANEL -->
            <div id="video_panel">
            </div>
        </div>
        <cq:includeClientLib categories="hcg"/>
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