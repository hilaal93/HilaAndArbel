<%@ page language="java"%>
<%@ page import="java.lang.*"%>
<html>
<body>
<H1><center>Result for <%=request.getParameter("a1")%></center></H1>


<%
int i=Integer.parseInt(request.getParameter("t1"));
int j=Integer.parseInt(request.getParameter("t2"));
int k=0;
String str=request.getParameter("a1");

if(str.equals("add"))
  k=i+j;
if(str.equals("mul"))
  k=i*j;
if(str.equals("div"))
  k=i/j;
%>
Result is <%=k%>

<br><br><br><br>

<a href="index.jsp">Back</a>

      </form>
</body>
</html>
