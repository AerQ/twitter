<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as log>

<@c.pages>
Add new user!!!!!!!!!!!
    ${message?ifExists}
<@log.login "/registration"/>
</@c.pages>