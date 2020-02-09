<?xml version="1.0"?>
<recipe>

   	<instantiate from="root/src/app_package/Fragment.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Fragment.kt" />
	<instantiate from="root/src/app_package/Contract.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Contract.kt" />
	<instantiate from="root/src/app_package/Presenter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Presenter.kt" />

    	<open file="${escapeXmlAttribute(srcOut)}/${className}Fragment.kt"/>
	<open file="${escapeXmlAttribute(srcOut)}/${className}Contract.kt"/>
	<open file="${escapeXmlAttribute(srcOut)}/${className}Presenter.kt"/>

</recipe>
