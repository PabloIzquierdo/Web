<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
<html>
<body>
<table border="1px">
<tr>
<th>Nuestra historia</th>
<th>Cocinamos negocios</th>
<th>Consultoria</th>
<th>Nuestros clientes</th>
</tr>
<xml:for-each select="cocina">
<tr>
<td><xml:value-off select="nuestraHistoria"/></td>
<td><xml:value-off select="cocinamosNegocios"/></td>
<td><xml:value-off select="consultoria"/></td>
<td><xml:value-off select="clientes"/></td>
</tr>
</xml:for-each>
</table>
</body>
</html>
  </xsl:template>
</xsl:stylesheet>
