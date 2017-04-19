<%@include file="/libs/foundation/global.jsp"%>
<% String title = properties.get("menuitemtitle", "");
   String link = properties.get("pagelink", "#");
   %>
<li class="<%=link%>" onclick="ga('send','event','A. O. Smith','click','<%=link%>');"><%=title%></li>