<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" omit-xml-declaration="no"/>
  
  <xsl:template match="/">
    <html>
      <head>
        <title>Healthcare Patient Details</title>
      </head>
      <body>
        <center>
          <table border="1" style="background-color: #F2F2F2;">
            <thead>
              <tr>
                <th style="background-color: #D9D9D9;">ID</th>
                <th style="background-color: #D9D9D9;">Name</th>
                <th style="background-color: #D9D9D9;">Age</th>
                <th style="background-color: #D9D9D9;">Gender</th>
                <th style="background-color: #D9D9D9;">Diagnosis</th>
                <th style="background-color: #D9D9D9;">Doctor</th>
              </tr>
            </thead>
            <xsl:for-each select="patients/patient">
              <tr>
                <td style="background-color: #C6E2FF;"><xsl:value-of select="id"/></td>
                <td style="background-color: #FFF2CC;"><xsl:value-of select="name"/></td>
                <td style="background-color: #FFD9B3;"><xsl:value-of select="age"/></td>
                <td style="background-color: #C2F0C2;"><xsl:value-of select="gender"/></td>
                <td style="background-color: #FFCCFF;"><xsl:value-of select="diagnosis"/></td>
                <td style="background-color: #E6E6E6;"><xsl:value-of select="doctor"/></td>
              </tr>
            </xsl:for-each>
          </table>
        </center>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
