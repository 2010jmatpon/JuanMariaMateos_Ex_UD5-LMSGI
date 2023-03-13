<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/2001/XMLSchema-instance">
<xsl:template match="/">
<html>
    <body>
        <h1>Nombre y apellidos: Juan María Mateos Ponce</h1>
        <table> 
            <xsl:for-each select="bib/book">
                <tr>
                   <ul>
                        <td>
                            <li>
                                <xsl:value-of select="title"/>
                            </li>
                        </td>
                        <td> 
                            <li>
                                -"<xsl:value-of select="publisher"/>"
                            </li>
                        </td>
                        <td>
                            <li>
                                (<xsl:value-of select="year"/>)
                            </li>
                        </td>
                    </ul> 
                </tr>
            </xsl:for-each> 
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
