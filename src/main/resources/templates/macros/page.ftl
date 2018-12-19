<#macro page title="" selected="" footer=true fill=false>
    <!doctype html>
    <html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="shortcut icon" type="image/png" href="/favicon.png"/>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
              integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
              crossorigin="anonymous">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Condensed">
        <link rel="stylesheet" href="/css/style.css" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
                integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
                crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
                integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
                crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
                integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
                crossorigin="anonymous"></script>
        <title>${title} | PearX Team</title>
    </head>

    <body>
        <nav class="navbar navbar-expand navbar-dark">
            <div class="navbar-collapse collapse w-100 dual-collapse2 order-1 order-md-0">
                <ul class="navbar-nav ml-auto text-center">
                    <li class="nav-item">
                        <a class="nav-link<#if selected == "home"> active</#if>" href="/">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link<#if selected == "members"> active</#if>" href="/members">Members</a>
                    </li>
                </ul>
            </div>
            <div class="mx-auto my-2 order-0 order-md-1 position-relative">
                <img src="/favicon.png" width="64" height="64" alt="logo">
            </div>
            <div class="navbar-collapse collapse w-100 dual-collapse2 order-2 order-md-2">
                <ul class="navbar-nav mr-auto text-center">
                    <li class="nav-item">
                        <a class="nav-link<#if selected == "projects"> active</#if>" href="/projects">Projects</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link<#if selected == "skills"> active</#if>" href="/skills">Skills</a>
                    </li>
                </ul>
            </div>
        </nav>

        <#nested/>

        <#if footer>
            <footer class="footer">
                <div align="center" class="container pt-3 pb-3 text-muted">
            <span>Copyright © <a href="/" class="text-info">PearX Team</a>, <a href="https://en.wikipedia.org/wiki/2018"
                                                                               class="text-muted">2018</a></span>
                    <br>
                    <span>Made with ❤ by <a href="/members#mrapplexz" class="text-info">mrAppleXZ</a></span>
                </div>
            </footer>
        </#if>
    </body>
    </html>
</#macro>