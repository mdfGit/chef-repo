<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:math="http://exslt.org/math"
                exclude-result-prefixes="math">

<xsl:template match="values">
   <result>
      <xsl:text>Lowest: </xsl:text>
      <xsl:value-of select="math:lowest(value)/@id" />
   </result>
</xsl:template>

</xsl:stylesheet>