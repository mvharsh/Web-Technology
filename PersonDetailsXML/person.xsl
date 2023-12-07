<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" omit-xml-declaration="no"/>
  
  <xsl:template match="/">
    <html>
      <head>
        <title>Person Information</title>
      </head>
      <body>
        <center>
          <table border="1" style="background-color: #F5F5F5;">
            <thead>
              <tr>
                <th style="background-color: #D9D9D9;">Name</th>
                <th style="background-color: #D9D9D9;">Age</th>
                <th style="background-color: #D9D9D9;">Gender</th>
                <th style="background-color: #D9D9D9;">City</th>
                <th style="background-color: #D9D9D9;">Occupation</th>
                <th style="background-color: #D9D9D9;">Email</th>
                <th style="background-color: #D9D9D9;">Phone</th>
                <th style="background-color: #D9D9D9;">Address</th>
                <th style="background-color: #D9D9D9;">Education</th>
              </tr>
            </thead>
            <xsl:for-each select="persons/person">
              <tr>
                <td style="background-color: #FFD700;"><xsl:value-of select="name"/></td>
                <td style="background-color: #FF8C00;"><xsl:value-of select="age"/></td>
                <td style="background-color: #FF6347;"><xsl:value-of select="gender"/></td>
                <td style="background-color: #ADFF2F;"><xsl:value-of select="city"/></td>
                <td style="background-color: #32CD32;"><xsl:value-of select="occupation"/></td>
                <td style="background-color: #87CEEB;"><xsl:value-of select="email"/></td>
                <td style="background-color: #8A2BE2;"><xsl:value-of select="phone"/></td>
                <td style="background-color: #E9967A;"><xsl:value-of select="address"/></td>
                <td style="background-color: #20B2AA;"><xsl:value-of select="education"/></td>
              </tr>
            </xsl:for-each>
          </table>
        </center>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
