<%@include file="/libs/foundation/global.jsp" %>
<cq:include script="/libs/wcm/core/components/init/init.jsp"/>
<!DOCTYPE html>
<html lang="en">
    <head>
    	<cq:includeClientLib categories="aoswh5main"/>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, minimal-ui">
        <title>Please select your series</title>
        <link rel="stylesheet" href="<%=currentDesign.getPath() %>/style.css" />
    </head>
    <body>
        <h1>Please Select Your Series</h1>
        <a  class="productsplash hcg" href="HCG200/main.html"><span>HCG 200</span></a>
        <a  class="productsplash hcg" href="HCG300/main.html"><span>HCG 300</span></a>
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