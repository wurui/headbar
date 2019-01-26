<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/root" name="wurui.headbar">
        <!-- className 'J_OXMod' required  -->

        <div class="J_OXMod oxmod-headbar" ox-mod="headbar">
            <nav>
                <div class="menu">
                    <button class="icon-menu skin-color">&#xe600;</button><br/>
                    <ul class="list">
                        <xsl:for-each select="data/ui-entry/i[position() &gt; 1]">
                            <li>
                                <a href="{href}"><xsl:value-of select="title"/></a>
                            </li>
                        </xsl:for-each>
                    </ul>
                </div>
                <a href="{data/ui-entry/i[1]/href}">
                    <xsl:if test="data/ui-entry/i[1]/icon">
                        <img src="{data/ui-entry/i[1]/icon}"/>
                    </xsl:if>
                    <sub><xsl:value-of select="data/ui-entry/i[1]/title"/></sub>
                </a>

            </nav>
        </div>
    </xsl:template>

</xsl:stylesheet>
