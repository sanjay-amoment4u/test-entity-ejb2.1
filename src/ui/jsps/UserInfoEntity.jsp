<html>
	<head>
		<title>Examples...
		</title>		
	</head>
	<body onload="javascript:document.getElementById('txtEmpNameE').value='';document.getElementById('txtEmpNameE').focus();"> 
		<table>			
			<tr style='height:40px;width:100%;'><td>&nbsp;</td></tr>		
			<tr>
				<td> 
					<h3>Entity Bean Example</h3>
					<form action="ejbEntityBean" method="post">		
						Enter Employee (user) Name...	
						<input type='text' id='txtEmpNameE' name='txtEmpNameE' style='border:1px solid black;' title='Enter Employee Name...'/>
						<input type="submit" value="Get Employee Info..">
					</form>	
				</td>
			</tr>				
		</table>		   
	</body>
</html>
