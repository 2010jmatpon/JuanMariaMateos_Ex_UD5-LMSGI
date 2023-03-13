<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/2001/XMLSchema-instance">
<xsl:template match="/">
<html>
    <body>
        <h1>Nombre y Apellidos: Juan Maria Mateos Ponce</h1>

                <xsl:for-each select="ies/ciclos/ciclo">
                    "<xsl:value-of select="nombre"/>"
                </xsl:for-each>

    </body>
</html>
</xsl:template>
</xsl:stylesheet>