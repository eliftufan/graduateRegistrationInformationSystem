<%-- 
    Document   : SifreDegistir
    Created on : 18.Oca.2021, 21:04:40
    Author     : Elif
--%>

 <%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
<%
String currentPassword=request.getParameter("current");
String Newpass=request.getParameter("new");
String conpass=request.getParameter("confirm");
String connurl = "jdbc:mysql://localhost:3306/mezunbilgisistemi?useUnicode=true&useLegacyDatetimeCode=false&serverTimezone=Turkey";
Connection con=null;
String pass="";
int id=0;
try{
Class.forName("com.mysql.jdbc.Driver");
con = DriverManager.getConnection(connurl, "root", "root1");
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from login where password='"+currentPassword+"'");
while(rs.next()){
id=rs.getInt(1);
pass=rs.getString(3);
} System.out.println(id+ " "+pass);
if(pass.equals(currentPassword)){
Statement st1=con.createStatement();
int i=st1.executeUpdate("update login set password='"+Newpass+"' where id='"+id+"'");
out.println("?ifre ba?ar?yla de?i?tirildi.");
st1.close();
con.close();
}
else{
out.println("Geçersiz Sifre");
}
}
catch(Exception e){
out.println(e);
}
%> 