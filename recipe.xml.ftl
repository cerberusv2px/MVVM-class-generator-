<?xml version="1.0"?>
<recipe>

    <instantiate from="src/app_package/ViewModel.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}ViewModel.kt" />

    <instantiate from="src/app_package/ViewModelFactory.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}ViewModelFactory.kt" />

    <#if enableFragment>
        <instantiate from="src/app_package/FragmentModule.kt.ftl"
                          to="${escapeXmlAttribute(srcOut)}/${className}FragmentModule.kt" />
    <#else>
        <instantiate from="src/app_package/ActivityModule.kt.ftl"
                          to="${escapeXmlAttribute(srcOut)}/${className}ActivityModule.kt" />
    </#if>

    <open file="${srcOut}/${className}ViewModel.kt" />

</recipe>
