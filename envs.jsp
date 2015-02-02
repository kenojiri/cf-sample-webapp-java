<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import="java.util.Map" %>
<table border="1">
<tr>
  <th>env</th>
</tr>
<%
Map<String, String> envs = System.getenv();
 
for (Map.Entry<String, String> env: envs.entrySet()) {
%>
  <tr>
    <td><%=env%></td>
  </tr>
<%
}
%>
</table>
