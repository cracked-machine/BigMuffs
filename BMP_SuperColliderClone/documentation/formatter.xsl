<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <xsl:for-each select="export/design/sheet/title_block/comment">
    <xsl:sort select="@number" order="descending"/>
        <h2><xsl:value-of select="@value" /></h2>
    </xsl:for-each>
      <table border="1">
        <tr bgcolor="#9acd32">
            <th>Part</th>
            <th>ID</th>
            <th>Value</th>
            <th>Footprint</th>
        </tr>
        <xsl:for-each select="export/components/comp">
            <xsl:sort select="libsource/@part" order="ascending"/>
        <tr>
            <td><xsl:value-of select="libsource/@part" /></td>
            <td><xsl:value-of select="@ref" /></td>
            <td><xsl:value-of select="value"/></td>
            <td><xsl:value-of select="footprint"/></td>
        </tr>
        </xsl:for-each>
      </table>
      </body>
      </html>
</xsl:template>
</xsl:stylesheet>
