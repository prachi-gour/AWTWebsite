<?xml version="1.0" encoding="UTF-8"?> 
<xsl:stylesheet version="1.0" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/"> 
 <html> 
 <body> 
  <h1 align="center">CD CATALOGUE</h1> 
   <table border="3" align="center" > 
   <tr> 
    <th>Title</th> 
    <th>Artist</th> 
    <th>Price</th> 
    <th>Year</th> 
   </tr> 
    <xsl:for-each select="catalogue/cd"> 
   <tr> 
    <td><xsl:value-of select="title"/></td> 
    <td><xsl:value-of select="artist"/></td> 
    <td><xsl:value-of select="price"/></td> 
    <td><xsl:value-of select="year"/></td> 
   </tr> 
    </xsl:for-each> 
    </table> 
</body> 
</html> 
</xsl:template> 
</xsl:stylesheet> 