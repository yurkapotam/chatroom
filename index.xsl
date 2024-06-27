<?xml version="1.0" encoding="UTF-8"?>
<xsl:template match="chatroom">
    <a>
        <xsl:attribute name="href"><xsl:value-of select="self"></xsl:value-of></xsl:attribute>
        <xsl:value-of select="./@name"></xsl:value-of>
    </a>
    <br></br>
</xsl:template>
