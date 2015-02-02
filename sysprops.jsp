<%@ page contentType="text/html;charset=utf-8" %>
<table border="1">
<tr>
  <th>property name</th><th>value</th>
</tr>
<%
String[] aryNam={"application.home","file.separator","java.ext.dirs",
"java.home","java.io.tmpdir","java.library.path",
"java.runtime.version","java.specification.name","java.version",
"java.vm.name","line.separator","os.name","os.version",
"path.separator","user.country","user.dir","user.home"};
for(int i=0;i<aryNam.length;i++){
%>
  <tr>
    <td><%=aryNam[i]%></td>
    <td><%=System.getProperty(aryNam[i])%></td>
  </tr>
<%
}
%>
</table>
