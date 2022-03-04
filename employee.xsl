<?xml version="1.0"?>
<xsl:stylesheetversion="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/employeedata">

<html>
<table cellspacing="3" cellpadding="2" border="4" bgcolor="#00ffff" >
<tr bgcolor="#ffff00">
<th>EId</th>
<th>Name</th>
<th>Buisness Group</th>
<th>Qualification</th>
<th>Salary</th>
</tr>
<xsl:for-each select="employee">
<tr bgcolor="#ff00ff">
<td><xsl:value-of select="eid" /></td>
<td><xsl:value-of select="name" /></td>
<td><xsl:value-of select="division" /></td>
<td><xsl:value-of select="qualification" /></td>
<td><xsl:value-of select="salary" /></td>

</tr>
</xsl:for-each>
</table>
</html>
</xsl:template>
</xsl:stylesheet>
