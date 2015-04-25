<!-- p2 --><%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
   <head>
   <title>Hello Spring MVC</title>
   </head>
   <body>
   <p><strong>Student</strong></p>
   
<!-- p2 -->   <form:form method="post" action="addStudent.htm">
	
	   <table width="200" border="0">
	     <tr>
	       <td width="46">Id</td>
	       <td width="144">
<!-- p2 -->   		<form:input path="id"/>	       </td>
	     </tr>
	     <tr>
	       <td>Name</td>
	       <td>
<!-- p2 -->    		<form:input path="name"/>	       </td>
	     </tr>
	     <tr>
	       <td>Age</td>
	       <td>
<!-- p2 -->    		<form:input path="age"/>	       </td>
	     </tr>
	     <tr>
	       <td>Gender</td>
	       <td>
<!-- p2 -->	       
	 			<form:select path="gender" id="genderOptions">
	        		<form:option value="">Select Gender</form:option>
	        		<form:option value="MALE">Male</form:option>
	        		<form:option value="FEMALE">Female</form:option>
	      		</form:select>
	      		
	       </td>
         </tr>
	     <tr>
	       <td>&nbsp;</td>
	       <td><input type="submit" name="Submit" value="Add Student"></td>
	     </tr>
	   </table>
<!-- p2 -->   </form:form>
   </body>
</html>