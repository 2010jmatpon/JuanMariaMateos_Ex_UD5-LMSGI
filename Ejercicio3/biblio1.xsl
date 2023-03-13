<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/2001/XMLSchema-instance">
    <xsl:template match="/">
    <html> 
        <body>
           
                <xsl:for-each select="bibilio/librio/autor"> <ol>
                <li><xsl:value-of select="apellido"/></li>, <li><xsl:value-of select="nombre"/></li>
                </ol></xsl:for-each>
            
        </body>
    </html>
    </xsl:template>
</xsl:stylesheet>