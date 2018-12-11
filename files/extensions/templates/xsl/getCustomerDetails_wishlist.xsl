<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <Customer>
  	<xsl:attribute name="CustomerKey">
		<xsl:value-of select="/WishList/Customer@CustomerKey" />
	</xsl:attribute>
  </Customer>
</xsl:template>
</xsl:stylesheet>