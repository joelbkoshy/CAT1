<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="company">
       <html>
        <head>

        </head>
        <body>
        <table>
            <tr>
                <thead>Employee Management System</thead>
            </tr>
            <th>ID</th>
            <th>NAME</th>
            <th>AGE</th>
            <th>SALARY</th>
            <th>EMAIL</th>
            <th>MobNum</th>
            <th>Designation</th>
            <th>Promotion</th>
        </tr>
     <xsl:for-each select="employee/company">
     <tr>
        <td><xsl:value-of select = "emp-name" /></td>
        <td><xsl:value-of select = "emp-age" /></td>
        <td><xsl:value-of select = "emp-salary" /></td>
        <td><xsl:value-of select = "emp-emailid" /></td>
        <td><xsl:value-of select = "emp-phonenum" /></td>
        <td><xsl:value-of select = "emp-designation" /></td>

     </tr>
    </xsl:for-each>
        </table>
        </body>
       </html>


    </xsl:template>
</xsl:stylesheet>
