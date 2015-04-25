<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
   <head>
   <title>Hello Spring MVC</title>
   </head>
   <body>
   <h2>${message}</h2>
   <spring:message code="label.firstname"/>
   </body>
</html>