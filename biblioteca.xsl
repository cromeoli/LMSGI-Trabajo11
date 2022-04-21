<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>
    <xsl:template>
        <html>
            <head>
                <title>Biblioteca</title>
            </head>
            <body>
                <h3>Libros:
                <table>
                    <tr bgcolor="#CCFFF">
                        <th style="text-align:left">Título</th>
                        <th style="text-align:left">Autor</th>
                        <th style="text-align:left">Año</th>
                        <th style="text-align:left">Editorial</th>
                    </tr>
                    <xsl:for-each>
                        <td><xsl:value-of select="titulo"/></td>
                        <td><xsl:value-of select="autor"/></td>
                        <td><xsl:value-of select="anyo"/></td>
                        <td><xsl:value-of select="editorial"/></td>
                    </xsl:for-each>
                </table>
                </h3>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>