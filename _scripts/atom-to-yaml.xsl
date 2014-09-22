<xsl:stylesheet
  version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:atom="http://www.w3.org/2005/Atom"
  exclude-result-prefixes="atom"
>
<xsl:output omit-xml-declaration="yes"/>
<xsl:template match="/">
---
<xsl:apply-templates select="atom:feed/atom:entry" />
---
</xsl:template>
    <xsl:template name="escapeQuotes">
        <xsl:param name="txt"/>
        <xsl:variable name="backSlashQuote">&#92;&#39;</xsl:variable>
        <xsl:variable name="singleQuote">&#39;</xsl:variable>

        <xsl:choose>
            <xsl:when test="string-length($txt) = 0">
                <!-- ... -->
            </xsl:when>

            <xsl:when test="contains($txt, $singleQuote)">
                <xsl:value-of disable-output-escaping="yes" select="concat(substring-before($txt, $singleQuote), $backSlashQuote)"/>

                <xsl:call-template name="escapeQuotes">
                    <xsl:with-param name="txt" select="substring-after($txt, $singleQuote)"/>
                </xsl:call-template>
            </xsl:when>

            <xsl:otherwise>
                <xsl:value-of disable-output-escaping="yes" select="$txt"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

<xsl:template match="atom:entry">
-
  title: '<xsl:call-template name="escapeQuotes">
           <xsl:with-param name="txt" select="atom:title"/>
	  </xsl:call-template>'
  id: '<xsl:call-template name="escapeQuotes">
           <xsl:with-param name="txt" select="atom:id"/>
	  </xsl:call-template>'
  author_name: '<xsl:call-template name="escapeQuotes">
                 <xsl:with-param name="txt" select="atom:author/atom:name"/>
		</xsl:call-template>'
  author_email: '<xsl:value-of select="atom:author/atom:email"/>'
  published: <xsl:value-of select="atom:published"/>
  updated: <xsl:value-of select="atom:updated"/>
  link: <xsl:value-of select="atom:link/@href"/>
</xsl:template>

</xsl:stylesheet>
