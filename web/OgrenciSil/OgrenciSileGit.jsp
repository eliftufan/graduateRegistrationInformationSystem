<%-- 
    Document   : OgrenciSileGit
    Created on : 18.Oca.2021, 15:35:05
    Author     : Elif
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
    String driver = "com.mysql.jdbc.Driver";
    String connectionUrl = "jdbc:mysql://localhost:3306/";
    String database = "mezunbilgisistemi?useUnicode=true&useLegacyDatetimeCode=false&serverTimezone=Turkey";
    String userid = "root";
    String password = "root1";
    try {
        Class.forName(driver);
    } catch (ClassNotFoundException e) {
        e.printStackTrace();
    }
    Connection connection = null;
    Statement statement = null;
    ResultSet resultSet = null;
%>
<!DOCTYPE html>
<html>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
   
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
            <body>
            <section class="adminlogin">
                <div class="card z-depth-3">
                    <div class="card-panel center blue-grey">
                        <span class="card-title">Öğrenci Sil</span>
                    </div>
                    <table border="1">
                        <tr>
                            <td>Öğrencinin Adı</td>
                            <td>TCNO</td>
                            <td>Yapılacak İşlem</td>
                        </tr>
                        <%
                            try {
                                connection = DriverManager.getConnection(connectionUrl + database, userid, password);
                                statement = connection.createStatement();
                                String sql = "select * from ogrenci";
                                resultSet = statement.executeQuery(sql);
                                int i = 0;
                                while (resultSet.next()) {
                        %>
                        <tr>
                            <td><%=resultSet.getString("ad")%></td>
                            <td><%=resultSet.getString("tc")%></td>
                            <td><a href="OgrenciSil.jsp?uid=<%=resultSet.getString("id")%>"><button style="background-color: red" type="button" class="delete">Sil</button></a></td>
                        </tr>
                        <%
                                    i++;
                                }
                                connection.close();
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        %>
                    </table>
                </div>
            </section>
            </body>
            </html>
