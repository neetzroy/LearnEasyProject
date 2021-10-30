<?xml version="1.0" encoding="UTF-8"?>


<xsl:template match="/">
  <html>
  <body>
  <h2>LearnEasy Subject Details</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Subject Name</th>
      <th>Subject Teacher</th>
      <th>Class Days</th>
      <th>Class Timings</th>

    </tr>
    <xsl:for-each select="Subject_Details/Subject">
    <tr>
      <td><xsl:value-of select="subject_name"/></td>
      <td><xsl:value-of select="subject_teacher"/></td>
      <td><xsl:value-of select="subject_days"/></td>
      <td><xsl:value-of select="subject_timings"/></td>

    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>