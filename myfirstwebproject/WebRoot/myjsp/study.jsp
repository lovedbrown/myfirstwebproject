<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'study.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    
      <p>  请输入注册信息</p>
      <form action="myjsp/massage.jsp" method="post">
          <table>
               <tr>
                   <td>用户名</td>
                   <td><input type="text" name="name"/></td>
               </tr>
               <tr>
                   <td>密码</td>
                   <td><input type="password" name="pwd"/></td>
               </tr>
               <tr>
                   <td>信息来源</td>
                   <td>
                       <input type="checkbox" name="channel" value="报刊"/>报刊
                       <input type="checkbox" name="channel" value="网络"/>网络<br/>
                       <input type="checkbox" name="channel" value="朋友推荐"/>朋友推荐
                       <input type="checkbox" name="channel" value="电视"/>电视
                   </td>
               </tr>
               <tr>
                    <td colspan="2" align="center">
                         <input type="submit" name="submit" value="提交"/>
                         <input type="reset" name="reset" value="取消"/>
                    </td>
               </tr>
          </table>
      
      
      </form>
  </body>
</html>
