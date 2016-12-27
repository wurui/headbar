<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/root" name="wurui.headbar">
        <!-- className 'J_OXMod' required  -->

        <div class="J_OXMod oxmod-headbar" ox-mod="headbar">
            <button class="bt-info">
                <span class="pageinfo">
                    <em>owner: <xsl:value-of select="p/owner"/></em>
                    <em style="color:#999;"><xsl:value-of select="p/desc"/></em>
                </span>
                i
            </button>
            <button class="bt-back"></button>
            <xsl:value-of select="p/title"/>
        </div>
    </xsl:template>

</xsl:stylesheet>
