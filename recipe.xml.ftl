<?xml version="1.0"?>
<recipe>

    <instantiate from="src/app_package/ViewModel.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}ViewModel.kt" />

    <instantiate from="src/app_package/ViewModelFactory.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}ViewModelFactory.kt" />

    <instantiate from="src/app_package/ActivityModule.kt.ftl"
                  to="${escapeXmlAttribute(srcOut)}/${className}ActivityModule.kt" />

    <open file="${srcOut}/${className}ViewModel.kt" />

</recipe>
