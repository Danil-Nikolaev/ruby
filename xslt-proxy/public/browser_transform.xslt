<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <title>Ответ</title>
      </head>
      <body>
        <table border="1">
            <tr>
              <th>Наибольший общий делитель</th>
              <th>Наименьшее общее кратное</th>
            </tr>
            <tr>
              <td>
                <xsl:value-of select="hash/result-one"></xsl:value-of>
              </td>
              <td>
                <xsl:value-of select="hash/result-two"></xsl:value-of>
              </td>
            </tr>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>