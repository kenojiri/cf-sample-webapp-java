<%@ page contentType="text/html;charset=utf-8" %>
<table border="1">
  <tr>
    <th>VCAP_SERVICES</th>
    <td><%=System.getenv("VCAP_SERVICES")%></td>
  </tr>
</table>
