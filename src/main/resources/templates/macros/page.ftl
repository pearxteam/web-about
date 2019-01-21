<#macro page title="" selected="">
    <!doctype html>
    <html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="shortcut icon" type="image/png" href="/favicon.png"/>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Condensed|Roboto">
        <link rel="stylesheet" href="/css/style.css" crossorigin="anonymous">
        <title>${title} | PearX Team</title>
    </head>
    <body>
    <nav>
        <div class="before">
            <a class="<#if selected == "home">active</#if>" href="/">Home</a>
            <a class="<#if selected == "members">active</#if>" href="/members">Members</a>
        </div>
        <img class="logo" src="/favicon.png" width="64" height="64" alt="logo">
        <div class="after">
            <a class="<#if selected == "projects">active</#if>" href="/projects">Projects</a>
            <a class="<#if selected == "skills">active</#if>" href="/skills">Skills</a>
        </div>
    </nav>

    <div class="nested">
        <#nested/>
    </div>
    </body>
    </html>
</#macro>