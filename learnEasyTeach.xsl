<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>LearnEasy Teachers Details</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>First Name</th>
      <th>Last Name</th>
      <th>Department</th>
      <th>Subject</th>
      <th>Email ID</th>
      <th>Contact No</th>
    </tr>
    <xsl:for-each select="Teachers_Details/Teacher">
    <tr>
      <td><xsl:value-of select="firstName"/></td>
      <td><xsl:value-of select="lastName"/></td>
      <td><xsl:value-of select="department"/></td>
      <td><xsl:value-of select="teaching_subject"/></td>
      <td><xsl:value-of select="email"/></td>
      <td><xsl:value-of select="phoneNumber"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>