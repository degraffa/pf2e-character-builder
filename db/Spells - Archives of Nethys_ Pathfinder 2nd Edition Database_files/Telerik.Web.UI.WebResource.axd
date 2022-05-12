/* START  */
.clearfix:after {
    visibility: hidden;
    display: block;
    content: "";
    clear: both;
    height: 0;
}

* html .clearfix {
    zoom: 1;
}
/* IE6 */
*:first-child + html .clearfix {
    zoom: 1;
}
/* IE7 */

body {
    background: #222222; /* Old browsers */
    background: -moz-radial-gradient(center, ellipse cover, #222222 0%, #000000 100%); /* FF3.6+ */
    background: -webkit-gradient(radial, center center, 0px, center center, 100%, color-stop(0%,#222222), color-stop(100%,#000000)); /* Chrome,Safari4+ */
    background: -webkit-radial-gradient(center, ellipse cover, #222222 0%,#000000 100%); /* Chrome10+,Safari5.1+ */
    background: -o-radial-gradient(center, ellipse cover, #222222 0%,#000000 100%); /* Opera 12+ */
    background: -ms-radial-gradient(center, ellipse cover, #222222 0%,#000000 100%); /* IE10+ */
    background: radial-gradient(ellipse at center, #222222 0%,#000000 100%); /* W3C */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#222222', endColorstr='#000000',GradientType=1 ); /* IE6-9 fallback on horizontal gradient */
}
/*Theme Variables
to be rewritten
*/

body, .dark {
    --font-1: "Century Gothic", CenturyGothic, AppleGothic, sans-serif;
    --bg-main: #0f0f0f;
    --bg-0: #292929;
    --bg-1: #64542F;
    --bg-2: #342C19;
    --head-bg: #522e2c;
    --head-fg: #cbc18f;
    --mid-bg: #806e45;
    --mid-fg: #0f0f0f;
    --sub-bg: #627d62;
    --sub-fg: #0f0f0f;
    --selected-bg: #124c74;
    --selected-fg: #ffffff;
    --hovered-bg: #cbc18f;
    --hovered-fg: #000;
    --text-1: #ffffff;
    --text-2: #ffffff;
    --ext-link: #00ffff;
    --border-1: #333;
    --border-2: #555;
    background: var(--bg-main);
    --border-radius:3px;
    --font-variant:small-caps;
    --title-padding:4px 9px;
    --sub-padding:0px 4px;
}

.light {
    --bg-main: #ededed;
    --bg-0: #bdbdbd;
    --bg-1: #cbc18f;
    --bg-2: #ded7bb;
    --head-bg: #6f413e;
    --head-fg: #cbc18f;
    --mid-bg: #cbc18f;
    --mid-fg: #0f0f0f;
    --sub-bg: #627d62;
    --sub-fg: #0f0f0f;
    --selected-bg: #769cd7;
    --selected-fg: #0f0f0f;
    --hovered-bg: #64542F;
    --hovered-fg: #fff;
    --text-1: #0f0f0f;
    --text-2: #0f0f0f;
    --ext-link: #0000ff;
    --border-1: #DDD;
    --border-2: #9A9A9A;
    --border-radius: 3px;
    --font-variant: small-caps;
    --title-padding: 4px 9px;
    --sub-padding: 0px 4px;
}

.contrast-dark {
    background: #0f0f0f;
    --bg-main: #0f0f0f;
    --bg-0: #292929;
    --bg-1: #fff;
    --bg-2: #ccc;
    --head-bg: #5D0000;
    --head-fg: #cbc18f;
    --mid-bg: #002564;
    --mid-fg: #fff;
    --sub-bg: #769477;
    --sub-fg: #0f0f0f;
    --selected-bg: #124c74;
    --selected-fg: #ffffff;
    --hovered-bg: #232323;
    --hovered-fg: #fff;
    --text-1: #ffffff;
    --text-2: #0f0f0f;
    --ext-link: #00ffff;
    --border-1: #333;
    --border-2: #555;
    --border-radius: 3px;
    --font-variant: small-caps;
    --title-padding: 4px 9px;
    --sub-padding: 0px 4px;
}

.book-print {
    --bg-main: #F1ECE5;
    --bg-0: #bdbdbd;
    --bg-1: #ede3c7;
    --bg-2: #F4EEE0;
    --head-bg: #5D0000;
    --head-fg: #cbc18f;
    --mid-bg: #DBD0BC;
    --mid-fg: #0f0f0f;
    --sub-bg: #002564;
    --sub-fg: #C8C6B7;
    --selected-bg: #769cd7;
    --selected-fg: #0f0f0f;
    --hovered-bg: #efefef;
    --hovered-fg: #000;
    --text-1: #0f0f0f;
    --text-2: #0f0f0f;
    --ext-link: #0000ff;
    --border-1: #DDD;
    --border-2: #9A9A9A;
    --border-radius: 3px;
    --font-variant: small-caps;
    --title-padding: 4px 9px;
    --sub-padding: 0px 4px;
}

    .book-print h2.title {
        padding-left: 0;
        font-size: 1.6em;
        border-radius:0;
        border-bottom: 2px solid;
        background: transparent;}
    .theme-example:not(.book-print) h2.title{
        font-size:1.3em;
        background-color: var(--mid-bg);
        border-radius:var(--border-radius);
        padding:var(--title-padding);
        line-height: 1em;
        border:none;}

    .book-print .expand.k-drawer-item {color: var(--sub-fg) !important;}

    body.book-print .title img[alt*="Action"] {filter: invert(1);}
.dead {
    --bg-main: #ffffff;
    --bg-0: #00290e;
    --bg-1: #74919b;
    --bg-2: #c3cdce;
    --head-bg: #482d5a;
    --head-fg: #e6d8ad;
    --mid-bg: #709cab;
    --mid-fg: #0f0f0f;
    --sub-bg: #c18479;
    --sub-fg: #0f0f0f;
    --selected-bg: #c3cdce;
    --selected-fg: #0f0f0f;
    --hovered-bg: #e8e6e7;
    --hovered-fg: #000;
    --text-1: #0f0f0f;
    --text-2: #0f0f0f;
    --ext-link: #0000ff;
    --border-1: #2a4437;
    --border-2: #2d674a;
    --border-radius: 3px;
    --font-variant: small-caps;
    --title-padding: 4px 9px;
    --sub-padding: 0px 4px;
}

body.dead .new-navbar,body.dead .new-navbar *:not(:hover){ color:var(--head-fg)!important;}
body.dead .rtsLI:not(.rtsHovered):not(.rtsSelected) .rtsTxt, body.dead .RadMenu,
body.dead .rgHCMFilter, body.dead .rgFilter{color:white!important;}

.lavander {
    --font-1: 'Lato', sans-serif;
    --bg-main: #ffffff;
    --bg-0: #c9c0d8;
    --bg-1: #8471a7;
    --bg-2: #6f5f98;
    --head-bg: #493a88;
    --head-fg: #ffffff;
    --mid-bg: #b8a0ce;
    --mid-fg: #ffffff;
    --sub-bg: #f0e6ff;
    --sub-fg: #0f0f0f;
    --selected-bg: #207bbb;
    --selected-fg: #ffffff;
    --hovered-bg: #d1bef3;
    --hovered-fg: #000;
    --text-1: #000000;
    --text-2: #ffffff;
    --ext-link: #0000ff;
    --border-1: #bcaacc;
    --border-2: #a388bb;
    --border-radius: 2rem;
    --font-variant: normal;
    --title-padding: 4px 12px;
    --sub-padding: 0px 8px;
}

.lavander .k-drawer{ overflow: visible;}

.lavander .RadDrawer_AoNVar .k-drawer-item.expand:after {
    position: absolute;    
    right: -19px;
    transition: opacity 0.33s ease-in-out;
    opacity:0;
    background: inherit;
    width: 21px;
    max-width:21px;
    content: '';
    border-radius: 0 5em 5em 0;
    height: 42.5px;}
.lavander .k-drawer-item.expand.k-state-selected:after,.lavander .k-drawer-item.expand:hover:after  {   opacity:1;}
.lavander .k-drawer-item .k-icon {
    padding: 8px 8px !important;
    margin: 4px 4px 4px 0 !important;
    background: var(--head-fg);
    color: var(--head-bg);
    fill: var(--head-bg);
    border-radius: 2.5em;}
.lavander #main-wrapper{    padding-left:1.5em;}

.hasTileMenu {
    cursor: context-menu;
}


.theme-galery {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-around;
    font-size: 0.7em;
}

.theme-example {
    padding: 0.3em;
    margin-bottom: 8px;
    width: 47%;
    min-width:20em;
    border: 2px solid var(--border-2);
    outline: 2px solid var(--border-1);
    background: var(--bg-main);
}
/*Remember to make one rule for each new theme.*/
body.dark .theme-example.dark .output::before,
body.light .theme-example.light .output::before,
body.contrast-dark .theme-example.contrast-dark .output::before,
body.book-print .theme-example.book-print .output::before {
    content: 'Selected' !important
}

@media screen and (max-width: 500px) {
    .setting.desktop {
        display: none;
    }
}

.theme-example:hover .output::before {
    content: 'Select?'
}

.theme-example .output {
    margin-left: auto;
    height: 1.1em;
}

.theme-example p {
    color: var(--text-1);
}

.theme-example table {
    width: 100%;
    color: var(--text-2);
    border-spacing: 0;
}

    .theme-example table td {
        padding-left: 8px;
    }

.theme-example thead td {
    background-color: var(--head-bg);
    color: var(--head-fg);
    font-variant: var(--font-variant);
    font-weight: bolder;
}

.theme-example tr:nth-child(1) {
    background-color: var(--bg-1);
}

.theme-example tr:nth-child(2) {
    background-color: var(--bg-2);
}

.theme-example tr:hover {
    background-color: var(--hovered-bg);
    color: var(--hovered-fg);
}

.new-navbar {
    transition: background ease-in-out 0.5s, color ease-in-out 0.5s;
    display: flex;
    height: 50px;
    width: 100vw;
    position: fixed;
    left: 0;
    background: var(--bg-0);
    color: var(--text-1);
    z-index: 150000;
}

body.old .new-navbar, body.old .k-overlay{
    display: none !important;
}

body.old{ padding-left:0!important;}

body.old .k-drawer-container .k-widget.k-drawer .k-drawer-wrapper {
   width:0!important;
}

.new-navbar .drawer-toggle, .theme-open {
    border: none;
    height: 50px;
    width: 50px;
    min-width:50px;
    margin: 0px;
    font: 20px/1 "WebComponentsIcons";
    line-height: 50px;
    padding-top: 0;
    border-radius: 0;
    text-align: center;
    background-color: transparent;
    transition: background ease-in-out 0.5s, color ease-in-out 0.5s;
    color: var(--text-1);
    cursor: pointer;
}
.new-navbar .drawer-toggle { margin-right: 5px;}
.new-navbar .theme-open {margin-right:20px;}

.drawer-toggle img {
    width: 100%;
    height: 100%;
}

.theme-open:hover {
    color: var(--hovered-bg);
}

.new-navbar .drawer-toggle:hover {
    background: radial-gradient(white 25%,black 26%,black 40%,transparent 41%,transparent 100%);
    background-size: contain;
}

.searchBar {
    display: flex;
    flex-direction: row-reverse;
    margin-left: auto;
    position: relative;
    flex-grow:1;
    max-width:45em;
}

    .searchBar #searchButton, .searchBar #jumpButton {
        background: transparent;
        font-family: "WebComponentsIcons";
        font-size: 1.5em;
        width: 50px;
        font-weight: bold;
        transition: color ease-in-out 0.5s;
        border: none;
        cursor: pointer;
        color: var(--text-1);
    }
    .searchBar #searchButton {
        border-radius: 0 var(--border-radius) var(--border-radius) 0;
    }
    .searchBar #searchButton:hover,.searchBar #jumpButton:hover {
        background: var(--head-bg);
        color: var(--head-fg);
     }

    .searchBar #searchTextContainer {
        max-width: 10000px;
        flex-grow:1;
        display: flex;
        transition: max-width 0.5s ease-in-out;
        border: none;
        overflow: hidden;
        padding: 0px 0px;
    }

#searchTextContainer[aria-hidden="true"] {
    max-width: 0;
}

#searchTypesHover {
    width: 100px;
    height: 100%;
    line-height: 50px;
    padding-left: 0.5rem;
    font-weight: bolder;
    border-radius: var(--border-radius) 0 0 var(--border-radius);
    box-sizing: border-box;
}

.searchBar #searchTypesHover:hover {
    background: var(--head-bg);
    color: var(--head-fg);
}

    .searchBar #searchTypesHover:hover::after {
        content: "▼";
        margin-left: 0.2rem;
    }

.searchBar #ctl00_searchTypes {
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
    width: calc(100% - var(--border-radius));
    max-height: 14em;
    transition: max-height 0.5s ease-in-out;
    position: absolute;
    overflow: hidden;
    border: 0;
    left: calc(var(--border-radius)/2);
    top: 99%;
    box-shadow: 3px 3px 5px 0px black;
}

#searchText {
    flex-grow:1;
    border: none;
    padding: 0 0.5rem;
    outline: none;
}

    #searchText:focus {
        box-shadow: 0px -2px 0px 0px black inset;
    }

input#searchText:focus:invalid {
    box-shadow: 0px -2px 0px 0px red inset;
}

.searchOption {
    min-width: 20%;
    flex-grow: 1;
    box-sizing: border-box;
    padding: 6px 0px;
    text-align: center;
    background: var(--bg-0);
    transition: background 250ms ease-in-out;
    cursor: pointer;
}
.searchBar hr {
    width: 100%;
    margin: 0;
    height: 2px;
    background: var(--border-2);
    color: var(--border-2);
}

.searchOption[disabled="true"]:hover {
    background: var(--sub-bg);
    color: var(--sub-fg);
}
.searchOption[disabled="false"] {
    background: var(--head-bg);
    color: var(--head-fg);
    font-weight: bolder;
}
.searchOption[disabled="false"]:hover {
    background: var(--mid-bg);
    color: var(--mid-fg);
}

#ctl00_searchTypes[aria-hidden="true"],
#searchTextContainer[aria-hidden="true"] #searchTypes {
    max-height: 0;
}
.new-navbar .game-selector {
    background-color: var(--border-1);
    width: 14em;
    height: 50px;
    margin-right: 10px;
    margin-left: 10px;
    box-sizing: border-box;
    min-width: 14em;
}


    .new-navbar .game-selector:hover {
        background-color: var(--border-2);
    }

#wrapper {
    margin: 0 auto;
}

#page {
    min-height: 854px;
    position: relative;
}

#main-wrapper {
    transition: background ease-in-out 0.5s, color ease-in-out 0.5s;
    margin-left: 0;
    padding-left: 1em;
    padding-right: 1em;
    padding-bottom: 40px;
    padding-top: 75px;
    min-height: 854px;
}

.menutitle {
    display: none;
}

@media screen and (min-width: 500px) {
    #main-wrapper.old {
        padding-top: 0;
        margin-left: 220px !important;
        padding-left: 147px;
    }

    body:not(old) {
        padding-left: 50px !important;
    }

    #main-wrapper.compressed {
        max-width: 80em;
        padding-right: calc((100vw - 80em)/2);
        margin-left: calc((100vw - 80em)/2);
    }

    #main-wrapper.old .menutitle {
        display: block;
    }
}

#main-wrapper {
    background-color: var(--bg-main);
}

/*
    Clearfix overrides, remove if they break anything at all
*/
body #page {
    border-width: 0 !important;
}

#wrapper {
    width: 100% !important;
}

body.old #wrapper {
    background: var(--text-1);
}

body {
    margin: 0;
}

@media(orientation: portrait), (max-width: 720) {
    .RadGrid {
        overflow-x: scroll;
        max-width: 100%;
    }

        .RadGrid .rgMasterTable {
            width: initial !important; /*trade off: Table is not limited to viewport width, BUT table cannot be resized */
        }
}
/*End of the Table fixing CSS */

#main-menu {
    /* 200 for nav, 5 for page border*/
    width: 10em;
    height: 904px;
    /* -5 to the left to span the entire left gutter */
    /*margin-left: -5px;*/
    position: absolute;
    background-position-x: -120px;
}

    #main-menu .splash {
        height: 200px;
        width: 200px;
        margin: auto;
        border-radius: 95px;
        background: url('Styles/../Images/menu-tp.png') no-repeat;
        background-color: #bfbfbf;
        background-position-x: -64px;
        background-position-y: 9px;
        margin-top: 0px;
    }

    #main-menu .nav-parent {
        background-color: #cbc18f;
        padding-top: 15px;
        padding-bottom: 15px;
    }

.expand-collapse-group {
    background: hsla(51, 36%, 58%, 1);
}

.game-titles {
    display: flex;
    justify-content: center;
    align-items: center;
}

    .game-titles a:hover img {
        max-width: 280px;
        opacity: 1;
    }

    .game-titles a img {
        max-width: 200px;
        opacity: 0.7;
        height: auto;
        transition: max-width ease-in-out 0.5s, opacity ease-in-out 0.5s;
    }

    .game-titles .selected img {
        opacity: 1;
        max-width: 320px;
        margin-left: 1em;
        margin-right: 1em;
    }

    .game-titles .selected:hover img {
        opacity: 1;
        max-width: 320px;
    }

#main-menu a,
#main-menu button,
#main-menu img.flourish {
    display: block;
    margin: auto;
    text-align: center;
    margin-bottom: 4px;
}

#main-menu #mobile-nav-parent {
    display: none;
}

.RadLink a {
    color: white !important
}

@media screen and (min-width: 500px) {
    #main-menu {
        padding: 0.5em;
        display: none;
        padding-left: 0;
    }

        #main-menu.old {
            display: inherit;
            width: 302px;
            height: 904px;
            margin-left: 0;
            padding: 240px 0px 0 68px;
            background: url('Styles/../Images/menu-tp-long.png') no-repeat;
            background-position-x: -10px;
        }

            #main-menu.old .splash {
                display: none;
            }

            #main-menu.old .nav-parent {
                background-color: transparent;
                padding-top: 0px;
                padding-bottom: 0px;
                padding-left: 50px;
                padding-right: 60px;
            }

            #main-menu.old a,
            #main-menu.old button,
            #main-menu.old img.flourish {
                margin-bottom: 0;
            }
}

#main-menu a:hover {
    background-color: rgba(255, 255, 255, .2);
}

#main-menu #minMaxMenu {
    border-radius: 6px;
    background: #ded7bb;
    margin-top: 6px;
}

.menu-background-stretch {
    width: 226px;
    height: 100%;
    background: #fefdfb;
    position: absolute;
}

#footer #et-al {
    word-spacing: 1px;
    letter-spacing: 1px;
    float: right;
}

    #footer #et-al a {
        display: inline-block;
        padding: 19px 14px;
    }

#footer-social {
    float: right;
    margin: 0px;
}

    #footer-social a {
        margin-left: 10px;
        transform: translateY(-15%);
    }

    #footer-social img {
        background: #000;
        padding: 5px 10px;
    }

a img {
    text-decoration: none;
    border: 0 none;
}

img.ileft {
    float: left;
    top: 0px;
    left: 0px;
}

img.iright {
    float: right;
    border: none;
}

h3.framing {
    border-top-style: solid;
    border-top-width: 1px;
    border-bottom-width: 1px;
    border-bottom-style: solid;
}

img.menu {
    border: none;
}

img.thumbnail {
    background: var(--bg-main);
    border: 1px solid #ddd;
    border-radius: 4px;
    float: right;
    clear: both;
    padding: 5px;
    width: 150px;
}

    img.thumbnail:hover {
        box-shadow: 0 0 2px 1px rgba(0, 140, 186, 0.5);
    }

#content {
    margin: 40px 0px 40px 40px;
    font-size: 10px;
}


table.inner {
    background: var(--bg-1);
    border: 1px solid var(--text-2);
    color: var(--text-2);
    border-collapse: collapse;
}

    table.inner tr:nth-child(1) {
        background: var(--head-bg);
        color: var(--head-fg);
    }

    table.inner tr:nth-child(even) {
        background: var(--bg-2);
    }

.inner td, th {
    border: 1px solid var(--text-2);
    padding: 1px 5px 1px 5px;
    margin: 0;
    text-align: center;
}

table.innerbig {
    border: 1px solid var(--text-2);
    border-collapse: collapse;
}

.innerbig td, th {
    border: 1px solid var(--text-2);
    padding: 1px 5px 1px 5px;
    margin: 0;
    text-align: center;
}

p.body {
    line-height: 1.2em;
    text-align: justify;
}

h2 {
    margin-bottom: 0.00em;
}

div.hideSkiplink a:first-child img {
    display: none;
}

.EWChange {
    color: red;
}

.tooltip {
    position: absolute;
    left: -190%;
    top: 50%;
    transform: translateY(-50%);
    opacity: 0;
    font-size: 14px;
    transition: opacity 100ms ease-in;
    font-family: Julee;
}

.theme-toggle-wrapper {
    position: absolute;
    right: 5px;
    top: 5px;
    font-size: 10px;
    z-index: 10;
}

    .theme-toggle-wrapper .theme-open {
        margin-right: 0;
    }

#theme-toggle-label:hover + .tooltip {
    opacity: 1;
}


input.switch {
    display: none;
}

    input.switch:empty ~ label {
        position: relative;
        line-height: 1.6em;
        text-indent: 4em;
        float: left;
        margin: 0.2em 0;
        cursor: pointer;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
    }

        input.switch:empty ~ label:before, input.switch:empty ~ label:after {
            position: absolute;
            display: block;
            top: 1px;
            bottom: 1px;
            left: 0;
            content: ' ';
            width: 3.3em;
            background-color: #fefdfb;
            border-radius: 0.75em;
            box-shadow: inset 0 0.2em 0 rgba(0, 0, 0, 0.3);
            -webkit-transition: all 100ms ease-in;
            transition: all 100ms ease-in;
        }

        input.switch:empty ~ label:after {
            width: 1.2em;
            top: 0.2em;
            bottom: 0.2em;
            margin-left: 0.1em;
            background-color: #000;
            border-radius: 0.75em;
            box-shadow: inset 0 -0.2em 0 rgba(0, 0, 0, 0.2);
        }

    input.switch:checked ~ label:before {
        background-color: #000;
    }

    input.switch:checked ~ label:after {
        background-color: #fefdfb;
    }

    input.switch:checked ~ label:after {
        margin-left: 2em;
    }

#main-menu .mobile-menu-toggle {
    border-radius: 5px;
    height: 44px;
    width: 44px;
    border: 1px solid black;
    position: absolute;
    left: 12px;
    top: 4px;
    line-height: 41px;
    vertical-align: middle;
    display: none;
}

    #main-menu .mobile-menu-toggle:hover {
        background: rgba(255, 255, 255, .3);
    }

    #main-menu .mobile-menu-toggle:active,
    #main-menu .mobile-menu-toggle::selection {
        background: rgba(255, 255, 255, .6);
    }

.search {
    padding: 0 6px 4px 6px !important;
    position: relative;
    height: 30px;
}

.search-input {
    font-size: 15px;
    padding: 4px;
    height: 20px;
    display: block;
    width: calc(100% - 20px);
    margin-right: 18px;
    left: 8px;
    position: absolute;
    border-radius: 4px;
}

body.old .search-input {
    width: calc(100% - 28px);
}

.search-button {
    border-radius: 0 4px 4px 0;
    transition: fill ease-in-out 0.5s;
    fill: black !important;
    position: absolute;
    right: 8px;
    top: 0;
    padding: 1px;
    margin: 0;
    height: 32px;
}

#mobile-nav-parent .search {
    margin-bottom: 6px;
}

@media screen and (max-width: 500px) {
    .desktop {
        display: none !important;
    }

    .new-navbar {
        display: none !important;
    }

    .k-drawer-items {
        padding-top: 0 !important;
    }

    body {
        margin: 0;
    }

    #page {
        border-width: 0;
    }

    #wrapper {
        min-width: 100%;
    }
    /*.k-drawer-container { display: none !important;}*/
    #main-menu {
        width: 100%;
        height: auto;
        margin-left: 0;
        z-index: 100;
    }

        #main-menu #mobile-nav-parent {
            display: block;
        }

            #main-menu #mobile-nav-parent a {
                margin-bottom: 0;
                padding-bottom: 4px;
            }

        #main-menu #nav-parent {
            display: none;
        }

    .expand-collapse {
        transition: max-height ease-in-out .5s;
        max-height: 25px;
        overflow: hidden;
    }

        .expand-collapse.hide-when-collapsed {
            max-height: 0;
        }

        .expand-collapse.expanded {
            max-height: 999px;
        }

    #main-menu .nav-parent > a.brand > .home {
        display: none
    }

    #main-menu .nav-parent > a.brand > .title {
        display: inline;
        font-family: fairydustbregular;
        font-weight: bold;
        font-size: 1.3em;
    }

    #main-menu .nav-parent > a.brand {
        height: 35px;
        display: inline-block;
    }

    #main-wrapper {
        padding-top: 60px;
        margin-left: 0;
    }

    .splash {
        display: none;
    }

    #main-menu .mobile-menu-toggle {
        display: inline-block;
    }

    #main-menu img.flourish {
        display: none;
    }

    #main-menu #minMaxMenu {
        display: none;
    }

    .menutitle h1,
    .menutitle h2 {
        display: none;
    }

    div.edition-toggle {
        border: 1px solid #0f0f0f;
        background: hsla(51, 36%, 58%, 1);
        display: flex;
        flex: unset;
        border-radius: 14px;
        margin-left: 6px;
        margin-right: 6px;
        margin-bottom: 4px;
    }

        div.edition-toggle > a {
            display: inline;
            flex: 50%;
            text-align: center;
        }

    #main-menu div.edition-toggle > a.active,
    #main-menu div.edition-toggle > a.active:visited {
        background: #522e2c;
        color: white;
        border-radius: 8px;
    }
}

@media screen and (max-width: 378px) {
    #main-menu .nav-parent > a.brand > .title {
        font-size: 1em;
    }
}

@media screen and (max-width: 1316px) {
    .spells-per-day {
        max-width: 570px;
    }
}

/* END  */
/* START Telerik.Web.UI.Skins.TileList.css */
.RadTileList{zoom:1;*position:relative;overflow-x:auto}.RadTileList:after{content:"";clear:both;display:block}.RadTileList,.RadTileList *{box-sizing:content-box}.RadTileList.rtlistScrollHidden{overflow-x:hidden}.RadTileList.rtlistScrollTouch{overflow-x:scroll!important;-webkit-overflow-scrolling:touch}.RadTileList div{-webkit-touch-callout:none;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;cursor:default}.RadTileList div:hover,.RadTileList div:active,.RadTileList div:focus{cursor:default}.RadTileList .rtlistScrollWrapper{zoom:1;height:100%}.RadTileList .rtlistScrollWrapper:after{content:"";clear:both;display:block}.RadTileList .rtlistHidden{visibility:hidden}.RadTileList .rtlistGroup{vertical-align:top;float:left}.RadTileList .rtlistHeader h6.rtlistTitle{margin:0;padding:0 0 6px 2px;color:inherit;font-size:20px;font-weight:normal}*+html .RadTileList .rtlistHeader h6.rtlistTitle{color:expression(this.parentNode.currentStyle['color'])}.RadTileList .rtlistGroupSeparator{width:30px;height:100%;vertical-align:top;float:left;margin:0 15px 0 10px;visibility:hidden}.RadTileList .rtlistGroupSeparatorVisible{visibility:visible;filter:alpha(opacity=50);opacity:.5}.RadTileList .rtlistWrapper{width:320px;vertical-align:top;float:left}.RadTileList.rtlistRtl .rtlistWrapper,.RadTileList.rtlistRtl .rtlistGroup,.RadTileList.rtlistRtl .rtlistGroupSeparator{float:right}.RadTileList.rtlistRtl{overflow-y:hidden}.RadTileList.rtlistRtl.rtlistRtl .rtlistWrapper{*float:left}@media only screen and (max-width:768px){.RadTileList.rtlistResponsive{height:auto!important;width:auto!important;overflow-x:hidden}.RadTileList.rtlistResponsive .rtlistGroup,.RadTileList.rtlistResponsive .rtlistGroupSeparator,.RadTileList.rtlistResponsive .rtlistWrapper{float:none;clear:both}.RadTileList.rtlistResponsive .rtlistGroupSeparator{width:auto;height:30px;margin:10px 0}.RadTileList.rtlistResponsive .rtlistWrapper{width:100vw}.RadTileList.rtlistResponsive .rtlistScrollWrapper{width:auto!important}}@media only screen and (max-width:480px){.RadTileList.rtlistResponsive{font-size:inherit;overflow-x:hidden}.RadTileList.rtlistResponsive .rtlistWrapper,.RadTileList.rtlistResponsive .RadTile{font-size:inherit}.RadTileList.rtlistResponsive .RadTile{box-sizing:border-box}.RadTileList.rtlistResponsive .rtileContentImage,.RadTileList.rtlistResponsive .RadImageTile .rtileIconImage{width:100%;max-width:100%}.RadTileList.rtlistResponsive .RadTile.RadIconTile .rtileTopContent{height:100%}.RadTileList.rtlistResponsive .RadTile.RadIconTile .rtileIconImage{width:50%;max-width:50%;margin-top:8vw}.RadTileList.rtlistResponsive .RadTile.rtileSquare{width:46vw;height:46vw}.RadTileList.rtlistResponsive .RadTile.rtileWide{width:94vw;height:46vw}.RadTileList.rtlistResponsive .RadTile.rtileWide,.RadTileList.rtlistResponsive .RadTile.rtileSquare{margin:0 2vw 2vw 0}.t-container .RadTileList.rtlistResponsive .RadTile.rtileSquare{width:44vw;height:44vw}.t-container .RadTileList.rtlistResponsive .RadTile.rtileWide{width:90vw;height:44vw}.RadTileList.rtlistResponsive .RadTile h6.rtileTitle{font-size:4.1vw}.RadTileList.rtlistResponsive .RadTile .rtileBadge{font-size:4.1vw}}
/* END Telerik.Web.UI.Skins.TileList.css */
/* START Telerik.Web.UI.Skins.Tile.css */
.RadTile{zoom:1;*position:relative;overflow-x:auto}.RadTile:after{content:"";clear:both;display:block}.RadTile,.RadTile *{box-sizing:content-box}.RadTile div{-webkit-touch-callout:none;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;cursor:default}.RadTile div:hover,.RadTile div:active,.RadTile div:focus{cursor:default}.RadTile.rtileWide,.RadTile.rtileSquare{position:relative;float:left;height:150px;margin:0 6px 6px 0;vertical-align:top;overflow:hidden;background-clip:padding-box;border-style:solid;border-width:2px;border-color:transparent}.RadTile.rtileWide{width:310px}.RadTile.rtileSquare{width:150px}.RadTile.rtileSelected{background-position:0 0}.RadTile.rtileSelected .rtileSelectedIcon{width:30px;height:30px;position:absolute;top:-2px;right:-2px;z-index:99}.RadTile.RadTextTile .rtileContent{padding:8px 8px 0;vertical-align:middle}.RadTile .rtileNavigation:hover{cursor:pointer}.RadTile.rtileSelectIntention .rtileSelectedIcon{filter:alpha(opacity=50);opacity:.5}.RadTile .rtileTopContent{height:115px;overflow:hidden;vertical-align:top}.RadTile.RadImageAndTextTile .rtileTopContent{height:100%}.RadTile.RadIconTile .rtileTopContent{text-align:center}.RadTile .rtileTopContent .rtileIconImage{margin-top:30px}.RadTile .rtileTextWrap{display:inline-block;*zoom:1;*display:inline}.RadTile .rtileBottomContent{height:38px;padding:7px 10px 0;position:absolute;bottom:0;overflow:hidden}.RadTile .rtileBottomContent.rtileTitleIndent,.RadTile .rtileBottomContent.rtileBadgeIndent{width:275px}.RadTile .rtileBottomContent.rtileTitleIndent.rtileBadgeIndent{width:231px}.RadTile.rtileSquare .rtileBottomContent{width:auto}.RadTile.rtileSquare .rtileBottomContent.rtileTitleIndent,.RadTile.rtileSquare .rtileBottomContent.rtileBadgeIndent{width:115px}.RadTile.rtileSquare .rtileBottomContent.rtileTitleIndent.rtileBadgeIndent{width:80px}.RadTile .rtileTitleIndent .rtileTitle,.RadTile .rtileTitleIndent .rtileBadgeIndent{width:20px;overflow:hidden}.RadTile .rtileTitleIndent{padding-left:44px}.RadTile .rtileTitleIndent{padding-right:35px}.RadTile .rtileTitleIndent img.rtileTitle{height:auto;width:auto}.RadTile h6.rtileTitle{margin:0;padding:0;width:70%;color:inherit;font-size:13px;font-weight:normal;overflow:hidden;text-overflow:ellipsis;position:absolute;bottom:10px;left:10px;z-index:99;color:inherit}*+html .RadTile h6.rtileTitle{color:expression(this.parentNode.currentStyle['color'])}.RadTile div.rtileWrapper h6.rtileTitle{border-bottom:0}.RadTile img.rtileTitle{overflow:hidden;position:absolute;bottom:10px;left:10px;z-index:99}.RadTile .rtileBadge{color:inherit;font-size:13px;font-weight:bold;text-align:right;position:absolute;bottom:10px;right:10px;z-index:99}.RadTile .rtileBadgeIcon{background-image:url('/WebResource.axd?d=xHCOGt-iFDU-eAw7KdCTO32l7t1_fpx-16Vv6CU6Gzg4UFkrvTM8cdLE0yUlxRE4x6PR3pHPIwAkC3nQCoXMayPKr3g8JhPC76S6Bd2gnGMT5jYuJahvFMtUNV3wX8QpIw1eP-7UWGplPVZDJZZ7fCtqHmsUksaIwiGr3EZ-m0YIIPYV0&t=637866175530319577');background-repeat:no-repeat;min-width:16px;min-height:16px}.RadTile .rtileActivityBadge{background-position:3px 3px}.RadTile .rtileAlertBadge{background-position:2px -18px}.RadTile .rtileAvailableBadge{background-position:2px -38px}.RadTile .rtileAwayBadge{background-position:2px -58px}.RadTile .rtileBusyBadge{background-position:2px -78px}.RadTile .rtileUnavailableBadge{background-position:2px -98px}.RadTile .rtileNewMessageBadge{background-position:1px -114px}.RadTile .rtilePausedBadge{background-position:7px -134px}.RadTile .rtilePlayingBadge{background-position:8px -154px}.RadTile .rtileErrorBadge{background-position:2px -178px}.RadTile .rtileAttentionBadge{background-position:2px -195px}.RadTile.rtileWide.rtileRtl,.RadTile.rtileSquare.rtileRtl{float:right}.RadTile.rtileRtl .rtileImageWrap{margin:6px 0 0 5px}.RadTile.rtileRtl .rtileSelectedTile .rtileSelectedIcon{right:auto;top:-2px;left:-2px;background-position:-30px 0}.RadTile.rtileRtl .rtileTitle{bottom:10px;right:10px;left:auto}.RadTile.rtileRtl img.rtileTitle{bottom:10px;right:10px;left:auto}.RadTile.rtileRtl .rtileBadge{bottom:10px;left:10px;right:auto}.RadTile.rtileLoading,.RadTile .rtileLoading{background-position:50% 50%;background-repeat:no-repeat}
/* END Telerik.Web.UI.Skins.Tile.css */
/* START Telerik.Web.UI.Skins.Common.MaterialRipple.css */
.t-ripple-container{display:inline-block;position:absolute;top:0;left:0;width:0;height:0}.t-ripple-effect{position:relative;overflow:hidden!important;-webkit-tap-highlight-color:rgba(255,255,255,0)}.t-ripple-effect-icon{position:relative;overflow:visible!important;-webkit-tap-highlight-color:rgba(255,255,255,0);-webkit-appearance:none}.t-ripple{width:50px;overflow:hidden;background:black;border-radius:50%;height:50px;left:0;opacity:0;pointer-events:none;position:absolute;top:0;-webkit-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}.t-ripple.t-ripple-animating{-webkit-transition:-webkit-transform .5s cubic-bezier(0,0,0.2,1),width .5s cubic-bezier(0,0,0.2,1),height .5s cubic-bezier(0,0,0.2,1),opacity 1s cubic-bezier(0,0,0.2,1);transition:transform .5s cubic-bezier(0,0,0.2,1),width .5s cubic-bezier(0,0,0.2,1),height .5s cubic-bezier(0,0,0.2,1),opacity 1s cubic-bezier(0,0,0.2,1)}.t-ripple-effect-icon .t-ripple.t-ripple-animating{-webkit-transition:-webkit-transform .3s cubic-bezier(0,0,0.2,1),width .3s cubic-bezier(0,0,0.2,1),height .3s cubic-bezier(0,0,0.2,1),opacity .6s cubic-bezier(0,0,0.2,1);transition:transform .3s cubic-bezier(0,0,0.2,1),width .3s cubic-bezier(0,0,0.2,1),height .3s cubic-bezier(0,0,0.2,1),opacity .6s cubic-bezier(0,0,0.2,1)}.t-ripple.t-ripple-visible{opacity:.24}.t-ripple.t-ripple-visible.t-ripple-white{opacity:.30}
/* END Telerik.Web.UI.Skins.Common.MaterialRipple.css */
/* START Telerik.Web.UI.Skins.Common.fonticons.css */
@font-face{font-family:'TelerikWebUI';src:url('/WebResource.axd?d=GebeowvelQkWZB8nUi2NPzNaiYPXGWa531RZ5Qyxo2xKosVqu8ZlD7Oa3FFQscmOgO0zbI0O3BCbE3MW0mq8D8ftw0p8iB6UlOz6uQgrj6bAl5IpHf3hebZHJRSjz-60_gQZ4bWzBoz7satlMXIAu2dicg81&t=637866175530319577') format("woff"),url('/WebResource.axd?d=y8R6u8cwO9-ZCQG9AdnQU-Usv5BI7_cieoELN396-E6LaiAZ0WIT53hLCphDkCYQ2VqEDCdhi6ZxYU0BaRtA6gNZ6IjU7_C4SQhu8ka1_h29nU_6JJ-jX4sBh5DdNRnmNZZvswZKznd_-X4A7iyTYaAopxo1&t=637866175530319577') format("truetype")}@font-face{font-family:'TelerikWebUIEditor';src:url('/WebResource.axd?d=q2QjzYvQFlqjiyDtAKcPYIkAZy_w4T437loQM_I4-eSVL1gAzhq3AlocYTJO29US_Oue2V3bS65CHAchDjH5yh5hcev-gq9uiAxWropKWkhoZMUlH4caoqcCeh6HzMGOBWMNiVPU0CAlxeIHyHMZZRcSQRU1&t=637866175530319577') format("woff"),url('/WebResource.axd?d=-dp5ENxRJ1dNdltHRG9Et9ANpz2oXA155PWs44P_P9jWeKXTwjb801nI-F0e5hGLTJeUXKYJX4hug85qV2cPVELFpc-xTkktl3U5kpLoG3AlsCJ7JcQ80UAaci3XLCX2L7q7_rWr808h1uoixu-D0gJdNmg1&t=637866175530319577') format("truetype")}@font-face{font-family:'WebComponentsIcons';src:url('/WebResource.axd?d=XfRnT4djyrizYgz0gUd48wpDuKLtBZLRPXjhCjxbqrULd8-C2X7fM2E5Zbsbi-VSidqTbRI1qhwfCWEZef4hOIoD8HpplSAibTULLnweMHo0XbsafXshyUZ6cG-ypoRpy7mvtAgLbwwVsR5y2IE3htkhrcU1&t=637866175530319577') format("woff"),url('/WebResource.axd?d=fBeu1cZLqw1dKJAv6oLADuLRzVVm4TgosO2gkhKGrhQQRrp2N06i1XHKBrqMCbrpo7qZlfEjlTCtPeRqDZ1Px_1sFEonIs4uSkjug7ByaXigepfyoi_1aEi-gAXOqrfK9EvdksR3y5eAxk4J2P8TrC9TMI01&t=637866175530319577') format("truetype")}@font-face{font-family:'Material Icons';font-style:normal;font-weight:400;src:local("Material Icons"),local("MaterialIcons-Regular"),url('/WebResource.axd?d=VXXUCgZxWQM67eYrP_4QusYON5d6u3gt1O0eicUhIGtraADKDt1wLLOdvuCso5Otp-D7XnwWFr6qAwgTCPFdeDijOGjYu9nBTQRGXTA9elCbQj5s98ejZ0_tcW7DDfUDfSTomtMSLOJiaAVLtuSdR2hdFuXvnOjwQnDveTUXonwNjfrr0&t=637866175530319577') format("woff2"),url('/WebResource.axd?d=ij2hOG_n7Ca_ZoJUtPE0pAdE9EsFVG8kSPxNIebkL_MDpSgDihUQKMdBhvFhe-BMEqL6AtAKZFPB54Ds6C33XWxkxTBvzYoOZZ7P5Bmew-7sElYePEyUmBrMIK4l6VwNC4Yo3LGLnabcQ3xI21OL5fa2OUleOEaXjtfuY2W5y1xd3JPT0&t=637866175530319577') format("woff"),url('/WebResource.axd?d=a_dQWXOJKgaktpcAC3UW_fQmdVqHYuPTtg_lYHoFgG967nGVOk4MY7mXtxRSYPVVohRkeN2ACVAXg08lzoUCa_gbZTG4g3MffGzQYtKK0OYvpSB-i9uTwSSUuQbuFRomPVUcIwpmj8D7VdI3TNN5WrZl8vTqG0pyNvpU91E2byGXqBev0&t=637866175530319577') format("truetype")}@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local("Roboto"),local("Roboto-Regular"),url(https://fonts.gstatic.com/s/roboto/v15/2UX7WLTfW3W8TclTUvlFyQ.woff) format("woff"),url(https://fonts.gstatic.com/s/roboto/v15/CWB0XYA8bzo0kSThX0UTuA.woff2) format("woff2");unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2212,U+2215,U+E0FF,U+EFFD,U+F000}@font-face{font-family:'Roboto';font-style:normal;font-weight:500;src:local("Roboto Medium"),local("Roboto-Medium"),url(https://fonts.gstatic.com/s/roboto/v15/RxZJdnzeo3R5zSexge8UUT8E0i7KZn-EPnyo3HZu7kw.woff) format("woff"),url(https://fonts.gstatic.com/s/roboto/v15/RxZJdnzeo3R5zSexge8UUVtXRa8TVwTICgirnJhmVJw.woff2) format("woff2");unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2212,U+2215,U+E0FF,U+EFFD,U+F000}.p-sprite{width:16px;height:16px;display:inline-block;font-size:0;line-height:0;text-align:center;background-color:transparent;background-repeat:no-repeat;overflow:hidden}.k-icon,.p-icon,.t-icon,.t-font-icon,.t-efi{width:1em;height:1em;background-image:none;font:16px/1 "WebComponentsIcons";text-transform:none;display:inline-block;vertical-align:middle;text-align:center}.k-icon:before,.p-icon:before,.t-icon:before,.t-font-icon:before,.t-efi:before{display:block}.RadGrid .t-font-icon,.RadTreeList .t-font-icon,.RadCalendar .t-font-icon{font:inherit;display:table-cell;height:1.42857143em;width:1.42857143em;min-width:1.42857143em}.RadGrid .t-font-icon:before,.RadTreeList .t-font-icon:before,.RadCalendar .t-font-icon:before{display:block;font:16px/1.25 "WebComponentsIcons"}.RadAutoCompleteBox .p-icon,.RadCloudUpload .p-icon,.RadComboBox .p-icon,.RadComboBoxDropDown .p-icon,.RadDropDownList .p-icon,.RadPanelBar .rpExpandHandle .p-icon,.RadScheduler .p-icon,.RadRotator .p-icon,.RadSpreadsheet .p-icon{font-size:inherit;display:table-cell;height:1.42857143em;width:1.42857143em}.RadAutoCompleteBox .p-icon:before,.RadCloudUpload .p-icon:before,.RadComboBox .p-icon:before,.RadComboBoxDropDown .p-icon:before,.RadDropDownList .p-icon:before,.RadPanelBar .rpExpandHandle .p-icon:before,.RadScheduler .p-icon:before,.RadRotator .p-icon:before,.RadSpreadsheet .p-icon:before{font-size:16px;display:block}.p-i-arrow-45-up-right:before{content:"\e000"}.p-i-arrow-45-down-right:before{content:"\e001"}.p-i-arrow-45-down-left:before{content:"\e002"}.p-i-arrow-45-up-left:before{content:"\e003"}.k-i-arrow-n::before,.k-i-arrow-60-up::before,.t-i-arrow-n:before,.t-i-arrow-up:before,.p-i-arrow-n:before,.p-i-arrow-up:before,.p-i-arrow-60-up:before{content:"\e004"}.t-i-arrow-e:before,.t-i-arrow-right:before,.p-i-arrow-e:before,.p-i-arrow-right:before,.p-i-arrow-60-right:before{content:"\e005"}.k-i-arrow-s::before,.k-i-arrow-60-down::before,.t-i-arrow-s:before,.t-i-arrow-down:before,.p-i-arrow-s:before,.p-i-arrow-down:before,.p-i-arrow-60-down:before{content:"\e006"}.t-i-arrow-w:before,.t-i-arrow-left:before,.p-i-arrow-w:before,.p-i-arrow-left:before,.p-i-arrow-60-left:before{content:"\e007"}.t-i-arrow-double-60-left:before,.p-i-arrow-double-60-left:before{content:"\e00f"}.t-i-arrow-double-60-right:before,.p-i-arrow-double-60-right:before{content:"\e00d"}.t-i-expand-n:before,.t-i-expand-up:before,.p-i-expand-n:before,.p-i-expand-up:before,.p-i-arrow-chevron-up:before{content:"\e013"}.t-i-expand-e:before,.t-i-expand-right:before,.p-i-expand-e:before,.p-i-expand-right:before,.p-i-arrow-chevron-right:before{content:"\e014"}.t-i-expand-s:before,.t-i-expand-down:before,.p-i-expand-s:before,.p-i-expand-down:before,.p-i-arrow-chevron-down:before{content:"\e015"}.t-i-expand-w:before,.t-i-expand-left:before,.p-i-expand-w:before,.p-i-expand-left:before,.p-i-arrow-chevron-left:before{content:"\e016"}.p-i-checkbox:before,.rfdCheckboxUnchecked:before{content:"\e304"}.p-i-checkbox-checked:before,.rfdCheckboxChecked:before{content:"\e305"}.p-i-three-state-indeterminate:before,.p-i-tri-state-indeterminate:before{content:"\e306"}.p-i-three-state-null:before,.p-i-tri-state-null:before{content:"\e307"}.p-i-radio:before,.p-i-radiobutton:before,.rfdRadioUnchecked:before{content:"\e309"}.p-i-radio-checked:before,.p-i-radiobutton-checked:before,.rfdRadioChecked:before{content:"\e30a"}.p-i-window-maximize:before{content:"\e137"}.p-i-window-minimize:before{content:"\e139"}.t-i-add:before,.t-i-plus:before,.p-i-add:before,.p-i-plus:before{content:"\e11e"}.t-i-edit:before,.t-i-pencil:before,.p-i-edit:before,.p-i-pencil:before{content:"\e10b"}.p-i-cancel:before{content:"\e115"}.p-i-check:before{content:"\e118"}.t-i-remove:before,.t-i-minus:before,.p-i-remove:before,.p-i-minus:before{content:"\e121"}.t-i-delete:before,.p-i-delete:before,.p-i-close:before,.p-i-x:before{content:"\e11b"}.t-i-trash:before,.p-i-trash:before{content:"\e10c"}.t-i-x:before,.t-i-close:before,.p-i-x:before,.p-i-close:before{content:"\e11b"}.t-i-date:before,.t-i-calendar:before,.p-i-date:before,.p-i-calendar:before{content:"\e108"}.t-i-time:before,.t-i-clock:before,.p-i-time:before,.p-i-clock:before{content:"\e107"}.t-i-recurrence:before,.p-i-recurrence:before,.p-i-reload:before,.p-i-refresh:before{content:"\e103"}.t-i-recurrence-exception:before,.t-i-non-recurrence:before,.p-i-recurrence-exception:before,.p-i-non-recurrence:before{content:"\e104"}.t-i-reminder:before,.t-i-bell:before,.p-i-reminder:before,.p-i-bell:before,.p-i-notification:before{content:"\e400"}.p-i-download:before{content:"\e133"}.p-i-upload:before{content:"\e134"}.p-i-filter-add-expression::before{content:"\e12e"}.p-i-filter-add-group::before{content:"\e12f"}.p-i-about:before,.p-i-information:before,.p-i-info:before,.t-efi-about:before,.t-efi-information:before,.t-efi-info:before{content:"\e401"}.p-i-page-properties:before,.t-efi-page-properties:before{content:"\e600"}.p-i-save:before,.p-i-save:before,.t-efi-save:before,.t-efi-save:before{content:"\e109"}.p-i-select-all:before,.t-efi-select-all:before{content:"\e63c"}.p-i-folder:before,.t-efi-folder:before{content:"\e900"}.p-i-folder-open:before,.t-efi-folder-open:before{content:"\e901"}.p-i-find-and-replace:before,.p-i-find:before,.t-efi-find-and-replace:before,.t-efi-find:before{content:"\e65c"}.p-i-align-center:before,.t-efi-align-center:before{content:"\e61e"}.p-i-align-justify:before,.t-efi-align-justify:before{content:"\e620"}.p-i-align-left:before,.t-efi-align-left:before{content:"\e61d"}.p-i-align-right:before,.t-efi-align-right:before{content:"\e61f"}.p-i-align-remove:before,.t-efi-align-remove:before{content:"\e621"}.p-i-bold:before,.t-efi-bold:before{content:"\e601"}.p-i-italic:before,.t-efi-italic:before{content:"\e602"}.p-i-underline:before,.t-efi-underline:before{content:"\e603"}.p-i-strikethrough:before,.t-efi-strikethrough:before{content:"\e608"}.p-i-sub-script:before,.t-efi-sub-script:before{content:"\e609"}.p-i-sup-script:before,.t-efi-sup-script:before{content:"\e60a"}.p-i-foreground-color:before,.t-efi-foreground-color:before{content:"\e605"}.p-i-background-color:before,.p-i-paint:before,.p-i-droplet:before,.p-i-background:before,.t-efi-background-color:before,.t-efi-paint:before,.t-efi-droplet:before,.t-efi-background:before{content:"\e50f"}.p-i-lowercase:before,.p-i-convert-lowercase:before,.t-efi-lowercase:before,.t-efi-convert-lowercase:before{content:"\e606"}.p-i-uppercase:before,.p-i-convert-uppercase:before,.t-efi-uppercase:before,.t-efi-convert-uppercase:before{content:"\e607"}.p-i-new-paragraph:before,.p-i-paragraph-add:before,.t-efi-new-paragraph:before,.t-efi-paragraph-add:before{content:"\e645"}.p-i-numbered-list:before,.p-i-list-ordered:before,.p-i-list-numbered:before,.t-efi-numbered-list:before,.t-efi-list-ordered:before,.t-efi-list-numbered:before{content:"\e613"}.p-i-bullet-list:before,.p-i-list-unordered:before,.p-i-list-bulleted:before,.t-efi-bullet-list:before,.t-efi-list-unordered:before,.t-efi-list-bulleted:before{content:"\e614"}.p-i-indent:before,.t-efi-indent:before{content:"\e615"}.p-i-outdent:before,.t-efi-outdent:before{content:"\e616"}.p-i-insert-date:before,.p-i-calendar-date:before,.t-efi-insert-date:before,.t-efi-calendar-date:before{content:"\e63f"}.p-i-document-manager:before,.t-efi-document-manager:before{content:"\e64f"}.p-i-email:before,.t-efi-email:before{content:"\e809"}.p-i-gear:before,.p-i-cog:before,.p-i-custom:before,.t-efi-gear:before,.t-efi-cog:before,.t-efi-custom:before{content:"\e13a"}.p-i-media:before,.p-i-media-manager:before,.t-efi-media:before,.t-efi-media-manager:before{content:"\e659"}.p-i-video-external:before,.t-efi-video-external:before{content:"\e65a"}.p-i-flash:before,.t-efi-flash:before{content:"\e65b"}.p-i-silverlight:before,.t-efi-silverlight:before{content:"\e658"}.p-i-help:before,.t-efi-help:before{content:"\e402"}.p-i-anchor:before,.t-efi-anchor:before{content:"\e675"}.p-i- .p-i-hyperlink-light-dialog:before,.t-efi- .p-i-hyperlink-light-dialog:before{content:"\e671"}.p-i-image-light-dialog:before,.t-efi-image-light-dialog:before{content:"\e652"}.p-i-image:before,.t-efi-image:before{content:"\e501"}.p-i-image-edit:before,.t-efi-image-edit:before{content:"\e653"}.p-i-image-map-editor:before,.t-efi-image-map-editor:before{content:"\e654"}.p-i-image-absolute-position:before,.t-efi-image-absolute-position:before{content:"\e69a"}.p-i-rule-horizontal:before,.t-efi-rule-horizontal:before{content:"\e623"}.p-i-button:before,.t-efi-button:before{content:"\e63d"}.p-i-code-snippet:before,.t-efi-code-snippet:before{content:"\e63b"}.p-i-form:before,.t-efi-form:before{content:"\e639"}.p-i-form-element:before,.t-efi-form-element:before{content:"\e63a"}.p-i-group-box:before,.t-efi-group-box:before{content:"\e640"}.p-i-textbox-hidden:before,.t-efi-textbox-hidden:before{content:"\e643"}.p-i-password:before,.t-efi-password:before{content:"\e644"}.p-i-radiobutton-checked:before,.t-efi-radiobutton-checked:before{content:"\e30a"}.p-i-select-box:before,.t-efi-select-box:before{content:"\e63e"}.p-i-symbol:before,.t-efi-symbol:before{content:"\e693"}.p-i-textarea:before,.t-efi-textarea:before{content:"\e641"}.p-i-textbox:before,.t-efi-textbox:before{content:"\e642"}.p-i-cut:before,.t-efi-cut:before{content:"\e65e"}.p-i-copy:before,.t-efi-copy:before{content:"\e65d"}.p-i-paste:before,.t-efi-paste:before{content:"\e65f"}.p-i-paste-as-html:before,.t-efi-paste-as-html:before{content:"\e660"}.p-i-paste-from-word:before,.t-efi-paste-from-word:before{content:"\e661"}.p-i-paste-from-word-strip-file:before,.t-efi-paste-from-word-strip-file:before{content:"\e662"}.p-i-paste-html:before,.t-efi-paste-html:before{content:"\e663"}.p-i-paste-markdown:before,.t-efi-paste-markdown:before{content:"\e664"}.p-i-paste-plain-text:before,.t-efi-paste-plain-text:before{content:"\e665"}.p-i-print:before,.t-efi-print:before{content:"\e10a"}.p-i-undo:before,.t-efi-undo:before{content:"\e100"}.p-i-redo:before,.t-efi-redo:before{content:"\e101"}.p-i-reload:before,.p-i-refresh:before,.t-efi-reload:before,.t-efi-refresh:before{content:"\e103"}.p-i-add-comment:before,.t-efi-add-comment:before{content:"\e655"}.p-i-comment-remove:before,.t-efi-comment-remove:before{content:"\e656"}.p-i-comments-remove-all:before,.t-efi-comments-remove-all:before{content:"\e657"}.p-i-star-outline:before,.p-i-bookmark-outline:before,.t-efi-star-outline:before,.t-efi-bookmark-outline:before{content:"\e302"}.p-i-star:before,.p-i-bookmark:before,.t-efi-star:before,.t-efi-bookmark:before{content:"\e303"}.p-i-module-manager:before,.t-efi-module-manager:before{content:"\e670"}.p-i-apply-format:before,.t-efi-apply-format:before{content:"\e666"}.p-i-copy-format:before,.t-efi-copy-format:before{content:"\e668"}.p-i-strip-all-formating:before,.t-efi-strip-all-formating:before{content:"\e669"}.p-i-strip-css-format:before,.t-efi-strip-css-format:before{content:"\e66a"}.p-i-strip-font-elements:before,.t-efi-strip-font-elements:before{content:"\e66b"}.p-i-strip-span-elements:before,.t-efi-strip-span-elements:before{content:"\e66c"}.p-i-strip-word-formatting:before,.t-efi-strip-word-formatting:before{content:"\e66d"}.p-i-style-builder:before,.t-efi-style-builder:before{content:"\e66f"}.p-i-format-code-block:before,.t-efi-format-code-block:before{content:"\e66e"}.p-i-table-align-bottom-center:before,.t-efi-table-align-bottom-center:before{content:"\e62b"}.p-i-table-align-bottom-left:before,.t-efi-table-align-bottom-left:before{content:"\e62a"}.p-i-table-align-bottom-right:before,.t-efi-table-align-bottom-right:before{content:"\e62c"}.p-i-table-align-middle-center:before,.t-efi-table-align-middle-center:before{content:"\e628"}.p-i-table-align-middle-left:before,.t-efi-table-align-middle-left:before{content:"\e627"}.p-i-table-align-middle-right:before,.t-efi-table-align-middle-right:before{content:"\e629"}.p-i-table-align-top-center:before,.t-efi-table-align-top-center:before{content:"\e625"}.p-i-table-align-top-left:before,.t-efi-table-align-top-left:before{content:"\e624"}.p-i-table-align-top-right:before,.t-efi-table-align-top-right:before{content:"\e626"}.p-i-table-light-dialog:before,.t-efi-table-light-dialog:before{content:"\e676"}.p-i-table:before,.t-efi-table:before{content:"\e677"}.p-i-table-properties:before,.t-efi-table-properties:before{content:"\e678"}.p-i-borders-show-hide:before,.t-efi-borders-show-hide:before{content:"\e638"}.p-i-table-delete:before,.t-efi-table-delete:before{content:"\e682"}.p-i-table-cell-delete:before,.t-efi-table-cell-delete:before{content:"\e681"}.p-i-table-delete-column:before,.p-i-table-column-delete:before,.t-efi-table-delete-column:before,.t-efi-table-column-delete:before{content:"\e67f"}.p-i-table-delete-row:before,.p-i-table-row-delete:before,.t-efi-table-delete-row:before,.t-efi-table-row-delete:before{content:"\e680"}.p-i-table-insert-column-to-the-left:before,.p-i-table-column-insert-left:before,.t-efi-table-insert-column-to-the-left:before,.t-efi-table-column-insert-left:before{content:"\e67b"}.p-i-table-insert-column-to-the-right:before,.p-i-table-column-insert-right:before,.t-efi-table-insert-column-to-the-right:before,.t-efi-table-column-insert-right:before{content:"\e67c"}.p-i-table-insert-row-above:before,.p-i-table-row-insert-above:before,.t-efi-table-insert-row-above:before,.t-efi-table-row-insert-above:before{content:"\e67d"}.p-i-table-insert-row-below:before,.p-i-table-row-insert-below:before,.t-efi-table-insert-row-below:before,.t-efi-table-row-insert-below:before{content:"\e67e"}.p-i-cell-properties:before,.t-efi-cell-properties:before{content:"\e67a"}.p-i-merge-cells-h:before,.p-i-cells-merge-horizontally:before,.t-efi-merge-cells-h:before,.t-efi-cells-merge-horizontally:before{content:"\e684"}.p-i-merge-cells-v:before,.p-i-cells-merge-vertically:before,.t-efi-merge-cells-v:before,.t-efi-cells-merge-vertically:before{content:"\e685"}.p-i-cell-split-horizontally:before,.t-efi-cell-split-horizontally:before{content:"\e686"}.p-i-cell-split-vertically:before,.t-efi-cell-split-vertically:before{content:"\e687"}.p-i-template-manager:before,.t-efi-template-manager:before{content:"\e647"}.p-i-toolbar-float:before,.t-efi-toolbar-float:before{content:"\e68c"}.p-i-toggle-full-screen-mode:before,.t-efi-toggle-full-screen-mode:before{content:"\e690"}.p-i-track-changes-enable:before,.t-efi-track-changes-enable:before{content:"\e64a"}.p-i-track-changes:before,.t-efi-track-changes:before{content:"\e649"}.p-i-track-changes-accept:before,.t-efi-track-changes-accept:before{content:"\e64b"}.p-i-track-changes-accept-all:before,.t-efi-track-changes-accept-all:before{content:"\e64c"}.p-i-track-changes-reject:before,.t-efi-track-changes-reject:before{content:"\e64d"}.p-i-track-changes-reject-all:before,.t-efi-track-changes-reject-all:before{content:"\e64e"}.p-i-file-xlsx:before,.p-i-xlsx:before,.t-efi-file-xlsx:before,.t-efi-xlsx:before{content:"\e90a"}.p-i-file-pdf:before,.p-i-pdf:before,.t-efi-file-pdf:before,.t-efi-pdf:before{content:"\e90e"}.p-i-change-manually:before,.t-efi-change-manually:before{content:"\e648"}.p-i-dictionary-add:before,.t-efi-dictionary-add:before{content:"\e651"}.p-i-spell-checker:before,.t-efi-spell-checker:before{content:"\e68d"}.p-i-validation-xhtml:before,.t-efi-validation-xhtml:before{content:"\e68e"}.p-i-custom-icon:before,.t-efi-custom-icon:before{content:"\e650"}.p-i-clear-css:before,.t-efi-clear-css:before{content:"\e667"}.p-i-div:before,.t-efi-div:before{content:"\e60b"}.p-i-h1:before,.t-efi-h1:before{content:"\e60d"}.p-i-h2:before,.t-efi-h2:before{content:"\e60e"}.p-i-h3:before,.t-efi-h3:before{content:"\e60f"}.p-i-h4:before,.t-efi-h4:before{content:"\e610"}.p-i-h5:before,.t-efi-h5:before{content:"\e611"}.p-i-h6:before,.t-efi-h6:before{content:"\e612"}.p-i-all:before,.t-efi-all:before{content:"\e60c"}.p-i-table-cell:before,.t-efi-table-cell:before{content:"\e679"}.p-i-plus:before,.t-efi-plus:before{content:"\e11e"}.p-i-minus:before,.t-efi-minus:before{content:"\e121"}.p-i-link:before,.p-i-link-horizontal:before,.p-i-hyperlink:before,.t-efi-link:before,.t-efi-link-horizontal:before,.t-efi-hyperlink:before{content:"\e10f"}.p-i-unlink:before,.p-i-unlink-horizontal:before,.p-i-hyperlink-remove:before,.t-efi-unlink:before,.t-efi-unlink-horizontal:before,.t-efi-hyperlink-remove:before{content:"\e110"}.p-i-edit-tools:before,.t-efi-edit-tools:before{content:"\e646"}.p-i-borders-all:before,.t-efi-borders-all:before{content:"\e62e"}.p-i-borders-inside:before,.t-efi-borders-inside:before{content:"\e630"}.p-i-borders-inside-horizontal:before,.t-efi-borders-inside-horizontal:before{content:"\e631"}.p-i-borders-inside-vertical:before,.t-efi-borders-inside-vertical:before{content:"\e632"}.p-i-borders-outside:before,.t-efi-borders-outside:before{content:"\e62f"}.p-i-borders-top:before,.p-i-border-top:before,.t-efi-borders-top:before,.t-efi-border-top:before{content:"\e633"}.p-i-borders-right:before,.p-i-border-right:before,.t-efi-borders-right:before,.t-efi-border-right:before{content:"\e636"}.p-i-borders-bottom:before,.p-i-border-bottom:before,.t-efi-borders-bottom:before,.t-efi-border-bottom:before{content:"\e634"}.p-i-borders-left:before,.p-i-border-left:before,.t-efi-borders-left:before,.t-efi-border-left:before{content:"\e635"}.p-i-borders-no:before,.p-i-border-no:before,.t-efi-borders-no:before,.t-efi-border-no:before{content:"\e637"}.p-i-merge-cells:before,.p-i-cells-merge:before,.t-efi-merge-cells:before,.t-efi-cells-merge:before{content:"\e683"}.p-i-unmerge:before,.p-i-table-unmerge:before,.t-efi-unmerge:before,.t-efi-table-unmerge:before{content:"\e688"}.p-i-freeze-columns:before,.p-i-column-freeze:before,.t-efi-freeze-columns:before,.t-efi-column-freeze:before{content:"\e68b"}.p-i-freeze-rows:before,.p-i--freeze:before,.t-efi-freeze-rows:before,.t-efi--freeze:before{content:"\e68a"}.p-i-freeze-panes:before,.p-i-pane-freeze:before,.t-efi-freeze-panes:before,.t-efi-pane-freeze:before{content:"\e689"}.p-i-text-wrap:before,.t-efi-text-wrap:before{content:"\e622"}.p-i-formula-fx:before,.t-efi-formula-fx:before{content:"\e691"}.p-i-sum:before,.t-efi-sum:before{content:"\e692"}.p-i-increase-decimal:before,.p-i-decimal-increase:before,.t-efi-increase-decimal:before,.t-efi-decimal-increase:before{content:"\e697"}.p-i-decrease-decimal:before,.p-i-decimal-decrease:before,.t-efi-decrease-decimal:before,.t-efi-decimal-decrease:before{content:"\e698"}.p-i-dollar:before,.t-efi-dollar:before{content:"\e694"}.p-i-percent:before,.t-efi-percent:before{content:"\e695"}.p-i-custom-format:before,.t-efi-custom-format:before{content:"\e696"}.p-i-align-top:before,.t-efi-align-top:before{content:"\e61a"}.p-i-align-middle:before,.t-efi-align-middle:before{content:"\e61b"}.p-i-align-bottom:before,.t-efi-align-bottom:before{content:"\e61c"}.p-i-filter:before,.t-efi-filter:before{content:"\e129"}.p-i-filter-clear:before,.t-efi-filter-clear:before{content:"\e12a"}.p-i-filter-sm:before,.t-efi-filter-sm:before{content:"\e12b"}.p-i-sort-asc:before,.t-efi-sort-asc:before{content:"\e124"}.p-i-sort-desc:before,.t-efi-sort-desc:before{content:"\e125"}.p-i-unsort:before,.p-i-sort-clear:before,.t-efi-unsort:before,.t-efi-sort-clear:before{content:"\e126"}.p-i-sort-asc-sm:before,.t-efi-sort-asc-sm:before{content:"\e127"}.p-i-sort-desc-sm:before,.t-efi-sort-desc-sm:before{content:"\e128"}.p-i-filter-sort-asc-sm:before,.t-efi-filter-sort-asc-sm:before{content:"\e12c"}.p-i-filter-sort-desc-sm:before,.t-efi-filter-sort-desc-sm:before{content:"\e12d"}.p-i-data-validation:before,.p-i-validation-data:before,.t-efi-data-validation:before,.t-efi-validation-data:before{content:"\e68f"}.p-i-download:before,.t-efi-download:before{content:"\e132"}.p-i-heart-outline:before,.t-efi-heart-outline:before{content:"\e300"}.p-i-share:before,.t-efi-share:before{content:"\e800"}.p-i-facebook:before,.t-efi-facebook:before{content:"\e80b"}.p-i-pinterest:before,.t-efi-pinterest:before{content:"\e815"}.p-i-twitter:before,.t-efi-twitter:before{content:"\e81f"}.p-i-marker-pin:before,.t-efi-marker-pin:before{content:"\e702"}.p-i-search:before,.p-i-zoom:before,.t-efi-search:before,.t-efi-zoom:before{content:"\e13e"}.k-i-close::before{content:"\e11b"}.k-i-arrow-end-left::before{content:"\e00b"}.k-i-arrow-up:before{content:"\e017"}.k-i-arrow-down:before{content:"\e019"}.k-i-arrow-60-left::before{content:"\e007"}.k-i-arrow-60-right::before{content:"\e005"}.k-i-arrow-end-right::before{content:"\e009"}.k-i-zoom-out::before{content:"\e140"}.k-i-zoom-in::before{content:"\e13f"}.k-i-cursor::before{content:"\e159"}.k-i-hand::before{content:"\e158"}.k-i-search::before{content:"\e13e"}.k-i-folder-open::before{content:"\e901"}.k-i-download::before{content:"\e132"}.k-i-print::before{content:"\e10a"}.k-i-handler-drag:before{content:"\e027"}.k-i-convert-lowercase:before{content:"\e606"}.k-i-file-vertical::before,.k-i-page-portrait::before{content:"\e906"}.k-i-file-horizontal::before,.k-i-page-landscape::before{content:"\e922"}.k-i-more-vertical::before,.k-i-vbars::before{content:"\e031"}.k-i-arrow-chevron-right::before,.k-i-arrowhead-e::before{content:"\e014"}.k-i-arrow-chevron-left::before,.k-i-arrowhead-w::before{content:"\e016"}.k-i-heart-outline:before{content:"\e300"}.k-i-share:before{content:"\e800"}.k-i-facebook:before{content:"\e80b"}.k-i-pinterest:before{content:"\e815"}.k-i-twitter:before{content:"\e81f"}.k-i-marker-pin:before{content:"\e702"}.k-i-home:before{content:"\e034"}.k-i-star:before{content:"\e303"}.k-i-globe:before{content:"\e701"}.k-i-cloud:before{content:"\e921"}.k-i-gear:before{content:"\e13a"}.k-i-edit:before{content:"\e10b"}.k-i-circle:before{content:"\e308"}.k-i-divide:before{content:"\e14e"}.k-i-line:before{content:"\e510"}.k-i-unsort:before,.k-i-sort-clear:before{content:"\e126"}.k-i-sort-asc-sm:before{content:"\e127"}.k-i-sort-desc-sm:before{content:"\e128"}
/* END Telerik.Web.UI.Skins.Common.fonticons.css */
/* START Telerik.Web.UI.Skins.WindowLite.css */
.RadWindow{padding:0 5px 5px;border-width:1px;border-style:solid;line-height:1.42857143;word-wrap:break-word;box-sizing:border-box}.RadWindow.rwShadow{box-shadow:0 1px 4px #b3b3b3}.RadWindow .rwTitleBar{margin:0 -5px;background-position:0 0;background-repeat:repeat-x;position:relative}.RadWindow .rwTitleBar,.RadWindow .rwTitleBar *{box-sizing:content-box}.RadWindow .rwTitleWrapper{padding:4px 5px;line-height:1.42857143em;height:1.42857143em}.RadWindow .rwTitle{margin:0;padding:0 0 0 30px;width:60%;border-width:0;color:inherit;font:inherit;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;display:inline-block;overflow:hidden}.RadWindow .rwIcon{margin:-.5em 0 0 0;width:1em;height:1em;font-size:16px;line-height:1;display:inline-block;position:absolute;top:50%;left:.64285714em}.RadWindow .rwIcon:before{content:"\e137";margin:-.25em 0 0 -.25em;width:1em;height:1em;vertical-align:middle;font:2em/1 "WebComponentsIcons";display:block}.RadWindow .rwCustomIcon.rwIcon:before{content:""}.RadWindow .rwCommands{margin:-11px 0 0;padding:0;width:auto;list-style:none;position:absolute;top:50%;right:5px}.RadWindow .rwListItem{margin:0 0 0 5px;display:inline-block}.RadWindow .rwCommandButton{padding:2px;border:1px solid transparent;border-radius:2px;line-height:1;display:inline-block;text-decoration:none;vertical-align:top}.RadWindow .rwCommandButton:before{content:"";margin:auto;padding:0;display:inline-block;font:16px/1 "WebComponentsIcons";text-align:center;vertical-align:top}.RadWindow span.rwCommandButton:hover{cursor:pointer}.RadWindow .rwCloseButton:before{content:"\e11b"}.RadWindow .rwMaximizeButton:before{content:"\e137"}.RadWindow .rwMinimizeButton:before{content:"\e139"}.RadWindow.rwMaximizedWindow{-webkit-overflow-scrolling:touch;-webkit-touch-callout:none}.RadWindow.rwMaximizedWindow .rwResize{cursor:default!important}.RadWindow.rwMinimizedWindow .rwMinimizeButton:before,.RadWindow.rwMaximizedWindow .rwMaximizeButton:before{content:"\e138"}.RadWindow .rwPinButton:before{content:"\e705"}.RadWindow .rwPinButton.on:before{content:"\e704"}.RadWindow .rwReloadButton:before{content:"\e106"}.RadWindow .rwContent{padding:5px 10px;border-width:1px;border-style:solid;overflow:auto;box-sizing:border-box}.RadWindow .rwIframeWrapperIOS{width:100%;height:100%;overflow:scroll;-webkit-overflow-scrolling:touch}.RadWindow .rwStatusBar{padding:0 10px;border-width:0 1px 1px;border-style:solid;border-color:inherit;position:relative}.RadWindow .rwStatusBar input{padding:0;width:85%;border:0;color:inherit;background:0;font:inherit;text-overflow:ellipsis;white-space:nowrap;overflow:hidden}.RadWindow .rwStatusBar .rwResize{position:absolute;right:0;bottom:0;display:block;width:1.14285714em;height:1.14285714em}.RadWindow .rwStatusBar .rwResize:hover{cursor:se-resize}.RadWindow .rwStatusBar .rwResize:before{display:block;width:100%;height:100%;vertical-align:middle;line-height:1;content:"";font-family:"WebComponentsIcons";font-size:1.71428571em;content:"\E001"}.RadWindow.rwCollapsed{overflow:hidden}.RadWindow.rwCollapsed.rwRoundedCorner .rwTitleBar{border-width:1px;border-style:solid;border-radius:.35714286em}.RadWindow.rwMinimizedWindow{padding:0 .42857143em;height:auto!important}.RadWindow.rwMinimizedWindow.rwRoundedCorner .rwTitleBar{border-radius:.35714286em}.RadWindow.rwMinimizedWindow .rwContent,.RadWindow.rwMinimizedWindow .rwStatusBar,.RadWindow.rwMinimizedWindow .rwPinButton,.RadWindow.rwMinimizedWindow .rwReloadButton,.RadWindow.rwMinimizedWindow .rwMaximizeButton,.RadWindow.rwMinimizedWindow .rwTopResize{display:none}.RadWindow.rwMinimizedWindow .rwCommands{right:-0.71428571em;right:.2em\9}.RadWindow _:-ms-fullscreen,:root .RadWindow.rwMinimizedWindow .rwCommands{right:.2em}.RadWindow.rwMinimizedWindow .rwCommands .rwListItem{vertical-align:top;margin-right:.14285714em}.RadWindow.rwInactiveWindow{filter:alpha(opacity=50);opacity:.5}.RadWindow .rwNoTitleBar{padding:.42857143em}.RadWindow.rwNoTitleBar .rwTitleBar,.RadWindow.rwNoStatusBar .rwStatusBar{display:none}.RadWindow div.rwExternalContent{position:relative;padding:0;overflow:inherit}.RadWindow div.rwExternalContent iframe{height:100%!important}.RadWindow.rwLoading .rwExternalContent{background-repeat:no-repeat;background-position:center center}.RadWindow .rwLoading.rwStatusBar{background-repeat:no-repeat;background-position:5px center;padding:0 0 0 1.78571429em}.RadWindow .rwDialog{margin:.71428571em 0 0;padding:0 1.07142857em;background-repeat:no-repeat;background-position:30px center}.RadWindow .rwDialog:before{position:absolute;top:20px;left:20px;display:inline-block;vertical-align:middle;text-align:center;line-height:1;content:"";font-family:"WebComponentsIcons";font-size:32px}.RadWindow .rwDialog.rwNoIcon::before{display:none}.RadWindow .rwDialogContent{min-height:50px;padding:0 0 .71428571em 4.28571429em}.RadWindow .rwPromptInputContainer{margin:.5em 0 0 0}.RadWindow .rwPromptInput{padding:4px 10px;width:100%;box-sizing:border-box;border-width:1px;border-style:solid;font:inherit}.RadWindow.rwRoundedCorner .rwPromptInput{border-radius:4px}.RadWindow .rwDialogButtons{padding:10px;text-align:right;position:absolute;left:0;right:0;bottom:0}.RadWindow .rwDialogButtons button{padding:4px 10px;border-width:1px;border-style:solid;border-radius:4px;font:inherit;-webkit-tap-highlight-color:rgba(255,255,255,0)}.RadWindow .rwDialogButtons button+button{margin-left:5px}.RadWindow .rwAlertDialog:before{content:"\e403"}.RadWindow .rwConfirmDialog:before{content:"\e402"}.RadWindow .rwPromptDialog .rwDialogContent{padding:0 0 .71428571em 0}.RadWindow.rwRtl{direction:rtl}.RadWindow.rwRtl .rwIcon{left:auto;right:.64285714em}.RadWindow.rwRtl .rwIcon:before{margin:-0.21428571em -0.21428571em 0 0;margin:-0.07142857em -0.21428571em 0 0 \9}.RadWindow _:-ms-fullscreen,:root .RadWindow.rwRtl span.rwIcon:before{margin:-0.21428571em -0.21428571em 0 0}@media \0screen{.RadWindow.rwRtl .rwIcon:before{margin:-0.14285714em -0.21428571em 0 0}}.RadWindow.rwRtl .rwTitleWrapper .rwTitle{text-align:right;padding:0 2em 0 0}.RadWindow.rwRtl .rwCommands{left:.07142857em;right:auto;direction:rtl}.RadWindow.rwRtl .rwStatusBar .rwResize{left:.14285714em;right:auto;bottom:.10714286em;bottom:.07142857em \9}.RadWindow _:-ms-fullscreen,:root .RadWindow.rwRtl .rwStatusBar .rwResize{bottom:.07142857em}.RadWindow.rwRtl .rwStatusBar .rwResize:before{content:"\e002"}.RadWindow.rwRtl .rwStatusBar .rwResize:hover{cursor:sw-resize!important}.RadWindow.rwRtl .rwLoading.rwStatusBar{background-position:right 5px center;padding:0 2.14285714em 0 0}.RadWindow.rwRtl .rwPromptInputContainer{padding:0 0 0 .85714286em}.RadWindow.rwRtl .rwDialogButtons{text-align:left}.RadWindow .rwPromptInput:disabled{filter:alpha(opacity=50);opacity:.5}html.rwPreventPageScrolling,body.rwPreventPageScrolling{-webkit-overflow-scrolling:touch;-webkit-touch-callout:none;position:fixed;top:0;left:0;margin:0;padding:0;border:0;border-width:0;width:100%;height:100%;overflow:hidden}
/* END Telerik.Web.UI.Skins.WindowLite.css */
/* START Telerik.Web.UI.Skins.TabStripLite.css */
.RadTabStrip{line-height:1.42857143;overflow:hidden}.RadTabStrip .rtsLevel{box-sizing:border-box}.RadTabStrip .rtsScroll{white-space:nowrap;position:relative;overflow:hidden}.RadTabStrip .rtsScroll .rtsUL{position:relative}.RadTabStrip .rtsPrevArrow,.RadTabStrip .rtsNextArrow{padding:6px 12px;box-sizing:border-box;text-align:center;-moz-user-select:none;-ms-user-select:none;-webkit-user-select:none;user-select:none;position:absolute;cursor:default}.RadTabStrip .rtsPrevArrow:before,.RadTabStrip .rtsNextArrow:before{margin:0 -4px;font-size:16px;font-family:WebComponentsIcons;line-height:1;display:inline-block}.RadTabStrip .rtsUL{margin:0;padding:0;list-style:none}.RadTabStrip .rtsLI{display:block;position:relative}.RadTabStrip .rtsLink{padding:10px 15px;background-position:0 0;background-repeat:repeat-x;text-decoration:none;cursor:pointer;display:block;position:relative}.RadTabStrip .rtsImg{margin:0 4px 0 -4px;display:inline-block;vertical-align:middle}.RadTabStrip_rtl .rtsImg{margin-left:4px;margin-right:-4px}.RadTabStrip .rtsTxt{text-decoration:inherit;display:inline-block;vertical-align:middle}.RadTabStrip.rtsDisabled,.RadTabStrip .rtsDisabled,.RadTabStrip .rtsDisabled .rtsLink{cursor:default;filter:alpha(opacity=60);opacity:.6}.RadTabStrip .rtsLevel1{border-width:0;border-style:solid}.RadTabStrip .rtsLevel1 .rtsLink{border-width:1px;border-style:solid}.RadTabStrip .rtsLevel1 ~ .rtsLevel{border-width:1px;border-style:solid}.RadTabStrip .rtsLevel1 ~ .rtsLevel .rtsHovered .rtsLink{text-decoration:underline}.rtsHorizontal .rtsLevel{width:100%}.rtsHorizontal .rtsLI{display:inline-block;vertical-align:top}.rtsHorizontal .rtsScroll .rtsUL{width:100%;overflow-x:scroll;overflow-y:hidden}.rtsHorizontal .rtsPrevArrow,.rtsHorizontal .rtsNextArrow{top:0;bottom:0}.rtsHorizontal .rtsPrevArrow:before{margin-top:.5em;content:"\e007"}.rtsHorizontal .rtsNextArrow:before{margin-top:.5em;content:"\e005"}.rtsHorizontal .rtsButtonsStart{padding-left:64px}.rtsHorizontal .rtsButtonsStart .rtsPrevArrow{left:0}.rtsHorizontal .rtsButtonsStart .rtsNextArrow{left:32px}.rtsHorizontal .rtsButtonsEnd{padding-right:64px}.rtsHorizontal .rtsButtonsEnd .rtsPrevArrow{right:32px}.rtsHorizontal .rtsButtonsEnd .rtsNextArrow{right:0}.rtsHorizontal .rtsButtonsMiddle{padding-left:32px;padding-right:32px}.rtsHorizontal .rtsButtonsMiddle .rtsPrevArrow{left:0}.rtsHorizontal .rtsButtonsMiddle .rtsNextArrow{right:0}.rtsHorizontal.RadTabStrip_rtl .rtsPrevArrow:before{content:"\e005"}.rtsHorizontal.RadTabStrip_rtl .rtsNextArrow:before{content:"\e007"}.rtsHorizontal.RadTabStrip_rtl .rtsButtonsStart .rtsPrevArrow{left:32px}.rtsHorizontal.RadTabStrip_rtl .rtsButtonsStart .rtsNextArrow{left:0}.rtsHorizontal.RadTabStrip_rtl .rtsButtonsEnd .rtsPrevArrow{right:0}.rtsHorizontal.RadTabStrip_rtl .rtsButtonsEnd .rtsNextArrow{right:32px}.rtsHorizontal.RadTabStrip_rtl .rtsButtonsMiddle .rtsPrevArrow{left:auto;right:0}.rtsHorizontal.RadTabStrip_rtl .rtsButtonsMiddle .rtsNextArrow{right:auto;left:0}.rtsTop .rtsLevel1{border-bottom-width:1px}.rtsTop .rtsLevel1 .rtsUL{margin-bottom:-1px}.rtsTop .rtsLevel1 ~ .rtsLevel{border-top-width:0}.rtsBottom .rtsLevel1{border-top-width:1px}.rtsBottom .rtsLevel1 .rtsUL{margin-top:-1px}.rtsBottom .rtsLevel1 ~ .rtsLevel{border-bottom-width:0}.rtsVertical{display:inline-block;vertical-align:top}.rtsVertical .rtsLevel{height:100%;display:inline-block;vertical-align:top}.rtsVertical .rtsVertical .rtsUL{display:inline-block;vertical-align:top}.rtsVertical .rtsScroll .rtsUL{height:100%;overflow-x:hidden;overflow-y:scroll}.rtsVertical .rtsPrevArrow,.rtsVertical .rtsNextArrow{left:0;right:0}.rtsVertical .rtsPrevArrow:before{content:"\e004"}.rtsVertical .rtsNextArrow:before{content:"\e006"}.rtsVertical .rtsButtonsStart{padding-top:56px}.rtsVertical .rtsButtonsStart .rtsPrevArrow{top:0}.rtsVertical .rtsButtonsStart .rtsNextArrow{top:28px}.rtsVertical .rtsButtonsEnd{padding-bottom:56px}.rtsVertical .rtsButtonsEnd .rtsPrevArrow{bottom:28px}.rtsVertical .rtsButtonsEnd .rtsNextArrow{bottom:0}.rtsVertical .rtsButtonsMiddle{padding-top:28px;padding-bottom:28px}.rtsVertical .rtsButtonsMiddle .rtsPrevArrow{top:0}.rtsVertical .rtsButtonsMiddle .rtsNextArrow{bottom:0}.rtsLeft .rtsLevel1{border-right-width:1px;float:left}.rtsLeft .rtsLevel1 .rtsUL{margin-right:-1px}.rtsLeft .rtsLevel1 ~ .rtsLevel{border-left-width:0;float:left}.rtsRight .rtsLevel1{border-left-width:1px;float:right}.rtsRight .rtsLevel1 .rtsUL{margin-left:-1px}.rtsRight .rtsLevel1 ~ .rtsLevel{border-right-width:0;float:right}.rtsRight.RadTabStrip_rtl .rtsLevel{direction:ltr}.rtsRight.RadTabStrip_rtl .rtsUL{direction:rtl}.rtsAlignRight{text-align:right}.rtsAlignCenter{text-align:center}.rtsAlignJustify{text-align:center}.rtsDetachedTabContainer{display:none;position:absolute;z-index:9999}.rtsDetachedTabContainer .rtsGhostTab{padding:10px 15px;border-width:1px;border-style:solid;position:relative;top:16px;left:16px}.rtsDropClue{position:absolute;z-index:9998;display:none}.rtsDropClue:before{font-family:WebComponentsIcons;font-size:16px;line-height:1;display:inline-block}.rtsDropClueTop{margin:-.75em 0 0 -.5em}.rtsDropClueTop:before{content:"\e006"}.rtsDropClueBottom{margin:-.25em 0 0 -.5em}.rtsDropClueBottom:before{content:"\e004"}.rtsDropClueLeft{margin:-0.5em 0 0 -0.75em}.rtsDropClueLeft:before{content:"\e005"}.rtsDropClueRight{margin:-0.5em 0 0 -0.25em}.rtsDropClueRight:before{content:"\e007"}.rtsHidden{display:none!important}
/* END Telerik.Web.UI.Skins.TabStripLite.css */
/* START Telerik.Web.UI.Skins.MultiPage.css */
.RadMultiPage{box-sizing:border-box}.RadMultiPage .rmpView{height:100%;box-sizing:border-box}.RadMultiPage .rmpView>iframe{width:100%;height:100%;border:0;display:block}.RadMultiPage .rmpHidden{display:none!important}
/* END Telerik.Web.UI.Skins.MultiPage.css */
/* START Telerik.Web.UI.Skins.Label.css */
.RadLabel{display:inline-block;line-height:1.42857143;padding-right:5px}
/* END Telerik.Web.UI.Skins.Label.css */
/* START Telerik.Web.UI.Skins.ButtonLite.css */
.RadButton{font:inherit;line-height:1.42857143;display:inline-block;vertical-align:top;cursor:pointer;outline:0}.RadButton::-moz-focus-inner{padding:0;border:0;outline:0}.rbButton{padding:4px 10px;min-width:64px;border-width:1px;border-style:solid;position:relative;-webkit-user-select:none;user-select:none}.rbIconOnly{min-width:0;padding:4px}.RadButton.rbRounded{border-radius:4px}.RadButton .rbIcon{width:16px;height:16px;vertical-align:-2px;background-repeat:no-repeat;position:relative}.RadButton .rbIcon::before{display:inline-block;font:16px/1 "WebComponentsIcons"}.RadButton .rbPrimaryIcon{margin:0 5px 0 0}.RadButton .rbSecondaryIcon{margin:0 0 0 5px}.RadButton.rbPrimary,.RadButton.rbSecondary{position:relative}.RadButton.rbPrimary .rbIcon,.RadButton.rbSecondary .rbIcon{position:absolute}.RadButton.rbButton.rbPrimary{padding-left:1.5em}.RadButton.rbButton.rbPrimary .rbText{margin-left:10px}.RadButton.rbButton.rbSecondary{padding-right:1.5em}.RadButton.rbButton.rbSecondary .rbText{margin-right:10px}.RadButton.rbPrimary .rbPrimaryIcon{left:10px}.RadButton.rbSecondary .rbSecondaryIcon{right:10px}.RadButton .rbCustomIcon{background-repeat:no-repeat}.RadButton .rbText{display:inline-block;vertical-align:top}.RadButton.rbCheckBox .rbIcon,.RadButton.rbToggleButton .rbIcon,.RadButton.rbRadioButton .rbIcon{margin:0 5px 0 0}.RadButton .rbToggleRadio,.RadButton .rbToggleRadio:before,.RadButton .rbToggleRadioChecked,.RadButton .rbToggleRadioChecked:before{border-radius:45px}.RadButton.rbButton span.rbIcon:before{box-shadow:none}.RadButton+.RadLabel{vertical-align:bottom;margin-left:-3px}.RadButton .rbSplitPart{padding:4px;display:inline-block;overflow:hidden;cursor:pointer;border-width:1px;border-style:solid;position:absolute;top:-1px}.RadButton .rbSplitPartRight{border-radius:0 .21428571em .21428571em 0;right:-1px}.RadButton .rbSplitPartLeft{border-radius:.21428571em 0 0 .21428571em;left:-1px}.RadButton .rbSplitPartLeft+.rbText{padding:0 0 0 1.78571429em}.RadButton .rbSplitPartRight+.rbText{padding:0 1.78571429em 0 0}.RadButton .rbSplitIcon{width:auto;height:auto;vertical-align:top}.RadButton span.rbSplitIcon:before{display:inline-block;vertical-align:middle;line-height:.9}.RadButton.rbButton.rbImageButton{background-image:none;background-color:transparent;background-repeat:no-repeat;border:0 none;border-radius:0;min-width:0}.RadButton.rbDisabled{opacity:.5;cursor:default}.RadButton.rbRtl .rbIcon{margin:0 -5px 0 5px}.RadButton.rbRtl .rbPrimaryIcon{margin:0 0 0 5px}.RadButton.rbRtl .rbSecondaryIcon{margin:0 5px 0 0}.RadButton.rbRtl .rbSplitPart{margin:-0.07142857em .35714286em -0.14285714em -0.71428571em;border-left:0 none;border-radius:.21428571em 0 0 .21428571em;border-right-style:solid;border-right-width:1px;border-right-color:transparent}.RadButton.rbRtl .rbSplitPart .rbIcon{margin:.07142857em -0.14285714em 0 .35714286em}.RadButton.rbRtl.rbCheckBox .rbIcon,.RadButton.rbRtl.rbToggleButton .rbIcon,.RadButton.rbRtl.rbRadioButton .rbIcon{margin-left:5px;margin-right:0}.RadButton .rbHiddenImages{position:absolute;top:-9999px;visibility:hidden}.RadButton .rbHideElement{display:none;width:0!important;height:0!important;overflow:hidden!important}.rbCheckBox,.rbRadioButton,.rbToggleButton{padding:5px 0;border-width:0;color:inherit;background:0}.rbRtl.rbCheckBox,.rbRtl.rbRadioButton,.rbRtl.rbToggleButton{padding:5px 0}.rbAdd:before{content:"\e11e"}.rbRemove:before{content:"\e10c"}.rbOk:before{content:"\e118"}.rbCancel:before{content:"\e11b"}.rbUpload:before{content:"\e133"}.rbDownload:before{content:"\e132"}.rbPrevious:before{content:"\e100"}.rbNext:before{content:"\e101"}.rbOpen:before{content:"\e901"}.rbAttach:before{content:"\e10e"}.rbSave:before{content:"\e109"}.rbConfig:before{content:"\e13c"}.rbPrint:before{content:"\e10a"}.rbRefresh:before{content:"\e103"}.rbSearch:before{content:"\e13e"}.rbHelp:before{content:"\e402"}.rbCart:before{content:"\e143"}.rbEdit:before{content:"\e10b"}.rbRSS:before{content:"\e827"}.rbMail:before{content:"\e809"}.rbFB:before{content:"\e80b"}.rbTwitter:before{content:"\e81f"}.rbLinkedIn:before{content:"\e811"}.rbPinterest:before{content:"\e815"}.rbYouTube:before{content:"\e82b"}.rbVimeo:before{content:"\e829"}.rbBehance:before{content:"\e823"}.rbDribble:before{content:"\e825"}.rbGooglePlus:before{content:"\e80f"}.rbVerticalList{display:inline-block;vertical-align:top}.rbVerticalList+.rbVerticalList{margin:0 7px}.rbVerticalList .rbCheckBox,.rbVerticalList .rbRadioButton,.rbVerticalList .rbToggleButton{display:block;padding:0 0 4px}.rbHorizontalList .RadButton,.rbColumnList{padding:0 7px 0 0}ul.rbVerticalList,ol.rbVerticalList{margin:0;padding:0 0 0 15px}ul.rbVerticalList button.RadButton.rbCheckBox,ul.rbVerticalList button.RadButton.rbRadioButton,ul.rbVerticalList button.RadButton.rbToggleButton,ol.rbVerticalList button.RadButton.rbCheckBox,ol.rbVerticalList button.RadButton.rbRadioButton,ol.rbVerticalList button.RadButton.rbToggleButton{display:inline-block;vertical-align:baseline}.RadCheckBoxList_Rtl.rbColumnList,.RadRadioButtonList_Rtl.rbColumnList,.rbHorizontalList button.RadButton.rbRtl{padding:0 0 0 7px}.RadCheckBoxList_Rtl.rbVerticalList,.RadRadioButtonList_Rtl.rbVerticalList,.RadCheckBoxList_Rtl .rbVerticalList,.RadRadioButtonList_Rtl .rbVerticalList{float:right}ul.RadCheckBoxList_Rtl.rbVerticalList,ol.RadCheckBoxList_Rtl.rbVerticalList,ul.RadRadioButtonList_Rtl.rbVerticalList,ol.RadRadioButtonList_Rtl.rbVerticalList{padding:0 15px 0 0;white-space:nowrap}.k-switch{cursor:pointer;padding:0;width:60px;box-sizing:border-box;border:0;outline:0;display:inline-flex;vertical-align:middle;font-family:inherit;font-size:10px;line-height:1.42857143;user-select:none;text-align:left;-webkit-touch-callout:none;-webkit-tap-highlight-color:transparent}.k-switch [type="checkbox"]{display:none}.k-switch[aria-readonly="true"]{pointer-events:none}.k-switch,.k-switch-container,.k-switch-handle{box-sizing:border-box}.k-switch-container{width:60px;flex:1 0 auto;position:relative;outline:0;transition:background-color 200ms ease-out 0s}.k-switch-handle{width:30px;height:30px;border-width:1px;border-style:solid;display:inline-block;vertical-align:middle;position:relative;left:0;transition:left 200ms ease-out 0s}.k-switch-on .k-switch-handle{left:calc(100% - 30px)}.k-switch-off .k-switch-handle{left:0}.k-switch-label-on,.k-switch-label-off{display:inline;max-width:calc(100% -(30px + 8px + 4px));text-transform:uppercase;line-height:30px;position:absolute;top:50%;transform:translateY(-50%);overflow:hidden}.k-switch-label-on{left:8px}.k-switch-label-off{right:8px}.k-rtl .k-switch.k-switch-on .k-switch-handle,.k-switch[dir="rtl"].k-switch-on .k-switch-handle,.k-switch.rbRtl.k-switch-on .k-switch-handle{left:0}.k-rtl .k-switch.k-switch-off .k-switch-handle,.k-switch[dir="rtl"].k-switch-off .k-switch-handle,.k-switch.rbRtl.k-switch-off .k-switch-handle{left:calc(100% - 30px)}.k-rtl .k-switch .k-switch-label-on,.k-switch[dir="rtl"] .k-switch-label-on,.k-switch.rbRtl .k-switch-label-on{left:initial;right:8px}.k-rtl .k-switch .k-switch-label-off,.k-switch[dir="rtl"] .k-switch-label-off,.k-switch.rbRtl .k-switch-label-off{left:8px;right:initial}
/* END Telerik.Web.UI.Skins.ButtonLite.css */
/* START Telerik.Web.UI.Skins.DropDownListLite.css */
.RadDropDownList{width:12em;line-height:1.42857143;text-align:left;display:inline-block;vertical-align:middle;white-space:nowrap;cursor:default;outline:0}.RadDropDownList .rddlInner{padding:4px 2em 4px 10px;border-width:1px;border-style:solid;background-repeat:repeat-x;background-position:0 0;display:block;position:relative}.RadDropDownList .rddlFakeInput{width:100%;height:1.42857143em;display:block;overflow:hidden;-o-text-overflow:ellipsis;-ms-text-overflow:ellipsis;text-overflow:ellipsis}.RadDropDownList .rddlEmptyMessage,.RadDropDownList .rddlDefaultMessage{font-style:italic;filter:alpha(opacity=80);opacity:.8}.RadDropDownList .rddlSelect{height:1.42857143em;padding:4px;min-width:1em;text-align:center;overflow:hidden;position:absolute;top:0;bottom:0;right:0;left:auto;box-sizing:content-box}.RadDropDownList .p-icon{width:1em}.RadDropDownList .rrdlLabel{vertical-align:top;padding-right:10px;line-height:22px}.RadDropDownList .rddlDisabled{filter:alpha(opacity=50);opacity:.5}.RadDropDownList_rtl,.RadDropDownList[dir="rtl"]{text-align:right}.RadDropDownList_rtl .rddlInner,.RadDropDownList[dir="rtl"] .rddlInner{padding-left:2em;padding-right:10px}.RadDropDownList_rtl .rddlSelect,.RadDropDownList[dir="rtl"] .rddlSelect{left:0;right:auto}.RadDropDownList_rtl .rrdlLabel,.RadDropDownList[dir="rtl"] .rrdlLabel{padding-left:10px;padding-right:0}.rddlSlide,.rddlDropDownSlide{float:left;display:none;position:absolute;overflow:hidden;z-index:7000}.rddlPopup{border-width:1px;border-style:solid;text-align:left;cursor:default;position:relative;line-height:1.42857143}.rddlPopup .rddlHeader,.rddlPopup .rddlFooter{padding:4px 10px;border:0 solid transparent;border-color:inherit}.rddlPopup .rddlHeader{margin-bottom:1px;border-bottom-width:1px}.rddlPopup .rddlFooter{margin-top:1px;border-top-width:1px}.rddlPopup .rddlList{height:100%;margin:0;padding:0;list-style:none;position:relative;overflow:auto;box-sizing:border-box}.rddlPopup .rddlItem{margin:0;padding:4px 10px;min-height:13px}.rddlPopup .rddlItem>label{margin:-4px -10px;padding:4px 10px;display:block}.rddlPopup .rddlItemDisabled{filter:alpha(opacity=50);opacity:.5}.rddlPopup_rtl{text-align:right;direction:rtl}
/* END Telerik.Web.UI.Skins.DropDownListLite.css */
/* START Telerik.Web.UI.Skins.Common.common.css */
.t-reset{margin:0;padding:0;border-width:0;outline:0 none;font-size:1em;text-decoration:none;list-style:none}.t-hidden{display:none!important}.t-widget{border-width:1px;border-style:solid;box-sizing:border-box}.t-link{outline:0;text-decoration:none;cursor:pointer}.t-button{margin:0;padding:6px;border-width:1px;border-style:solid;line-height:1.42857143;font-family:inherit;text-align:center;text-decoration:none;cursor:pointer;display:inline-block;outline:0;position:relative}.t-button::-moz-focus-inner{padding:0;border:0}.t-input{outline:0}.t-link>.t-icon,.t-button>.t-icon{vertical-align:middle;margin-top:-3px}.RadControl .t-button,.RadGrid .t-button,.RadTreeList .t-button,.RadCalendar .t-button{vertical-align:middle;font:inherit}.RadControl .t-button-icontext .t-text,.RadGrid .t-button-icontext .t-text,.RadTreeList .t-button-icontext .t-text,.RadCalendar .t-button-icontext .t-text{display:table-cell;padding:0 6px 0 5px}.RadControl_Bootstrap .t-button,.RadGrid_Bootstrap .t-button,.RadTreeList_Bootstrap .RadCalendar_Bootstrap .t-button{padding:6px}.t-tabstrip{margin:0;padding:0;position:relative}.t-tabstrip-items{padding:4px 4px 0}.t-tabstrip-bottom>.t-tabstrip-items{margin-top:-1px;padding:0 4px 4px}.t-tabstrip-items .t-item{margin:0 -1px 0 0;padding:0;border-width:1px 1px 0;border-style:solid;list-style-type:none;display:inline-block;vertical-align:top;position:relative}.t-tabstrip-bottom>.t-tabstrip-items .t-item{border-width:0 1px 1px;border-radius:0 0 4px 4px}.t-tabstrip-items .t-link{padding:6px 15px;display:inline-block;vertical-align:middle}.t-button.t-flat{border-color:transparent!important;color:inherit;background:none!important;box-shadow:none!important;transition:color .2s ease-in-out}.t-button.t-flat:hover,.t-button.t-flat.t-state-hover,.t-button.t-flat:active,.t-button.t-flat.t-state-active,.t-button.t-flat:hover:active,.t-button.t-flat:hover.t-state-active{color:inherit}.t-button.t-flat::before{display:block}.t-button::before{border-radius:inherit;content:"";background:currentColor;opacity:0;display:none;pointer-events:none;position:absolute;left:-1px;right:-1px;top:-1px;bottom:-1px;z-index:0;transition:opacity .2s ease-in-out}.t-button:hover::before,.t-button.t-state-hover::before{opacity:.08}.t-button.t-no-focus:not(:hover)::before,.t-button.t-no-focus:not(.t-state-hover)::before{opacity:0}.t-button:active::before,.t-button.t-state-active::before{opacity:.16}.t-button.t-state-selected::before{opacity:.2}.k-dirty{margin:0;padding:0;width:0;height:0;border-width:3px;border-style:solid;position:absolute;top:0;right:0}.k-overlay{display:none;width:100%;height:100%;background-color:#000;opacity:.5;position:fixed;top:0;left:0;z-index:10001}.k-reset{margin:0;padding:0;border-width:0;outline:0;text-decoration:none;font:inherit;list-style:none}
/* END Telerik.Web.UI.Skins.Common.common.css */
/* START Telerik.Web.UI.Skins.Drawer.css */
.RadDrawer{border-color:#ccc;color:#333;background-color:#fff}.RadDrawer_Default .k-drawer{background-color:#e6e6e6;color:#333;border-color:#b3b3b3}.RadDrawer_Default .k-drawer-wrapper{scrollbar-color:rgba(156,156,156,0.7) #dedede}.RadDrawer_Default .k-drawer-wrapper::-webkit-scrollbar-track{background:#dedede}.RadDrawer_Default .k-drawer-wrapper::-webkit-scrollbar-thumb{background:rgba(156,156,156,0.7)}.RadDrawer_Default .k-drawer-wrapper::-webkit-scrollbar-thumb:hover{background:#9c9c9c}.RadDrawer_Default .k-drawer-item:hover,.RadDrawer_Default .k-drawer-item.k-state-hover{color:#000;background-color:#c2c2c2;cursor:pointer}.RadDrawer_Default .k-drawer-item:focus,.RadDrawer_Default .k-drawer-item.k-state-focused{background-color:#e6e6e6;box-shadow:inset 0 0 0 2px rgba(0,0,0,0.13)}.RadDrawer_Default .k-drawer-item:focus:hover,.RadDrawer_Default .k-drawer-item:focus.k-state-hover,.RadDrawer_Default .k-drawer-item.k-state-focused:hover,.RadDrawer_Default .k-drawer-item.k-state-focused.k-state-hover{color:#000;background-color:#c2c2c2}.RadDrawer_Default .k-drawer-item.k-state-selected{color:#fff;background-color:#808080}.RadDrawer_Default .k-drawer-item.k-state-selected:hover,.RadDrawer_Default .k-drawer-item.k-state-selected.k-state-hover{color:#fff;background-color:#767676}.RadDrawer_Default .k-drawer-separator{background-color:#b3b3b3}.RadDrawer{border-width:1px;border-style:solid}.k-drawer-container{display:flex;flex-direction:row;flex-wrap:nowrap;align-items:flex-start}.k-drawer{height:100%;border-width:0;border-style:solid;box-sizing:border-box;outline:0;display:flex;flex-direction:column;flex:0 0 auto;transition:all 300ms ease-in-out;overflow:hidden}.k-drawer.k-drawer-borders{border-width:1px 0}.k-drawer-mini .k-drawer.k-drawer-borders,.k-drawer-expanded .k-drawer.k-drawer-borders{border-width:1px}.k-drawer.k-drawer-start,.k-drawer-left.k-drawer-mini .k-drawer,.k-drawer-left.k-drawer-expanded .k-drawer{border-right-width:1px}.k-drawer.k-drawer-end,.k-drawer-right.k-drawer-mini .k-drawer,.k-drawer-right.k-drawer-expanded .k-drawer{border-left-width:1px}.k-drawer-left .k-drawer,.k-drawer.k-drawer-start{top:0;left:0}.k-drawer-right .k-drawer,.k-drawer.k-drawer-end{top:0;right:0}.k-drawer-content{flex:1 1 auto}.k-drawer-overlay .k-drawer{max-width:80vw;position:fixed;z-index:10002;border:0}.k-drawer-overlay .k-overlay{display:none;width:100%;height:100%;background-color:#000;opacity:.5;position:fixed;top:0;left:0;z-index:10001}.k-drawer-overlay.k-drawer-expanded .k-overlay{display:block}.k-drawer-push{display:flex;flex-direction:row}.k-drawer-push .k-drawer{height:auto;position:relative;align-self:stretch}.k-drawer-push .k-drawer.k-drawer-end,.k-drawer-push.k-drawer-right .k-drawer{order:1}.k-drawer-wrapper{overflow-x:hidden;overflow-y:auto;scrollbar-width:thin;transition:all 300ms ease-in-out}.k-drawer-wrapper::-webkit-scrollbar{width:7px}.k-drawer-wrapper::-webkit-scrollbar-thumb{border-radius:20px}.k-drawer-items,.k-drawer-items ul{margin:0;padding:0;list-style:none;display:flex;flex-direction:column;align-items:stretch}.k-drawer-item{padding:8px 8px;color:inherit;font-size:16px;line-height:1.5;display:flex;flex-direction:row;flex-wrap:nowrap;cursor:pointer}.k-drawer-item>.k-drawer-link{margin:-8px -8px;padding:8px 8px;color:inherit;display:flex;flex-direction:row;flex-wrap:nowrap;flex:1 0 auto}.k-drawer-item .k-icon{margin:0 8px;font-size:18px;flex-shrink:0}.k-drawer-item .k-item-text{padding:0 8px;display:inline-block;white-space:nowrap}.k-drawer-separator{padding:0;height:1px}.k-drawer-mini .k-drawer-wrapper{width:calc(4 * 8px + 18px)}.k-rtl.k-drawer-mini .k-drawer-start,.k-rtl .k-drawer-mini .k-drawer-start,.k-rtl .k-drawer-expanded .k-drawer-start,.k-rtl.k-drawer-expanded .k-drawer-start,[dir="rtl"].k-drawer-mini .k-drawer-start,[dir="rtl"] .k-drawer-mini .k-drawer-start,[dir="rtl"] .k-drawer-expanded .k-drawer-start,[dir="rtl"].k-drawer-expanded .k-drawer-start{border-left-width:1px;border-right-width:0}.k-rtl.k-drawer-mini .k-drawer-end,.k-rtl .k-drawer-mini .k-drawer-end,.k-rtl.k-drawer-expanded .k-drawer-end .k-drawer-expanded .k-drawer-end,[dir="rtl"].k-drawer-mini .k-drawer-end,[dir="rtl"] .k-drawer-mini .k-drawer-end,[dir="rtl"].k-drawer-expanded .k-drawer-end .k-drawer-expanded .k-drawer-end{border-left-width:0;border-right-width:1px}.k-rtl.k-drawer-overlay .k-drawer-start,.k-rtl .k-drawer-overlay .k-drawer-start,[dir="rtl"].k-drawer-overlay .k-drawer-start,[dir="rtl"] .k-drawer-overlay .k-drawer-start{left:auto;right:0}.k-rtl.k-drawer-overlay .k-drawer-end,.k-rtl .k-drawer-overlay .k-drawer-end,[dir="rtl"].k-drawer-overlay .k-drawer-end,[dir="rtl"] .k-drawer-overlay .k-drawer-end{left:0;right:auto}.k-rtl .k-drawer-left.k-drawer-push .k-drawer,[dir="rtl"] .k-drawer-left.k-drawer-push .k-drawer{order:1}.k-rtl .k-drawer-right.k-drawer-push .k-drawer,[dir="rtl"] .k-drawer-right.k-drawer-push .k-drawer{order:0}
/* END Telerik.Web.UI.Skins.Drawer.css */
/* START Telerik.Web.UI.Skins.GridMobile.css */
.rgIcon:before,.rgDrag:before,.rgDragClue:before,.GridRightResizer:before,.rgExpandIcon:before,.rgCollapseIcon:before,.rgGroupPanelExpand:before,.rgGroupPanelCollapse:before,.rgButtonSortDesc:before,.rgButtonSortDesc:before,.rgButtonSortAsc:before,.rgButtonSortClear:before,a.rgFilter:before,a.rgColumns:before,.rgDropDisable:before,.rgDropAllow:before,.rgMobileExportForm .rgColumnItem:before,.rgPrev:before,.rgNext:before{font-family:"WebComponentsIcons";text-align:center;line-height:normal;display:block;color:inherit}.RadGrid{border-width:1px;border-style:solid;line-height:1.42857143}.RadGrid .rgMasterTable,.RadGrid .rgDetailTable,.RadGrid .rgGroupPanel table,.RadGrid .rgCommandRow table,.RadGrid .rgEditForm table{font:inherit}.RadGrid .rgMasterTable,.RadGrid .rgDetailTable,.RadGrid .rgEditForm table{border-collapse:separate;border-spacing:0}.RadGrid .rgEditForm .rgHeader{box-sizing:content-box}.RadGrid input{line-height:normal}.RadGrid input[type="image"]{cursor:pointer}.RadGrid .rgRow>td,.RadGrid .rgAltRow>td,.RadGrid .rgEditRow>td,.RadGrid .rgFooter>td,.RadGrid .rgFilterRow>td,.RadGrid .rgHeader,.RadGrid .rgResizeCol,.RadGrid .rgGroupHeader>td{padding:.9em .6em}.RadGrid .rgClipCells .rgHeader,.RadGrid .rgClipCells .rgFilterRow>td,.RadGrid .rgClipCells .rgRow>td,.RadGrid .rgClipCells .rgAltRow>td,.RadGrid .rgClipCells .rgEditRow>td,.RadGrid .rgClipCells .rgFooter>td{overflow:hidden}.RadGrid.rgDropAllow,.RadGrid.rgDropDisable{z-index:10000}.RadGrid.rgDropAllow th.rgHeader,.RadGrid.rgDropDisable th.rgHeader{padding-left:2.5em}.RadGrid .rgActionButton{margin:0 2px 0 0;width:2.85714286em;display:inline-block;border:0;color:inherit;background:0;font-size:inherit;font-family:inherit;vertical-align:middle;cursor:pointer}.RadGrid .rgCommandCell .rgActionButton{height:100%;padding:0;box-sizing:content-box;float:left}.RadGrid .rgMobileMenu .rgActionButton{height:100%;margin:0}.RadGrid .rgButtonText{display:none}.RadGrid .rgIcon{display:inline-block;vertical-align:top}.RadGrid .rgSave,.RadGrid .rgAdd,.RadGrid .rgRefresh,.RadGrid .rgEdit,.RadGrid .rgDel,.RadGrid .rgFilter,.RadGrid .rgPagePrev,.RadGrid .rgPageNext,.RadGrid .rgPageFirst,.RadGrid .rgPageLast,.RadGrid .rgExpand,.RadGrid .rgCollapse,.RadGrid .rgSortAsc,.RadGrid .rgSortDesc,.RadGrid .rgUpdate,.RadGrid .rgCancel,.RadGrid .rgUngroup,.RadGrid .rgExpXLS,.RadGrid .rgExpDOC,.RadGrid .rgExpPDF,.RadGrid .rgExpCSV{margin:0;padding:0;border:0;color:inherit;background-color:transparent;background-repeat:no-repeat;vertical-align:middle;cursor:pointer}.RadGrid .rgBatchChanged{background-image:url('/WebResource.axd?d=z7o6mb7sfv_uAEwHD1VFtM9wIvHQ-8UiOvmi6ChMlNn1nDLwACP_mDwMmqL0uaM0t8AA3tFMm1Lewn-WLCjuZoQXE1aUKINYYkcaKh-FpC7Jg2zB0kt9ePnRl1FNkHP5WM8lMa8urqlQJQzHR6QUrNlptmI1&t=637866175530319577');background-position:0 0;background-repeat:no-repeat}.RadGrid .rgBatchContainer{max-width:90%}.RadGrid .rgDeletedRow,.RadGrid .rgDeletedRow td{background:transparent!important}.RadGrid .rgDeletedRow .rgIcon,.RadGrid .rgDeletedRow .rgButtonText{vertical-align:middle}.RadGrid .rgDeletedRow .rgBatchUndoDeleteButton{cursor:pointer}.RadGrid .rgBatchOverlay{position:absolute;z-index:100;height:40px;left:0;right:0}.RadGrid .rgBatchUndoDeleteButton{position:absolute;top:50%}.RadGrid .rgBatchUndoDeleteIcon:before{content:"\e100"}.RadGrid .rgGroupItem input,.RadGrid .rgCommandRow img,.RadGrid .rgCommandRow a,.RadGrid .rgHeader input{vertical-align:middle}.RadGrid .rgFilterRow img,.RadGrid .rgFilterRow input{vertical-align:middle}.RadGrid .rgFilterRow .RadAutoCompleteBox{display:inline-block;vertical-align:middle}.RadGrid .rgFiltered{box-shadow:0 -2px #666 inset}.RadGrid .rgHeader,.RadGrid .rgRow>td,.RadGrid .rgAltRow>td,.RadGrid .rgEditRow>td,.RadGrid .rgFooter>td{border-width:0 0 0 1px;border-style:solid}.RadGrid table.rgMasterTable tr .rgDragCol{text-align:center}.RadGrid .rgDrag{width:15px;height:15px}.RadGrid .rgDrag:before{font-size:2em;position:absolute;left:0;top:0;content:"\e02f";padding:0 6px}.RadGrid .rgPagerCell>div{padding:4px;display:-webkit-flex;display:flex;align-items:center}.RadGrid .rgPagerCell>div .rgWrap{white-space:nowrap;align-items:center;display:-webkit-flex;display:flex;flex-shrink:0}.RadGrid .rgPagerCell>div .rgInfoPart{margin:auto 4px;display:inline-block}.RadGrid .rgPagerCell>div .RadComboBox{min-width:55px}.RadGrid .rgPagerCell>div .RadComboBox,.RadGrid .rgPagerCell>div .RadInput,.RadGrid .rgPagerCell>div .riTextBox{font:inherit}.RadGrid .rgPagerCell>div span.rcbInner{padding:0 6px}.RadGrid .rgPagerCell>div input.rcbInput{height:2.2857em;line-height:2.2857}.RadGrid .rgPagerCell>div .RadInput{height:auto;line-height:normal}.RadGrid .rgPagerCell>div .RadInput .riTextBox{padding:6px 0;height:1.42857em;line-height:normal;min-height:0;text-align:center;box-sizing:content-box}.RadGrid .rgPagerCell>div .RadInput+.rgPagerButton{margin-left:6px}.RadGrid .rgPagerCell>div .RadSlider,.RadGrid .rgPagerCell>div .RadSlider .rslHorizontal{height:2.2857em!important}.RadGrid .rgPagerCell>div .rgSliderLabel{line-height:2.2857}.RadGrid .rgPagerCell>div .rgPagerLabel{margin:auto 6px}.RadGrid .rgPagerCell>div .rgNumPart{padding:0 4px}.RadGrid .rgPagerCell>div .rgNumPart a{text-align:center;display:inline-block;text-decoration:none;border:1px solid transparent}.RadGrid .rgPagerCell>div .rgNumPart a.rgCurrentPage{cursor:default}.RadGrid .rgPagerCell>div .rgNumPart a+a{margin-left:4px}.RadGrid .rgPagerCell>div [type="submit"]{-webkit-appearance:none}.RadGrid .rgPagerCell>div .rgActionButton{font-family:"WebComponentsIcons"}.RadGrid .rgPagerCell>div .rgActionButton+.rgActionButton{margin-left:4px}.RadGrid .rgPagerCell>div .rgNumPart a,.RadGrid .rgPagerCell>div .rgPagerButton,.RadGrid .rgPagerCell>div .rgActionButton{padding:6px;width:1.42857em;height:1.42857em;line-height:1.42857;font-size:1em;cursor:pointer;background-repeat:no-repeat;box-sizing:content-box;border-radius:100%}.RadGrid .rgPagerCell>div .rgPagerButton{border-radius:4px;width:auto}.RadGrid .rgPagerCell>div .rgPageFirst .rgIcon:before{content:"\e00b"}.RadGrid .rgPagerCell>div .rgPagePrev .rgIcon:before{content:"\e007"}.RadGrid .rgPagerCell>div .rgPageNext .rgIcon:before{content:"\e005"}.RadGrid .rgPagerCell>div .rgPageLast .rgIcon:before{content:"\e009"}@media(max-width:980px){.RadGrid .rgPagerCell>div .rgHiddenItem{display:none!important}}@media(max-width:540px){.RadGrid .rgPagerCell>div.Advanced .rgInfoPart{display:none}}@media(max-width:380px){.RadGrid .rgPagerCell>div.Advanced .rgPagerButton ~ *{display:none}}@media(max-width:540px){.RadGrid .rgPagerCell>div.NextPrev .rgInfoPart{display:none}}@media(max-width:490px){.RadGrid .rgPagerCell>div.NextPrevAndNumeric .rgAdvPart{display:none}.RadGrid .rgPagerCell>div.NextPrevAndNumeric .rgWrap{padding:0}.RadGrid .rgPagerCell>div.NextPrevAndNumeric .rgNumPart{margin:0 auto}}@media(max-width:640px){.RadGrid .rgPagerCell>div.NextPrevAndNumeric .rgInfoPart{display:none}.RadGrid .rgPagerCell>div.NextPrevAndNumeric .rgNumPart{margin:0 auto}}@media(max-width:1096px){.RadGrid .rgPagerCell>div.NextPrevNumericAndAdvanced .rgInfoPart{display:none}}@media(max-width:730px){.RadGrid .rgPagerCell>div.NextPrevNumericAndAdvanced .rgAdvPart{display:none}.RadGrid .rgPagerCell>div.NextPrevNumericAndAdvanced .rgNumPart{margin:0 auto}}@media(max-width:420px){.RadGrid .rgPagerCell>div.NumericPages .rgInfoPart{display:none}}@media(max-width:420px){.RadGrid .rgPagerCell>div.Slider .rgInfoPart{display:none}}.RadGrid .rgStatus{float:left}.RadGrid .rgStatus div{width:32px;padding:5px 0;border:0;background-color:transparent;background-position:center center;background-repeat:no-repeat}.RadGrid div.rgHeaderWrapper{border-left:0 none;border-right:0 none;padding:0;overflow:hidden}.RadGrid .rgFooterWrapper{border-top-style:solid;overflow:hidden}.RadGrid .kendo-pdf-hide-pseudo-elements:after,.RadGrid .kendo-pdf-hide-pseudo-elements:before{display:none!important}.rgCellSelectorArea{position:absolute;z-index:1000100;opacity:.1}.rgMultiHeader{overflow:hidden}.rgMultiHeader .rgHeaderDiv{margin-left:-1px}.rgHeaderWrapper .rgHeaderDiv{margin-bottom:-1px;margin-right:-1px;border-right:1px solid transparent}.rgFooterWrapper .rgFooterDiv{margin-top:-1px}.RadGrid .rgHeader{text-align:left;font-weight:normal}.RadGrid .rgHeader a{text-decoration:none;line-height:20px}.RadGrid .rgCheck input{height:15px;margin-top:0;margin-bottom:0;padding-top:0;padding-bottom:0;cursor:default}.RadGrid .rgRotateHeader{vertical-align:top}.RadGrid .rgRotateHeader a,.RadGrid .rgRotateHeader span{transform:rotate(90deg);transform-origin:11px 11px;writing-mode:tb-rl;display:inline-block}.rfdCheckbox .RadGrid .rgCheck input{height:20px}.GridReorderTop,.GridReorderBottom{width:9px;height:9px;margin:0 0 0 -5px;padding:0}.rgFilterRow .riSingle .riTextBox{height:22px}.RadGrid .rgFilterRow .RadInput,.RadGrid .rgFilterRow .RadRating{display:inline-block;vertical-align:middle}.RadGrid .rgGroupHeader td div div div{top:0;padding:0;border:0}.RadGrid .rgDetailTable{border-style:solid;border-width:1px;border-right-width:0}.rgGroupPanel,.rgCommandCell,.rgGroupHeader{height:40px!important}.RadGrid .rgCommandCell .rgMenu{float:right;margin:0 0 0 .1em}.RadGrid .rgHeader:first-child,.RadGrid .rgResizeCol:first-child,.RadGrid .rgRow>td:first-child,.RadGrid .rgAltRow>td:first-child{border-left-width:0;padding-left:8px}.RadGrid .rgRow>td,.RadGrid .rgAltRow>td,.RadGrid .rgEditRow>td{border-left-width:1px;border-style:solid}.RadGrid .rgCommandCell{border-style:solid;border-width:0 0 1px;padding:0}.RadGrid .rgFilter{font-size:1em;height:100%}.rgFilter .rgIcon:before{content:"\e129"}.RadGridContextMenu,.RadGrid{position:relative}.RadGridContextMenu .rgDataDiv{overflow:hidden!important}.RadGrid .rgMobileMenu{position:absolute;z-index:5000;left:0;top:0;width:100%;height:100%;display:none;overflow:auto}.RadGrid .rgCommandRow{height:40px;text-align:center;line-height:40px}.RadGrid .rgCommandRow .rgBack,.RadGrid .rgCommandRow .rgCancel{float:left}.RadGrid .rgBack,.RadGrid .rgCancel{font-size:1em;height:100%}.RadGrid .rgBackIcon:before{content:"\e016"}.RadGrid .rgDone{float:right;font-size:1em}.RadGrid .rgDone .rgIcon:before{content:"\e118"}.RadGrid .rgMobileForm{overflow:auto;padding:1em 0;position:absolute;top:40px;bottom:0;width:100%}.RadGrid .rgLabel{display:inline-block;padding:0 2%;width:30%}.RadGrid .rgButtonSort{width:95%;margin:0 2%;padding:0 0 0 35px;border-bottom:1px solid #d2d2d2;line-height:35px;box-sizing:border-box;position:relative;color:#333;display:inline-block;text-decoration:none}.RadGrid .rgButtonSort+.rgButtonSort+.rgButtonSort{border:0}.RadGrid .rgButtonSortDesc:before,.RadGrid .rgButtonSortAsc:before,.RadGrid .rgButtonSortClear:before{font-size:2em;position:absolute;left:0;top:3px}.RadGrid .rgButtonSortAsc:before{content:"\e124"}.RadGrid .rgButtonSortDesc:before{content:"\e125"}.RadGrid .rgButtonSortClear:before{content:"\e126"}.RadGrid .rgValue{width:64%;height:30px;box-sizing:border-box;margin-bottom:10px;padding:4px;border-radius:5px;font:inherit}.RadGrid .rgValueDiv{width:64%;display:inline-block}.RadGrid .rgValueDiv .rgValue{width:100%}.RadGrid .rgMobileForm strong{display:block;font-size:1em;padding-left:2%;margin-bottom:1em}.RadGrid .rgClear{display:inline-block;line-height:36px;border-radius:6px;border:1px solid transparent;text-align:center;width:96%;margin:8px 2%;cursor:pointer;box-sizing:border-box}.RadGrid .rgOptions .rgIcon:before{content:"\e031"}.RadGrid .rgFreeze,.RadGrid .rgButtonGroup{width:100%;box-sizing:border-box;line-height:35px;padding:0 2%;font-weight:bold;display:inline-block;cursor:pointer}.RadGrid a.rgFilter,.RadGrid a.rgColumns{width:auto;height:auto;display:block;line-height:35px;padding-left:2%;text-decoration:none;font-weight:bold;position:relative;margin:0}.RadGrid a.rgFilter:before,.RadGrid a.rgColumns:before{position:absolute;right:3%;top:3px;content:"\e014";font-size:2em}.RadGrid .rgMobileColumnForm .rgMobileForm{border:0}.RadGrid .rgColumnItem{display:block;border-radius:3px;border:1px solid transparent;margin:0 2% 1em;padding:0 .5em 0 4em;position:relative;width:auto;line-height:3em;height:3em}.RadGrid .rgColumnItem .rgDrag{position:absolute;left:0;height:100%}.RadGrid .rgColumnItem .rgDrag:before{height:100%;line-height:1.55em}.RadGrid .rgColumnItem input{float:right;margin-top:12px}.RadGrid .rgHeader{position:relative}.RadGrid.rgHeader .rgFilter,.RadGrid.rgHeader .rgOptions{display:none}.RadGrid button.rgFilter,.RadGrid button.rgOptions{position:absolute;right:0;top:0;margin:0}.RadGrid .rgSortAsc,.RadGrid .rgSortDesc{width:2em;height:1.5em;font-size:1em;position:relative}.RadGrid .rgSortAscIcon:before{content:"\e004";margin-top:-0.5em;position:absolute}.RadGrid .rgSortDescIcon:before{content:"\e006";margin-top:-0.5em;position:absolute}.RadGrid button.rgOptions{right:0;top:0;margin:0;height:100%}.RadGrid .rgGroupPanel{height:24px}.RadGrid .rgGroupPanelCell{border-bottom:1px solid transparent;height:40px;padding:0 7px}.RadGrid .rgMobileGroupForm{left:0;position:absolute;top:82px;width:100%;z-index:999;height:auto}.RadGrid .rgMobileGroupForm .rgMobileForm{border-bottom-style:solid;border-bottom-width:1px;position:static}.RadGrid .rgGroupItem{padding:0 2px 1px 3px;line-height:20px;font-weight:normal;vertical-align:middle}.RadGrid .rgGroupHeader td{padding-top:0;padding-bottom:0}.RadGrid .rgGroupHeader td p{display:inline;margin:0;padding:0 10px}.RadGrid .rgGroupHeader td div div{top:-0.8em;padding:0 10px}.RadGrid table.rgMasterTable tr .rgGroupCol,.RadGrid table.rgMasterTable tr .rgExpandCol{padding-left:0;padding-right:0;text-align:center}.RadGrid .rgCommandCell .rgPrev,.RadGrid .rgCommandCell .rgNext{float:right;margin-right:.8em}.RadGrid .rgPrevIcon:before{content:"\e016"}.RadGrid .rgNextIcon:before{content:"\e014"}.RadGrid .rgUngroup{float:right;height:100%}.RadGrid .rgGroupPanelExpand,.RadGrid .rgGroupPanelCollapse{display:block}.RadGrid .rgExpandIcon:before,.RadGrid .rgCollapseIcon:before,.RadGrid .rgGroupPanelExpand:before,.RadGrid .rgGroupPanelCollapse:before{padding-right:6px;vertical-align:middle;content:"\e004";display:inline-block}.RadGrid .rgGroupPanelExpand:before,.RadGrid .rgGroupPanelCollapse:before{font-size:1.9em}.RadGrid .rgExpandIcon:before{content:"\e005"}.RadGrid .rgGroupPanelCollapse:before,.RadGrid .rgCollapseIcon:before{content:"\e006"}.GridRightResizer:before{content:"\e01e";height:100%;position:absolute;right:-25px;top:0;width:49px;height:40px;font-size:40px;line-height:38px;z-index:99999;background-color:#939393;color:#fff}.rgDragClue,.rgColumnItem,.RadGrid_Drag{z-index:999999}.rgDragClue:before{font-size:1.7em;position:absolute;content:"\e021";margin-top:-1.2em;line-height:2em;margin-left:-0.5em}div.RadGrid_Drag{background:0;border:0}div.RadGrid_Drag input,div.RadGrid_Drag button{display:none}div.RadGrid_Drag .rgColumnItem{margin:0}.rgMobileExportForm .rgColumnItem:before{position:absolute;line-height:1.7em;left:.5em;font-size:1.8em}.rgEditIcon:before{content:"\e10b"}.rgCancelIcon:before,.rgUngroupIcon:before{content:"\e11b"}.rgDelIcon:before{content:"\e10c"}.rgUpdateIcon:before{content:"\e118"}.rgAddIcon:before,.rgDropAllow:before{content:"\e11e"}.rgExportIcon:before{content:"\e131"}.rgMenuIcon:before{content:"\e02d"}.rgSaveIcon:before{content:"\e109"}.rgWordExport:before{content:"\e90b"}.rgCsvExport:before{content:"\e909"}.rgExcelExport:before{content:"\e90a"}.rgPdfExport:before{content:"\e90e"}.rgPrint:before{content:"\e10a"}.rgDropDisable:before{content:"\e115"}.rgDropAllow:before,.rgDropDisable:before{font-size:2em;line-height:40px;position:absolute;left:4px;top:2px;z-index:100}.RadGridRTL .rgHeader,.RadGridRTL .rgResizeCol{text-align:right}.RadGridRTL .rgPager .rgStatus{border-right:0;border-left-width:1px}.RadGridRTL .rgWrap{float:right}.RadGridRTL .rgArrPart1{padding:0 10px 0 5px}.RadGridRTL .rgArrPart2{padding:0 5px 0 10px}.RadGridRTL .rgPageFirst,.RadGridRTL .rgPagePrev{margin-right:0;margin-left:1px}.RadGridRTL .rgPageNext,.RadGridRTL .rgPageLast{margin-left:0;margin-right:1px}.RadGridRTL .rgInfoPart{float:left}.RadGridRTL .rgNumPart a{float:right}.RadGridRTL .rgDetailTable{border-right-width:1px;border-left-width:0}.RadGridRTL input.rgRefresh,.RadGridRTL input.rgAdd{margin:0 0 0 4px}.RadGridRTL .rgInfoPart{text-align:left}.RadGridRTL .rgSliderLabel{float:right}.RadGridRTL .rgExpandIcon:before{content:"\e007"}
/* END Telerik.Web.UI.Skins.GridMobile.css */
/* START Telerik.Web.UI.Skins.InputLite.css */
.RadInputMgr{font:inherit}.RadInput,.RadInputMgr{vertical-align:middle;width:12em;line-height:1.42857143;box-sizing:border-box}.t-ie .RadInput,.t-ie .RadInputMgr{height:30px;height:calc(1.42857143em + 10px)}.t-ie .RadInput.RadInputMultiline,.t-ie textarea.RadInput_Multiline{height:auto}.RadInput{display:inline-block;white-space:nowrap;text-align:left;position:relative}.RadInput .riTextBox{height:inherit;width:100%;font:inherit;color:inherit;background:none transparent;outline:0}.RadInput textarea{vertical-align:bottom;overflow:auto;resize:none;white-space:pre-wrap;margin:0}.RadInput.riResizable .riTextBox{min-width:5.41667em;min-height:3.33333em}.RadInput .riResizeIcon{width:7px;height:7px;display:inline-block;vertical-align:bottom;margin-left:-7px}.RadInput.riResizable .riTextBox{padding-right:2px}.RadInput .rfdRoundedContent{width:100%!important}.RadInput .rfdRoundedWrapper{table-layout:fixed}.RadInput .riTextBox,.RadInputMgr{border-width:1px;border-style:solid;padding:4px 10px;vertical-align:middle}.RadInputDisabled a,.RadInputDisabled .riTextBox{opacity:.5}.RadInputDisabled,.RadInputDisabled *{cursor:default}.RadInput .riEmpty,.RadInput_Empty{font-style:italic}.RadPicker .riTextBox{padding-right:2.286em}.RadDateTimePicker .riTextBox{padding-right:4.572em}textarea.RadInputMgr{overflow:auto}.RadInput a{display:block;width:1.42857143em;height:100%;padding:0 4px;text-align:center;vertical-align:bottom;background-clip:padding-box;background-repeat:no-repeat;border-left-width:1px;border-left-style:solid}.RadInput a,.RadInput a:hover{text-decoration:none}.RadInput a span{display:none}.RadInput a .t-ripple-container,.RadInput a .t-ripple{display:inline-block}.RadInput a:before{font:16px/1 "WebComponentsIcons";vertical-align:middle}.RadInput a:after{content:"";display:inline-block;height:100%;width:0;vertical-align:middle}.RadInput .riLabel,.RadInput .riTextBox,.RadInput .riContentWrapper{box-sizing:border-box}.RadInput .riLabel{float:left;padding:5px 10px 5px 0;text-overflow:ellipsis;overflow:hidden}.RadInput .riSelect{position:absolute;right:1px;top:1px;bottom:1px}.RadInput .riButton{vertical-align:top}.RadInput .riButton:before{content:"\e018"}.RadInput .riUp,.RadInput .riDown{height:50%}.RadInput .riUp{vertical-align:top}.RadInput .riUp:before{content:"\e004";vertical-align:top}.RadInput .riDown:before{content:"\e006";vertical-align:top}.RadInput .riContentWrapper{display:block;vertical-align:middle;overflow:hidden;height:inherit}.RadInputError:after{font:16px/1 "WebComponentsIcons";content:"\e403";position:absolute;top:0;right:5px;margin-top:.5em}.RadPicker .RadInputError:after,.RadInputError.riContButton:after,.RadInputError.riContSpinButtons:after{right:34px}.RadDateTimePicker .RadInputError:after,.RadInputError.riContButton.riContSpinButtons:after{right:63px}.riContButton a{display:inline-block}.riContButton .riDown{margin-left:-29px;margin-left:calc(-9px - 1.42857em)}.riContButton.RadInput .riTextBox,.riContButton .RadInputMgr{padding-right:calc(1.42857em + 14px)}.riPassIndicator{padding-right:7.5em;overflow:hidden}.riPassIndicator .riContentWrapper{display:inline-block}.riPassIndicator.riContButton .riContentWrapper{position:relative;padding-right:2em}.riStrengthBar{background:linear-gradient(to left,#6c3,#f4cc33 50%,#f33) repeat-y;background-size:1500px auto;display:inline-block;width:7.143em;height:1.429em;margin-left:.357em;color:#000;text-align:center;vertical-align:middle}.riStrengthBarL0{background:0}.riStrengthBarL1{background-color:#ff3933;background-position:0 0;color:#620000}.riStrengthBarL2{background-color:#ff7833;background-position:-300px 0;color:#922b00}.riStrengthBarL3{background-color:#ffbe33;background-position:-600px 0;color:#9e5900}.riStrengthBarL4{background-color:#dc3;background-position:-900px 0;color:#696400}.riStrengthBarL5{background-color:#6bcc33;background-position:100% 0;color:#236800}.RadForm.rfdTextbox input.rfdDecorated.RadInputMgr{width:auto}.RadInputRTL{text-align:right}.RadInputRTL.riResizable .riTextBox{padding-right:5px;padding-left:2px}.RadInputRTL.riContButton .riResizeIcon{margin-left:0;margin-right:-27px}.RadInputRTL .riResizeIcon{margin-left:0;margin-right:-7px}.RadInputRTL .riLabel{padding:5px 0 5px 10px;float:right}
/* END Telerik.Web.UI.Skins.InputLite.css */
/* START  */
@charset "UTF-8";/*!
 * RPG Awesome 0.0.2 by Daniela Howe, Ivan Montiel
 * License - https://github.com/nagoshiashumari/Rpg-Awesome/blob/master/LICENSE.md
 * (Font: SIL OFL 1.1, CSS: MIT License)
 */.ra-fw,.ra-li{text-align:center}@font-face{font-family:RPGAwesome;src:url('Styles/../Fonts/rpgawesome-webfont.eot?v=0.1.0');src:url('Styles/../Fonts/rpgawesome-webfont.eot?#iefix&v=0.1.0') format("embedded-opentype"),url('Styles/../Fonts/rpgawesome-webfont.woff?v=0.1.0') format("woff"),url('Styles/../Fonts/rpgawesome-webfont.ttf?v=0.1.0') format("truetype"),url('Styles/../Fonts/rpgawesome-webfont.svg?v=0.1.0#rpg-awesome') format("svg");font-weight:400;font-style:normal}.ra{font-family:RPGAwesome;-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;font-style:normal;font-variant:normal;font-weight:400;line-height:1;speak:none;text-transform:none}.ra-lg{font-size:1.3333333333em;line-height:.75em;vertical-align:-15%}.ra-2x{font-size:2em}.ra-3x{font-size:3em}.ra-4x{font-size:4em}.ra-5x{font-size:5em}.ra-fw{width:1.2857142857em}.ra-ul{list-style-type:none;margin-left:2.1428571429em;padding-left:0}.ra-ul>li{position:relative}.ra-li{left:-2.1428571429em;position:absolute;top:.1428571429em;width:2.1428571429em}.ra-li.ra-lg{left:-1.8571428571em}.ra-border{border:.08em solid #eee;border-radius:.1em;padding:.2em .25em .15em}.pull-right{float:right}.pull-left{float:left}.ra.pull-left{margin-right:.3em}.ra.pull-right{margin-left:.3em}.ra-spin{-webkit-animation:ra-spin 2s infinite linear;animation:ra-spin 2s infinite linear}@-webkit-keyframes ra-spin{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg)}}@keyframes ra-spin{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg)}}.ra-rotate-90{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=1);-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg)}.ra-rotate-180{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=2);-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg)}.ra-rotate-270{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=3);-webkit-transform:rotate(270deg);-ms-transform:rotate(270deg);transform:rotate(270deg)}.ra-flip-horizontal{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=0);-webkit-transform:scale(-1,1);-ms-transform:scale(-1,1);transform:scale(-1,1)}.ra-flip-vertical{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=2);-webkit-transform:scale(1,-1);-ms-transform:scale(1,-1);transform:scale(1,-1)}:root .ra-flip-horizontal,:root .ra-flip-vertical,:root .ra-rotate-180,:root .ra-rotate-270,:root .ra-rotate-90{filter:none}.ra-stack{display:inline-block;height:2em;line-height:2em;position:relative;vertical-align:middle;width:2em}.ra-stack-1x,.ra-stack-2x{left:0;position:absolute;text-align:center;width:100%}.ra-stack-1x{line-height:inherit}.ra-stack-2x{font-size:2em}.ra-inverse{color:#fff}.ra-acid:before{content:""}.ra-zigzag-leaf:before{content:""}.ra-archer:before{content:""}.ra-archery-target:before{content:""}.ra-arena:before{content:""}.ra-aries:before{content:""}.ra-arrow-cluster:before{content:""}.ra-arrow-flights:before{content:""}.ra-arson:before{content:""}.ra-aura:before{content:""}.ra-aware:before{content:""}.ra-axe:before{content:""}.ra-axe-swing:before{content:""}.ra-ball:before{content:""}.ra-barbed-arrow:before{content:""}.ra-barrier:before{content:""}.ra-bat-sword:before{content:""}.ra-battered-axe:before{content:""}.ra-batteries:before{content:""}.ra-battery-0:before{content:""}.ra-battery-25:before{content:""}.ra-battery-50:before{content:""}.ra-battery-75:before{content:""}.ra-battery-100:before{content:""}.ra-battery-black:before{content:""}.ra-battery-negative:before{content:""}.ra-battery-positive:before{content:""}.ra-battery-white:before{content:""}.ra-batwings:before{content:""}.ra-beam-wake:before{content:""}.ra-bear-trap:before{content:""}.ra-beer:before{content:""}.ra-beetle:before{content:""}.ra-bell:before{content:""}.ra-biohazard:before{content:""}.ra-bird-claw:before{content:""}.ra-bird-mask:before{content:""}.ra-blade-bite:before{content:""}.ra-blast:before{content:""}.ra-blaster:before{content:""}.ra-bleeding-eye:before{content:""}.ra-bleeding-hearts:before{content:""}.ra-bolt-shield:before{content:""}.ra-bomb-explosion:before{content:""}.ra-bombs:before{content:""}.ra-bone-bite:before{content:""}.ra-bone-knife:before{content:""}.ra-book:before{content:""}.ra-boomerang:before{content:""}.ra-boot-stomp:before{content:""}.ra-bottle-vapors:before{content:""}.ra-bottled-bolt:before{content:""}.ra-bottom-right:before{content:""}.ra-bowie-knife:before{content:""}.ra-bowling-pin:before{content:""}.ra-brain-freeze:before{content:""}.ra-brandy-bottle:before{content:""}.ra-bridge:before{content:""}.ra-broadhead-arrow:before{content:""}.ra-broadsword:before,.ra-sword:before{content:""}.ra-broken-bone:before{content:""}.ra-broken-bottle:before,.ra-broken-heart:before{content:""}.ra-broken-shield:before{content:""}.ra-broken-skull:before{content:""}.ra-bubbling-potion:before{content:""}.ra-bullets:before{content:""}.ra-burning-book:before{content:""}.ra-burning-embers:before{content:""}.ra-burning-eye:before{content:""}.ra-burning-meteor:before{content:""}.ra-burst-blob:before{content:""}.ra-butterfly:before{content:""}.ra-campfire:before{content:""}.ra-cancel:before{content:""}.ra-cancer:before{content:""}.ra-candle:before{content:""}.ra-candle-fire:before{content:""}.ra-cannon-shot:before{content:""}.ra-capitol:before{content:""}.ra-capricorn:before{content:""}.ra-carrot:before{content:""}.ra-castle-emblem:before{content:""}.ra-castle-flag:before{content:""}.ra-cat:before{content:""}.ra-chain:before{content:""}.ra-cheese:before{content:""}.ra-chemical-arrow:before{content:""}.ra-chessboard:before{content:""}.ra-chicken-leg:before{content:""}.ra-circle-of-circles:before{content:""}.ra-circular-saw:before{content:""}.ra-circular-shield:before{content:""}.ra-cloak-and-dagger:before{content:""}.ra-clockwork:before{content:""}.ra-clover:before{content:""}.ra-clovers:before{content:""}.ra-clovers-card:before{content:""}.ra-cluster-bomb:before{content:""}.ra-coffee-mug:before{content:""}.ra-cog:before{content:""}.ra-cog-wheel:before{content:""}.ra-cold-heart:before{content:""}.ra-compass:before{content:""}.ra-corked-tube:before{content:""}.ra-crab-claw:before{content:""}.ra-cracked-helm:before{content:""}.ra-cracked-shield:before{content:""}.ra-croc-sword:before{content:""}.ra-crossbow:before{content:""}.ra-crossed-axes:before{content:""}.ra-crossed-bones:before{content:""}.ra-crossed-pistols:before{content:""}.ra-crossed-sabres:before{content:""}.ra-crossed-swords:before{content:""}.ra-crown:before{content:""}.ra-crown-of-thorns:before{content:""}.ra-crowned-heart:before{content:""}.ra-crush:before{content:""}.ra-crystal-ball:before{content:""}.ra-crystal-cluster:before{content:""}.ra-crystal-wand:before{content:""}.ra-crystals:before{content:""}.ra-cubes:before{content:""}.ra-cut-palm:before{content:""}.ra-cycle:before{content:""}.ra-daggers:before{content:""}.ra-daisy:before{content:""}.ra-dead-tree:before{content:""}.ra-death-skull:before{content:""}.ra-decapitation:before{content:""}.ra-defibrillate:before{content:""}.ra-demolish:before{content:""}.ra-dervish-swords:before{content:""}.ra-desert-skull:before{content:""}.ra-diamond:before{content:""}.ra-diamonds:before{content:""}.ra-diamonds-card:before{content:""}.ra-dice-five:before{content:""}.ra-dice-four:before{content:""}.ra-dice-one:before{content:""}.ra-dice-six:before{content:""}.ra-dice-three:before{content:""}.ra-dice-two:before{content:""}.ra-dinosaur:before{content:""}.ra-divert:before{content:""}.ra-diving-dagger:before{content:""}.ra-double-team:before{content:""}.ra-doubled:before{content:""}.ra-dragon:before{content:""}.ra-dragon-breath:before{content:""}.ra-dragon-wing:before{content:""}.ra-dragonfly:before{content:""}.ra-drill:before{content:""}.ra-dripping-blade:before{content:""}.ra-dripping-knife:before{content:""}.ra-dripping-sword:before{content:""}.ra-droplet:before{content:""}.ra-droplet-splash:before{content:""}.ra-droplets:before{content:""}.ra-duel:before{content:""}.ra-egg:before{content:""}.ra-egg-pod:before{content:""}.ra-eggplant:before{content:""}.ra-emerald:before{content:""}.ra-energise:before{content:""}.ra-explosion:before{content:""}.ra-explosive-materials:before{content:""}.ra-eye-monster:before{content:""}.ra-eye-shield:before{content:""}.ra-eyeball:before{content:""}.ra-fairy:before{content:""}.ra-fairy-wand:before{content:""}.ra-fall-down:before{content:""}.ra-falling:before{content:""}.ra-fast-ship:before{content:""}.ra-feather-wing:before{content:""}.ra-feathered-wing:before{content:""}.ra-fedora:before{content:""}.ra-fire:before{content:""}.ra-fire-bomb:before{content:""}.ra-fire-breath:before{content:""}.ra-fire-ring:before{content:""}.ra-fire-shield:before{content:""}.ra-fire-symbol:before{content:""}.ra-fireball-sword:before{content:""}.ra-fish:before{content:""}.ra-fizzing-flask:before{content:""}.ra-flame-symbol:before{content:""}.ra-flaming-arrow:before{content:""}.ra-flaming-claw:before{content:""}.ra-flaming-trident:before{content:""}.ra-flask:before{content:""}.ra-flat-hammer:before{content:""}.ra-flower:before{content:""}.ra-flowers:before{content:""}.ra-fluffy-swirl:before{content:""}.ra-focused-lightning:before{content:""}.ra-food-chain:before{content:""}.ra-footprint:before{content:""}.ra-forging:before{content:""}.ra-forward:before{content:""}.ra-fox:before{content:""}.ra-frost-emblem:before{content:""}.ra-frostfire:before{content:""}.ra-frozen-arrow:before{content:""}.ra-gamepad-cross:before{content:""}.ra-gavel:before{content:""}.ra-gear-hammer:before{content:""}.ra-gear-heart:before{content:""}.ra-gears:before{content:""}.ra-gecko:before{content:""}.ra-gem:before{content:""}.ra-gem-pendant:before{content:""}.ra-gemini:before{content:""}.ra-glass-heart:before{content:""}.ra-gloop:before{content:""}.ra-gold-bar:before{content:""}.ra-grappling-hook:before{content:""}.ra-grass:before{content:""}.ra-grass-patch:before{content:""}.ra-grenade:before{content:""}.ra-groundbreaker:before{content:""}.ra-guarded-tower:before{content:""}.ra-guillotine:before{content:""}.ra-halberd:before{content:""}.ra-hammer:before{content:""}.ra-hammer-drop:before{content:""}.ra-hand:before{content:""}.ra-hand-emblem:before{content:""}.ra-hand-saw:before{content:""}.ra-harpoon-trident:before{content:""}.ra-health:before{content:""}.ra-health-decrease:before{content:""}.ra-health-increase:before{content:""}.ra-heart-bottle:before{content:""}.ra-heart-tower:before{content:""}.ra-heartburn:before{content:""}.ra-hearts:before{content:""}.ra-hearts-card:before{content:""}.ra-heat-haze:before{content:""}.ra-heavy-fall:before{content:""}.ra-heavy-shield:before{content:""}.ra-helmet:before{content:""}.ra-help:before{content:""}.ra-hive-emblem:before{content:""}.ra-hole-ladder:before{content:""}.ra-honeycomb:before{content:""}.ra-hood:before{content:""}.ra-horn-call:before{content:""}.ra-horns:before{content:""}.ra-horseshoe:before{content:""}.ra-hospital-cross:before{content:""}.ra-hot-surface:before{content:""}.ra-hourglass:before{content:""}.ra-hydra:before{content:""}.ra-hydra-shot:before{content:""}.ra-ice-cube:before{content:""}.ra-implosion:before{content:""}.ra-incense:before{content:""}.ra-insect-jaws:before{content:""}.ra-interdiction:before{content:""}.ra-jetpack:before{content:""}.ra-jigsaw-piece:before{content:""}.ra-kaleidoscope:before{content:""}.ra-kettlebell:before{content:""}.ra-key:before{content:""}.ra-key-basic:before{content:""}.ra-kitchen-knives:before{content:""}.ra-knife:before{content:""}.ra-knife-fork:before{content:""}.ra-knight-helmet:before{content:""}.ra-kunai:before{content:""}.ra-lantern-flame:before{content:""}.ra-large-hammer:before{content:""}.ra-laser-blast:before{content:""}.ra-laser-site:before{content:""}.ra-lava:before{content:""}.ra-leaf:before{content:""}.ra-leo:before{content:""}.ra-level-four:before{content:""}.ra-level-four-advanced:before{content:""}.ra-level-three:before{content:""}.ra-level-three-advanced:before{content:""}.ra-level-two:before{content:""}.ra-level-two-advanced:before{content:""}.ra-lever:before{content:""}.ra-libra:before{content:""}.ra-light-bulb:before{content:""}.ra-lighthouse:before{content:""}.ra-lightning:before{content:""}.ra-lightning-bolt:before{content:""}.ra-lightning-storm:before{content:""}.ra-lightning-sword:before{content:""}.ra-lightning-trio:before{content:""}.ra-lion:before{content:""}.ra-lit-candelabra:before{content:""}.ra-load:before{content:""}.ra-locked-fortress:before{content:""}.ra-love-howl:before{content:""}.ra-maggot:before{content:""}.ra-magnet:before{content:""}.ra-mass-driver:before{content:""}.ra-match:before{content:""}.ra-meat:before{content:""}.ra-meat-hook:before{content:""}.ra-medical-pack:before{content:""}.ra-metal-gate:before{content:""}.ra-microphone:before{content:""}.ra-mine-wagon:before{content:""}.ra-mining-diamonds:before{content:""}.ra-mirror:before{content:""}.ra-monster-skull:before{content:""}.ra-mountains:before{content:""}.ra-moon-sun:before{content:""}.ra-mp5:before{content:""}.ra-muscle-fat:before{content:""}.ra-muscle-up:before{content:""}.ra-musket:before{content:""}.ra-nails:before{content:""}.ra-nodular:before{content:""}.ra-noose:before{content:""}.ra-nuclear:before{content:""}.ra-ocarina:before{content:""}.ra-ocean-emblem:before{content:""}.ra-octopus:before{content:""}.ra-omega:before{content:""}.ra-on-target:before{content:""}.ra-ophiuchus:before{content:""}.ra-overhead:before{content:""}.ra-overmind:before{content:""}.ra-palm-tree:before{content:""}.ra-pawn:before{content:""}.ra-pawprint:before{content:""}.ra-perspective-dice-five:before{content:""}.ra-perspective-dice-four:before{content:""}.ra-perspective-dice-one:before{content:""}.ra-perspective-dice-random:before{content:""}.ra-perspective-dice-six:before{content:""}.ra-perspective-dice-two:before{content:""}.ra-perspective-dice-three:before{content:""}.ra-pill:before{content:""}.ra-pills:before{content:""}.ra-pine-tree:before{content:""}.ra-ping-pong:before{content:""}.ra-pisces:before{content:""}.ra-plain-dagger:before{content:""}.ra-player:before{content:""}.ra-player-despair:before{content:""}.ra-player-dodge:before{content:""}.ra-player-king:before{content:""}.ra-player-lift:before{content:""}.ra-player-pain:before{content:""}.ra-player-pyromaniac:before{content:""}.ra-player-shot:before{content:""}.ra-player-teleport:before{content:""}.ra-player-thunder-struck:before{content:""}.ra-podium:before{content:""}.ra-poison-cloud:before{content:""}.ra-potion:before{content:""}.ra-pyramids:before{content:""}.ra-queen-crown:before{content:""}.ra-quill-ink:before{content:""}.ra-rabbit:before{content:""}.ra-radar-dish:before{content:""}.ra-radial-balance:before{content:""}.ra-radioactive:before{content:""}.ra-raven:before{content:""}.ra-reactor:before{content:""}.ra-recycle:before{content:""}.ra-regeneration:before{content:""}.ra-relic-blade:before{content:""}.ra-repair:before{content:""}.ra-reverse:before{content:""}.ra-revolver:before{content:""}.ra-rifle:before{content:""}.ra-ringing-bell:before{content:""}.ra-roast-chicken:before{content:""}.ra-robot-arm:before{content:""}.ra-round-bottom-flask:before{content:""}.ra-round-shield:before{content:""}.ra-rss:before{content:""}.ra-rune-stone:before{content:""}.ra-sagittarius:before{content:""}.ra-sapphire:before{content:""}.ra-satellite:before{content:""}.ra-save:before{content:""}.ra-scorpio:before{content:""}.ra-scroll-unfurled:before{content:""}.ra-scythe:before{content:""}.ra-sea-serpent:before{content:""}.ra-seagull:before{content:""}.ra-shark:before{content:""}.ra-sheep:before{content:""}.ra-sheriff:before{content:""}.ra-shield:before{content:""}.ra-ship-emblem:before{content:""}.ra-shoe-prints:before{content:""}.ra-shot-through-the-heart:before{content:""}.ra-shotgun-shell:before{content:""}.ra-shovel:before{content:""}.ra-shuriken:before{content:""}.ra-sickle:before{content:""}.ra-sideswipe:before{content:""}.ra-site:before{content:""}.ra-skull:before{content:""}.ra-skull-trophy:before{content:""}.ra-slash-ring:before{content:""}.ra-small-fire:before{content:""}.ra-snail:before{content:""}.ra-snake:before{content:""}.ra-snorkel:before{content:""}.ra-snowflake:before{content:""}.ra-soccer-ball:before{content:""}.ra-spades:before{content:""}.ra-spades-card:before{content:""}.ra-spawn-node:before{content:""}.ra-spear-head:before{content:""}.ra-speech-bubble:before{content:""}.ra-speech-bubbles:before{content:""}.ra-spider-face:before{content:""}.ra-spikeball:before{content:""}.ra-spiked-mace:before{content:""}.ra-spiked-tentacle:before{content:""}.ra-spinning-sword:before{content:""}.ra-spiral-shell:before{content:""}.ra-splash:before{content:""}.ra-spray-can:before{content:""}.ra-sprout:before{content:""}.ra-sprout-emblem:before{content:""}.ra-stopwatch:before{content:""}.ra-suckered-tentacle:before{content:""}.ra-suits:before{content:""}.ra-sun:before{content:""}.ra-sun-symbol:before{content:""}.ra-sunbeams:before{content:""}.ra-super-mushroom:before{content:""}.ra-supersonic-arrow:before{content:""}.ra-surveillance-camera:before{content:""}.ra-syringe:before{content:""}.ra-target-arrows:before{content:""}.ra-target-laser:before{content:""}.ra-targeted:before{content:""}.ra-taurus:before{content:""}.ra-telescope:before{content:""}.ra-tentacle:before{content:""}.ra-tesla:before{content:""}.ra-thorn-arrow:before{content:""}.ra-thorny-vine:before{content:""}.ra-three-keys:before{content:""}.ra-tic-tac-toe:before{content:""}.ra-toast:before{content:""}.ra-tombstone:before{content:""}.ra-tooth:before{content:""}.ra-torch:before{content:""}.ra-tower:before{content:""}.ra-trail:before{content:""}.ra-trefoil-lily:before{content:""}.ra-trident:before{content:""}.ra-triforce:before{content:""}.ra-trophy:before{content:""}.ra-turd:before{content:""}.ra-two-dragons:before{content:""}.ra-two-hearts:before{content:""}.ra-uncertainty:before{content:""}.ra-underhand:before{content:""}.ra-unplugged:before{content:""}.ra-vase:before{content:""}.ra-venomous-snake:before{content:""}.ra-vest:before{content:""}.ra-vial:before{content:""}.ra-vine-whip:before{content:""}.ra-virgo:before{content:""}.ra-water-drop:before{content:""}.ra-wifi:before{content:""}.ra-wireless-signal:before{content:""}.ra-wolf-head:before{content:""}.ra-wolf-howl:before{content:""}.ra-wooden-sign:before{content:""}.ra-wrench:before{content:""}.ra-wyvern:before{content:""}.ra-x-mark:before{content:""}.ra-zebra-shield:before{content:""}.ra-arcane-mask:before{content:""}.ra-aquarius:before{content:""}.ra-apple:before{content:""}.ra-anvil:before{content:""}.ra-ankh:before{content:""}.ra-angel-wings:before{content:""}.ra-anchor:before{content:""}.ra-ammo-bag:before{content:""}.ra-alligator-clip:before{content:""}.ra-all-for-one:before{content:""}.ra-alien-fire:before{content:""}.ra-acorn:before{content:""}
/* END  */
/* START  */
@font-face {
    font-family: 'fairydustbregular';
    src: url('Styles/../Fonts/fairydustb-webfont.eot');
    src: url('Styles/../Fonts/fairydustb-webfont.eot?#iefix') format('embedded-opentype'), url('Styles/../Fonts/fairydustb-webfont.woff') format('woff'), url('Styles/../Fonts/fairydustb-webfont.ttf') format('truetype'), url('Styles/../Fonts/fairydustb-webfont.svg#fairydustbregular') format('svg');
    font-weight: normal;
    font-style: normal;
}

@font-face {
    font-family: 'Julee', cursive;
    font-weight: normal;
    font-style: normal;
}

@font-face {
    font-family: 'ActionIcons';
    src: url('Styles/../Fonts/action_icons.eot?74590278');
    src: url('Styles/../Fonts/action_icons.eot?74590278#iefix') format('embedded-opentype'), url('Styles/../Fonts/action_icons.woff2?74590278') format('woff2'), url('Styles/../Fonts/action_icons.woff?74590278') format('woff'), url('Styles/../Fonts/action_icons.ttf?74590278') format('truetype'), url('Styles/../Fonts/action_icons.svg?74590278#action_icons') format('svg');
    font-weight: normal;
    font-style: normal;
}

span.action {
    font-family: 'ActionIcons';
    font-variant: normal;
    font-weight: normal;
}

.title .action{
    margin-left:0.3rem;
}

.action.action-1:before{content:'\00E1'}
.action.action-2:before{content:'\00E2'}
.action.action-3:before{content:'\00E3'}
.action.action-4:before{content:'\00E4'}
.action.action-5:before{content:'\00E0'}

body {
    color: var(--text-1);
    font-size: 15px;
    font-family: var(--font-1);
    font-weight: normal;
    font-style: normal;
}


hr {
    border-style: solid;
}

A:link {
    text-decoration: none;
    color: inherit;
}

A:visited {
    text-decoration: none;
    color: inherit;
}

A:hover {
    text-decoration: underline;
}

A:active {
    text-decoration: underline;
    color: inherit;
}

.external-link {
    font-style: italic;
    color: var(--ext-link)!important;
}

h1, .hd-1 {
    font-size: 1.75em;
    margin-bottom: 0.00em;
    margin-top: 1.00em;
    text-indent: 0.00em;
    font-weight: bold;
    font-style: normal;
    font-variant: var(--font-variant);
}

h2, .hd-2 {
    font-size: 1.3em;
    margin-bottom: 0.00em;
    margin-top: 1.00em;
    text-indent: 0.00em;
    margin-right: 0.00em;
    margin-left: 0.00em;
    font-weight: bold;
    font-style: normal;
    font-variant: var(--font-variant);
}

h2.title, .hd-2 {
    margin-bottom: 10px;
    margin-left: -2px;
    color: var(--mid-fg);
    background-color: var(--mid-bg);
    padding: var(--title-padding);
    line-height: 1em;
    -webkit-border-radius: var(--border-radius);
    -moz-border-radius: var(--border-radius);
    border-radius: var(--border-radius);
    vertical-align: middle;
}

h1.title, .hd-1 {
    margin-bottom: 10px;
    margin-left: -2px;
    color: #cbc18f;
    background-color: var(--head-bg);
    padding: var(--title-padding);
    min-height: 26px;
    line-height: 1em;
    -webkit-border-radius: var(--border-radius);
    -moz-border-radius: var(--border-radius);
    border-radius: var(--border-radius);
    vertical-align: middle;
}

details {
    padding: 0 2em;
    margin-top:1em;
}
details[open] {
    background: rgba(128,128,128,0.1);
    box-shadow: 1px 1px 3px -1px #888;
    padding-bottom: 10px;
}


    details > summary::-webkit-details-marker {display: none;}
    details summary {
        cursor: pointer;
        list-style: none;
        margin: 0 -2em !important;
    }

        details summary span::before {
            padding-right: 0.5em;
            content: '►';
            transition: color ease-in-out 256ms;
        }

        details summary:hover span::before {
            color: white;
        }

    details[open] summary span::before {
        content: '▼'
    }

h3.title, .hd-3 {
    background-color: var(--sub-bg);
    color: var(--sub-fg);
    margin: 10px 0px 0px -2px;
    padding: var(--sub-padding);
    line-height: 1.5em;
    height:1.5em;
    -webkit-border-radius: var(--border-radius);
    -moz-border-radius: var(--border-radius);
    border-radius: var(--border-radius);
    vertical-align: middle;
}

h3, .hd-3 {
    font-size: 1.1em;
    margin-bottom: 0.00em;
    margin-top: 0.00em;
    text-indent: 0.00em;
    margin-right: 0.00em;
    margin-left: 0.00em;
    text-align: left;
    font-weight: bold;
    font-style: normal;
    font-variant: var(--font-variant);
}

h4.title, .hd-4 {
    background-color: #494e70;
    margin: 10px 0px 0px -2px;
    padding: var(--sub-padding);
    color: Black;
    -webkit-border-radius: var(--border-radius);
    -moz-border-radius: var(--border-radius);
    border-radius: var(--border-radius);
    vertical-align: middle;
}

h5.title, .hd-5 {
    background-color: #808080;
    margin: 10px 0px 0px -2px;
    padding: var(--sub-padding);
    color: Black;
    -webkit-border-radius: var(--border-radius);
    -moz-border-radius: var(--border-radius);
    border-radius: var(--border-radius);
    vertical-align: middle;
}

div + h1, div + h2, div + h3, div + p, h1 + p, h2 + p, h3 + p, h1 + h2, :first-child, p:first-child {
    margin-top: 0;
}

tr.title {
    background-color: var(--bg-1);
    color: var(--text-1);
    font-variant: var(--font-variant);
}

.title a:link {
    display: inline-block;
    /*white-space: nowrap;*/
    overflow: hidden;
    text-overflow: ellipsis;
}
.title *{line-height: 1.1em;}

.title {
    display: flex;
    justify-content: flex-start;
    /*white-space: nowrap;*/
    align-items: center;
}

    .title a[href="PFS.aspx"] + * {
        margin-left: 0;
        /*margin-right: 0.5em;*/
    }

    .title > img {
        padding: 0 8px;
    }

.title.geb-sez {background-color: #410566;color: #e6d8ad;}

#main-menu,
#main-menu a,
#main-menu button {
    font-family: Julee;
    text-decoration: none;
    color: #25160B;
    text-align: center;
    font-size: 20px;
    line-height: 21px;
}

    #main-menu,
    #main-menu a:hover,
    #main-menu button:hover {
        color: #9b3602;
    }

#main-menu {
}

.menutitle h1 {
    font-family: fairydustbregular;
    text-decoration: none;
    color: var(--text-1);
    font-size: 70px;
    padding: 22px 15px 5px 19px;
    font-weight: normal;
    text-transform: none;
    font-variant: normal;
    letter-spacing: 1px;
    text-align: center;
}

.new-navbar .title {
    font-family: fairydustbregular;
    text-decoration: none;
    font-size: 42px;
    white-space: nowrap;
    overflow: hidden;
    display: inline;
    text-overflow: ellipsis;
    margin-right:10px;
}

.menutitle h2 {
    font-family: fairydustbregular;
    text-decoration: none;
    font-size: 32px;
    padding: 5px 15px 26px 19px;
    font-weight: normal;
    text-transform: none;
    font-variant: normal;
    letter-spacing: 1px;
    text-align: center;
}

#main {
    line-height: 24px;
}

#footer {
    /*font-family:fairydustbregular;*/
    font-size: 10px;
    color: var(--text-1);
}


.sidebar {
    border: solid white thin;
    border-color: var(--text-1);
    background-color: var(--border-1);
    padding: 0.5em;
    margin: 0.5em;
    float: right;
    clear: both;
    width: 300px;
}

.sidebar div:not(:last-child) {
    margin-bottom: 0.5em;
}

.sidebar div h3 {
    margin-top: 0;
}

.sidebar div p {
    margin-bottom: 0;
}

.sidebar-nofloat {
    border: solid white thin;
    border-color: var(--text-1);
    background-color: var(--border-1);
    padding: 0.5em;
    margin: 0.5em;
    clear: both;
    width: auto;
}


.sidebar-nofloat div:not(:last-child) {
    margin-bottom: 0.5em;
}

.sidebar-nofloat div h3 {
    margin-top: 0;
}

.sidebar-nofloat div p {
    magin-bottom: 0;
}

.trait {
    border-color: #d8c483;
    background-color: var(--head-bg);
    border-style: double;
    border-width: 2px;
    color: white;
    font-size: 1.1em;
    font-style: normal;
    font-variant: var(--font-variant);
    font-weight: bold;
    padding-right: 5px;
    padding-left: 5px;
    text-align: left;
    text-indent: 0.00em;
    display: inline-block;
    margin: 0.1em 0;
}

.traitalignment {
    background-color: #4287f5;
    border-color: #d8c483;
    border-style: double;
    border-width: 2px;
    color: white;
    font-size: 1.1em;
    font-style: normal;
    font-variant: var(--font-variant);
    font-weight: bold;
    padding-right: 5px;
    padding-left: 5px;
    text-align: left;
    text-indent: 0.00em;
    display: inline-block;
    margin: 0.1em 0;
}

.traitrare {
    background-color: #0c1466;
    border-color: #d8c483;
    border-style: double;
    border-width: 2px;
    color: white;
    font-size: 1.1em;
    font-style: normal;
    font-variant: var(--font-variant);
    font-weight: bold;
    padding-right: 5px;
    padding-left: 5px;
    text-align: left;
    text-indent: 0.00em;
    display: inline-block;
    margin: 0.1em 0;
}

.traituncommon {
    background-color: #c45500;
    border-color: #d8c483;
    border-style: double;
    border-width: 2px;
    color: white;
    font-size: 1.1em;
    font-style: normal;
    font-variant: var(--font-variant);
    font-weight: bold;
    padding-right: 5px;
    padding-left: 5px;
    text-align: left;
    text-indent: 0.00em;
    display: inline-block;
    margin: 0.1em 0;
}

.traitunique {
    background-color: #800080;
    border-color: #d8c483;
    border-style: double;
    border-width: 2px;
    color: white;
    font-size: 1.1em;
    font-style: normal;
    font-variant: var(--font-variant);
    font-weight: bold;
    padding-right: 5px;
    padding-left: 5px;
    text-align: left;
    text-indent: 0.00em;
    display: inline-block;
    margin: 0.1em 0;
}

.traitsize {
    background-color: #478c42;
    border-color: #d8c483;
    border-style: double;
    border-width: 2px;
    color: white;
    font-size: 1.1em;
    font-style: normal;
    font-variant: var(--font-variant);
    font-weight: bold;
    padding-right: 5px;
    padding-left: 5px;
    text-align: left;
    text-indent: 0.00em;
    display: inline-block;
    margin: 0.1em 0;
}

.traitaon {
    background: linear-gradient(#000, #666);
    border-color: #d8c483;
    border-style: double;
    border-width: 2px;
    color: white;
    font-size: 1.1em;
    font-style: normal;
    font-variant: var(--font-variant);
    font-weight: bold;
    padding-right: 5px;
    padding-left: 5px;
    text-align: left;
    text-indent: 0.00em;
    display: inline-block;
    margin: 0.1em 0;
}

.hanging-indent {
    display: block;
    padding-left: 1.0em;
    text-indent: -1.0em;
    padding-bottom: 0;
    padding-top: 0;
    margin-top: 0;
    margin-bottom: 0;
}

    .hanging-indent ul {
        list-style-position: inside;
    }

.trait-entry {
    display: flex;
    justify-content: initial;
    margin-left: 1em;
    margin-right: 2em;
}

    .trait-entry b {
        min-width: 10em;
        max-width: 10em;
    }

    .trait-entry p {
        border-bottom: 1px solid;
        margin-top: 0;
        text-align: justify;
        padding-bottom: 1em;
        flex-grow: 1;
    }

@media screen and (max-width: 500px) {

    .trait-entry {
        flex-direction: column !important;
        margin: 0 0.5em 0 0.5em;
    }
}

.creature-adjustment {
    color: yellow;
}

/* END  */
/* START  */
.RadSearchBox_AoNVar {
    color: var(--text-1);
    font-family: var(--font-1);
}
  .RadSearchBox_AoNVar .rsbInner {
    border-color: var(--border-1);
    color: var(--text-1);
    background-color:  var(--bg-0);; }
    .RadSearchBox_AoNVar .rsbInner.rsbHovered {
      border-color:  var(--border-1);
      color: var(--text-1);
      background-color:  var(--bg-0);; }
    .RadSearchBox_AoNVar .rsbInner.rsbFocused {
      border-color: #007acc;
      color: var(--text-1);
      background-color:  var(--bg-0);; }
  .RadSearchBox_AoNVar .rsbSCInner {
    border-color:  var(--border-1);
    color: var(--text-1);
    background-color: #222222; }
  .RadSearchBox_AoNVar .rsbLoadingIcon {
    background-image: url('Theme/../BlackMetroTouch/Common/loading_small.gif'); }
  .RadSearchBox_AoNVar .rsbHovered.rsbInner {
    border-color:  var(--border-1);
    color: var(--text-1);
    background-color:  var(--bg-0);; }
  .RadSearchBox_AoNVar .rsbHovered .rsbSCInner {
    border-color:  var(--border-1); }
  .RadSearchBox_AoNVar .rsbHovered.rsbSCInner, .RadSearchBox_AoNVar .rsbHovered.rsbButton {
    border-color:  var(--border-1);
    color: var(--text-1);
    background-color: #3c3b3b; }
  .RadSearchBox_AoNVar .rsbFocused.rsbInner {
    border-color: #007acc;
    color: var(--text-1);
    background-color:  var(--bg-0);; }
  .RadSearchBox_AoNVar .rsbFocused .rsbSCInner,
  .RadSearchBox_AoNVar .rsbFocused .rsbHovered.rsbButton {
    border-color: #007acc; }
  .RadSearchBox_AoNVar .rsbFocused.rsbSCInner, .RadSearchBox_AoNVar .rsbFocused.rsbButton {
    border-color: #007acc;
    color: var(--text-1);
    background-color: #007acc; }
  .RadSearchBox_AoNVar .rsbSelected.rsbButton {
    border-color: #007acc;
    color: var(--text-1);
    background-color: #007acc; }

.rsbPopup_AoNVar {
  border-color: #333333;
  color: var(--text-1);
  background-color:  var(--bg-0);;
  font-weight: 100;
    font-family: var(--font-1); }
  .rsbPopup_AoNVar .rsbListItemHovered {
    color: var(--text-1);
    background-color:  var(--border-1); }
  .rsbPopup_AoNVar .rsbListItemSelected {
    color: var(--text-1);
    background-color: #007acc; }
  .rsbPopup_AoNVar .rsbListItemLoading {
    color: var(--text-1);
    background-color:  var(--border-1); }

/* END  */
/* START  */
.RadDropDownList_AoNVar {
    color: var(--text-1);
    transition: background-color ease-out 0.5s;
    font-family: "Segoe UI", Arial, Helvetica, sans-serif;
}
    .RadDropDownList_AoNVar .rddlInner {
        height: 100%;
        box-sizing: border-box;
        border:none!important;
        color: var(--text-1);
        background-color: transparent;
        background-size: contain !important;
        background-repeat: no-repeat !important;
        background-position: center !important;}
  .RadDropDownList_AoNVar .rddlHovered {
    border-color: var(--border-2);
    color: var(--text-1);
    background-color: var(--bg-0); }
  .RadDropDownList_AoNVar .rddlFocused {
    border-color: #007acc;
    color: var(--text-1);
    background-color: #007acc; }
.RadDropDownList .p-icon:before{ font-size: 25px!important;}
.RadDropDownList .rddlSelect{ padding:0!important;}
.rddlPopup_AoNVar {
    border-color: var(--border-1);
    color: var(--text-1);
    background-color: var(--bg-0);
    font-family: "Segoe UI", Arial, Helvetica, sans-serif;
}
  .rddlPopup_AoNVar .rddlItemHovered, .rddlPopup_AoNVar .rddlItemLoading {
    color: var(--text-1);
    background-color: #555555; }
  .rddlPopup_AoNVar .rddlItemSelected {
    color: var(--text-1);
    background-color: var(--selected-bg); }

.rddlItemImg{
    width: 100%;
}

/* END  */
/* START  */
.RadTabStrip_AoNVar {
  color: var(--text-1);
}
  .RadTabStrip_AoNVar .rtsLevel1 {
    border-color: var(--head-bg); }
    .RadTabStrip_AoNVar .rtsLevel1 .rtsLink {
      border-color: var(--border-2);
      color: var(--text-1);
      background-color: var(--bg-0); }
    .RadTabStrip_AoNVar .rtsLevel1 .rtsHovered .rtsLink {
      border-color: var(--bg-0);
      color: var(--text-2);
      font-weight:bold;
      background-color: var(--bg-1); }
    .RadTabStrip_AoNVar .rtsLevel1 .rtsSelected .rtsLink {
      border-color: var(--head-bg);
      font-weight:bold;
      color: var(--head-fg);
      background-color: var(--head-bg); }
    .RadTabStrip_AoNVar .rtsLevel1 .rtsFocused .rtsLink {
      border-color: var(--head-bg);
      box-shadow: inset 0 0 5px var(--head-bg); }
    .RadTabStrip_AoNVar .rtsLevel1 ~ .rtsLevel {
        border-color: var(--border-1);
        color: var(--text-1);
        background-color: var(--bg-main);}
    .RadTabStrip_AoNVar .rtsLevel1 ~ .rtsLevel .rtsLink {
      color: var(--head-bg); }
    .RadTabStrip_AoNVar .rtsLevel1 ~ .rtsLevel .rtsHovered .rtsLink {
      color: #004c80; }
    .RadTabStrip_AoNVar .rtsLevel1 ~ .rtsLevel .rtsSelected .rtsLink {
      color: inherit; }
    .RadTabStrip_AoNVar .rtsLevel1 ~ .rtsLevel .rtsFocused .rtsLink {
      border-color: var(--head-bg);
      box-shadow: inset 0 0 5px var(--head-bg); }
  .RadTabStrip_AoNVar .rtsGhostTab {
      border-color: var(--border-2);
    color: var(--text-1);
    background-color: var(--bg-main); }

.RadTabStrip_AoNVar.rtsTop .rtsLevel1 {
  border-bottom-width: 3px; }
  .RadTabStrip_AoNVar.rtsTop .rtsLevel1 .rtsUL {
    margin-bottom: 0; }
  .RadTabStrip_AoNVar.rtsTop .rtsLevel1 .rtsLink {
    border-bottom-width: 0; }

.RadTabStrip_AoNVar.rtsBottom .rtsLevel1 {
  border-top-width: 3px; }
  .RadTabStrip_AoNVar.rtsBottom .rtsLevel1 .rtsUL {
    margin-top: 0; }
  .RadTabStrip_AoNVar.rtsBottom .rtsLevel1 .rtsLink {
    border-top-width: 0; }

.RadTabStrip_AoNVar.rtsLeft .rtsLevel1 {
  border-right-width: 3px; }
  .RadTabStrip_AoNVar.rtsLeft .rtsLevel1 .rtsUL {
    margin-right: 0; }
  .RadTabStrip_AoNVar.rtsLeft .rtsLevel1 .rtsLink {
    border-right-width: 0; }

.RadTabStrip_AoNVar.rtsRight .rtsLevel1 {
  border-left-width: 3px; }
  .RadTabStrip_AoNVar.rtsRight .rtsLevel1 .rtsUL {
    margin-left: 0; }
  .RadTabStrip_AoNVar.rtsRight .rtsLevel1 .rtsLink {
    border-left-width: 0; }

.RadMultiPage .rmpView {
    padding-top: 5px;
}

.rtsLI {
    font-variant: small-caps;
    font-size: 1.1em;
    min-width: 6em;
    text-align: center;
}
/* END  */
/* START  */
.RadDrawer {
    border-color: #333333;
    color: var(--text-2);
    background-color: var(--bg-0);
    background-position-y: bottom;
    background-repeat: no-repeat;
    font-family: var(--font-1);
}

.RadDrawer_AoNVar .k-drawer {
    background: var(--bg-1);
    color: var(--text-2);
    border-color: #555555;
}

.RadDrawer_AoNVar .k-drawer-wrapper {
  scrollbar-color: rgba(156, 156, 156, 0.7) #dedede; }
  .RadDrawer_AoNVar .k-drawer-wrapper::-webkit-scrollbar-track {
    background: #dedede; }
  .RadDrawer_AoNVar .k-drawer-wrapper::-webkit-scrollbar-thumb {
    background: rgba(156, 156, 156, 0.7); }
  .RadDrawer_AoNVar .k-drawer-wrapper::-webkit-scrollbar-thumb:hover {
    background: #9c9c9c; }

.RadDrawer_AoNVar .k-drawer-item:hover, .RadDrawer_AoNVar .k-drawer-item.k-state-hover {
    color: var(--hovered-fg);
    fill: var(--hovered-fg);
    background-color: var(--hovered-bg);
    cursor: pointer;
}

.RadDrawer_AoNVar .k-drawer-item:focus, .RadDrawer_AoNVar .k-drawer-item.k-state-focused {
  background-color: #222222;
  box-shadow: inset 0 0 3px 1px white; }
  .RadDrawer_AoNVar .k-drawer-item:focus:hover, .RadDrawer_AoNVar .k-drawer-item:focus.k-state-hover, .RadDrawer_AoNVar .k-drawer-item.k-state-focused:hover, .RadDrawer_AoNVar .k-drawer-item.k-state-focused.k-state-hover {
    color: var(--text-2);
    background-color: #3c3b3b; }

.RadDrawer_AoNVar .k-drawer-item.k-state-selected {
    color: var(--head-fg);
    fill: var(--head-fg);
    background: var(--head-bg);
}
  .RadDrawer_AoNVar .k-drawer-item.k-state-selected:hover, .RadDrawer_AoNVar .k-drawer-item.k-state-selected.k-state-hover {
 }

.RadDrawer_AoNVar .k-drawer-separator {
  background-color: #555555; }

.RadDrawer_AoNVar .k-drawer-item.search{ display:block!important}
.RadDrawer_AoNVar .search-input{ position:relative!important}
.k-drawer-item {
    white-space: nowrap;
    padding: 0 8px !important;
    fill: var(--text-1);
    background-color: var(--bg-1);
}
.k-drawer-item .k-icon {
    padding: 12px 8px!important;
    margin: 0!important;
    text-decoration: none;}
.k-drawer-item .k-item-text {
    padding: 8px!important;
    text-decoration:none;
    width: 100%;
    height: 100%;}
.k-drawer-item .k-item-text.search{
    padding-top:0!important;
    padding-left:0!important;
}
.k-item-text.search .search-input {
    width: calc(100% - 37px);
}
.k-item-text.search .search-button {
    left: 145px
}
.k-drawer-item.cc, .k-drawer-item.rules, .k-drawer-item.about, .k-drawer-item.spells, .k-drawer-item.feats, .k-drawer-item.equip, .k-drawer-item.gm, .k-drawer-item.setting, .k-drawer-item.games {
    font-weight: bold;
    font-variant: var(--font-variant);
    font-size: 1.2em;
    background-color: var(--sub-bg);
    color:var(--text-1);
}


.k-drawer-item.drawerExpand {
    max-height: 0px;
    overflow: hidden;
    display: flex;
    transition: max-height ease-in-out;
    transition-duration: 0.3s;
    transition-delay: 120ms;
    font-weight: normal;
    font-variant: normal;
    font-size: inherit;
    background-color: var(--mid-bg);
    color: var(--text-1);
}
.k-drawer-item.k-state-selected.expand.cc ~ .k-drawer-item.drawerExpand.cc,
.k-drawer-item.k-state-selected.expand.rules ~ .k-drawer-item.drawerExpand.rules,
.k-drawer-item.k-state-selected.expand.about ~ .k-drawer-item.drawerExpand.about,
.k-drawer-item.k-state-selected.expand.spells ~ .k-drawer-item.drawerExpand.spells,
.k-drawer-item.k-state-selected.expand.feats ~ .k-drawer-item.drawerExpand.feats,
.k-drawer-item.k-state-selected.expand.equip ~ .k-drawer-item.drawerExpand.equip,
.k-drawer-item.k-state-selected.expand.gm ~ .k-drawer-item.drawerExpand.gm,
.k-drawer-item.k-state-selected.expand.setting ~ .k-drawer-item.drawerExpand.setting,
.k-drawer-item.k-state-selected.expand.games ~ .k-drawer-item.drawerExpand.games { max-height:4em;}

.drawer-hidden {
    position: absolute;
    width: 100%;
    height: 200px;
    background: url('Theme/../../Images/NethysLogo.png') no-repeat;
    background-size: 200px;
    bottom: 5px;
    left:25px;
    z-index:-1;
    opacity:0;
    transition:opacity ease-out 0.3s;
}
.k-drawer-expanded .drawer-hidden, .fixedSidebar .drawer-hidden {
    opacity: 1;
}
.k-item-text img {
    width: 100%;
}
.drawer-expand {
    position: absolute;
    bottom: 3.5em;
    right: 3em;
    width: 5em;
    white-space: pre-wrap;
    text-align: center;
    border-radius: 6px;
    background: #ded7bb;
    padding: 3px;
    cursor: pointer;
}

.drawer-expand:hover {
    background: #ded7bb;
    color: var(--head-bg)
}
.search-item {
    padding-top: 8px !important;
}

.k-drawer-item.current {
    font-weight: bolder;
    display: inherit;
    color: var(--selected-fg);
    background-color: var(--selected-bg);
}
.k-drawer-items {
    padding-top: 50px!important;
}

body:not(.old).fixedSidebar #wrapper{ width: calc(100% - 200px) !important; margin-left: 200px;}
body:not(.old).fixedSidebar .k-drawer-wrapper { width: 260px !important;}
body:not(.old).fixedSidebar .k-overlay { display:none!important;}
  .k-drawer-wrapper::-webkit-scrollbar {width: 3px!important;}
  .RadDrawer_AoNVar .k-drawer-wrapper::-webkit-scrollbar-track {background: var(--text-1)!important;}
  .RadDrawer_AoNVar .k-drawer-wrapper::-webkit-scrollbar-thumb { background: var(--bg-0)!important;}
  .RadDrawer_AoNVar .k-drawer-wrapper::-webkit-scrollbar-thumb:hover {background: #9c9c9c!important }

@media screen and (max-width: 500px) {
    .k-drawer-items {
        padding-top: 0 !important;
    }
    .k-drawer-container{
        display:none!important;
    }
    .k-drawer-item.drawerExpand {
        transition-delay:80ms;
    transition-duration:0.45s;
    }
}
.tileMenuOpen {
    font-family: 'WebComponentsIcons';
    font-size: 24px;
    line-height: 42px;
    margin-right: -8px;
    padding: 0 10px;
}

.tileMenuOpen:hover {
    background-color: var(--bg-0);
    color: var(--head-bg);
}

/* END  */
/* START  */
.RadTile_AoNVar {
    color: var(--head-fg);
    border-style: none !important;
    box-shadow: 2px 2px 3px 1px var(--head-bg);
    background-color: var(--head-bg);
    font-family: var(--font-1);
}
  .RadTile_AoNVar .rtilePeekContent {
    z-index: 100!important;
    width: 100%!important;
    background-color: var(--main-bg); }
  .RadTile_AoNVar.rtileSelected .rtileSelectedIcon {
    color: #ffffff;
    background-color: #007acc; }
  .RadTile_AoNVar.rtileHovered {
    border-color: #555555; }
  .RadTile_AoNVar.rtileSelected {
    border-color: #007acc; }
  .RadTile_AoNVar.rtileSelected.rtileHovered {
    border-color: #005c99; }
  .RadTile_AoNVar.rtileLoading,
  .RadTile_AoNVar .rtileLoading {
    background-image:none }
.RadTile .rtileTopContent{
    height:105px;
}

.RadTile .rtileTopContent .rtileIconImage {
    margin-top: 2.5%;
    width: auto;
    height: 95%;
}

.RadTile h6.rtileTitle {
    font-size: 1.2rem !important;
    width:100%;
    font-variant: var(--font-variant) !important;
    left:5px!important;
    bottom:5px!important;
}

h6.rtileTitle {max-width: 140px;}
.compact h6.rtileTitle {max-width: 120px;}

.rtileWide h6.rtileTitle {max-width: 240px;}
.compact .rtileWide h6.rtileTitle {max-width: 220px;}



@keyframes disable-pointer-events {
    0%, 80% {
        pointer-events: none;
    }
}
.RadTile:hover .rtilePeekContent a {
    animation: disable-pointer-events 330ms;
}


.rtileWide .peekMenu {
    display: grid;
    height: 150px;
    grid-template-columns: auto auto;
}
.rtileWide .peekMenu li {
    width: auto;
    height: 100%;}

.RadTile .tileLink {padding:0.5em;}
.peekMenu {
    position: relative;
    display: flex;
    height: 130px;
    flex-direction: column;
    background: var(--head-bg);
    padding: 0;
    width: 100%;
    align-items: center;}

.compact .peekMenu {
    height: 130px;
}
.peekMenu li {
    display: flex;
    text-align: center;
    flex-grow: 1;
    align-items: center;
    justify-content: space-around;
    padding: 3px 0.3em;
    width: 140px;}
.peekMenu li:hover,.RadTile .tileLink:hover{
    color: var(--hovered-fg);
    background: var(--hovered-bg);    }
.peekMenu a {
    width: 100%;
    height: 100%;
    display: flex;
    padding: auto;
    justify-content: center;
    align-items: center;
    text-decoration: none !important;}

.RadTile .tileLink a {
    text-decoration: none;
}

/* END  */
/* START  */
.RadTileList_AoNVar {
  color: var(--text-1);
  width:100%;
  height:100%!important;
  font-family:var(--font-1); }
  .RadTileList_AoNVar .rtlistGroupSeparatorVisible {
    background-color: #222222; }

.tileClose {
    position: absolute;
    left: 10px;
    top: 5px;
    width: 30px;
    height: 30px;
    font-size: 30px;
    color: var(--text-1);
    cursor: pointer;
    z-index:5;
}
.tileClose:after{
    content:'\e11b';
    font-family:'WebComponentsIcons'}
.tileClose:hover {
    color: var(--bg-main);
}
.tileMenuHolder {
    position: fixed;
    left: 0;
    top: 0;
    width: 100vw;
    height: 100vh;
    display: flex;
    opacity: 0;
    box-sizing: border-box;
}

.tileMenuHolder:not([aria-hidden="true"]) {
        z-index: 999999;
        opacity: 1;
        -webkit-backdrop-filter: blur(10px);
        backdrop-filter: blur(10px);
}
@supports not (backdrop-filter: blur(10px)) {
    .tileMenuHolder:not([aria-hidden="true"]):before {
        position: absolute;
        width: 250px;
        left: -8px;
        height: 100vh;
        content: '';
        background: var(--bg-main);
        opacity: 0.9;
        filter: blur(10px);
    }

    .tileMenuHolder:not([aria-hidden="true"]) ~ .page {
        filter: blur(10px);
    }
}

.RadTileList_AoNVar.compact .rtlistWrapper {
    width: 280px !important;
}
.RadTileList .rtlistScrollWrapper {
    padding-left: 50px;
    padding-top: 5px;
}
.RadTileList.flexible .rtlistScrollWrapper {
    width: auto !important;
    display: flex !important;
    flex-direction: row;
    flex-wrap: wrap;
    padding-left: 5px !important;
}
.RadTileList.flexible .rtlistGroupSeparator{
    display:none;
}
.RadTileList_AoNVar .rtListScrollWrapper {
    padding: 20px 0 0 50px;
}
@media screen and (max-width:500px) {
    .rtlistGroup {width: 320px;}
    .compact .rtlistGroup {width: 280px;}
    .RadTileList.flexible .rtlistScrollWrapper {justify-content: space-around;}
}


.RadTileList_AoNVar.compact .RadTile.rtileSquare {
    width: 130px !important;
    height: 130px !important;
}
.RadTileList_AoNVar.compact .RadTile.rtileWide {
    width: 266px !important;
    height: 130px !important;
}

.RadTileList.rtlistScrollHidden {
    z-index: 1!important;
}
/* END  */
/* START  */
.RadWindow_AoNVar {
    border-color: var(--border-2);
    z-index: 1000000!important;
    color: var(--text-1);
    background-color: var(--bg-0);
    padding: 0;
    font-family: var(--font-1);
    max-width: 96vw;
}
  .RadWindow_AoNVar .rwTitleBar {
    border-color: var(--head-fg);
    color: var(--head-fg);
    font-variant:var(--font-variant);
    background-color: var(--head-bg);
    margin: 0; 
    font-size: 1.3em;
    font-weight: bold;}
  .RadWindow_AoNVar .rwCommandButton:hover {
    color: var(--selected-bg); }
    .RadWindow_AoNVar .rwContent {
        border-color: #333333;
        color: var(--text-1);
        background-color: var(--bg-main);
        border-width: 0;
    }
  .RadWindow_AoNVar .rwStatusBar {
    border-width: 0;
    border-top-width: 1px; }
  .RadWindow_AoNVar .rwDialogButtons button {
    border-color: var(--border-2);
    color: var(--text-1);
    background-color: var(--bg-0); }
  .RadWindow_AoNVar .rwDialogButtons button:hover {
    border-color: var(--border-2);
    color: var(--text-1);
    background-color: #3c3b3b; }
  .RadWindow_AoNVar .rwDialogButtons button:active {
    border-color: var(--selected-bg);
    color: var(--text-1);
    background-color: var(--selected-bg); }
  .RadWindow_AoNVar .rwPromptDialog .rwOkBtn,
  .RadWindow_AoNVar .rwConfirmDialog .rwOkBtn {
    border-color: var(--selected-bg);
    color: var(--text-1);
    background-color: var(--selected-bg); }
  .RadWindow_AoNVar .rwPromptDialog .rwOkBtn:hover,
  .RadWindow_AoNVar .rwConfirmDialog .rwOkBtn:hover {
    border-color: #005c99;
    color: var(--text-1);
    background-color: #005c99; }
  .RadWindow_AoNVar .rwPromptDialog .rwOkBtn:active,
  .RadWindow_AoNVar .rwConfirmDialog .rwOkBtn:active {
    border-color: #003d66;
    color: var(--text-1);
    background-color: #003d66; }
  .RadWindow_AoNVar .rwPromptInput {
    border-color: var(--border-2);
    color: var(--text-1);
    background-color: #000000; }
  .RadWindow_AoNVar .rwPromptInput:hover {
    border-color: var(--border-2);
    color: var(--text-1);
    background-color: #000000; }
  .RadWindow_AoNVar .rwPromptInput:active,
  .RadWindow_AoNVar .rwPromptInput:focus {
    border-color: var(--selected-bg);
    color: var(--text-1);
    background-color: #000000; }
  .RadWindow_AoNVar .rwLoading.rwStatusBar {
    background-image: none, }
  .RadWindow_AoNVar.rwLoading .rwExternalContent {
    background-image: none; }

div.setting {
    display: flex;
    justify-content: space-between;
    margin-top: 0.5em;
}

/* END  */
/* START  */
.k-switch-container {
    background: var(--bg-main);
    font-weight: bolder;
}

.k-switch-on .k-switch-container { background: var(--text-1);}

.k-switch-off {color: var(--head-bg);}
.k-switch-off .k-switch-container { background: var(--head-fg);}
.k-switch-off .k-switch-handle {  background: var(--head-fg);}

.k-switch-on{color: var(--head-fg);}
.k-switch-on .k-switch-container { background: var(--head-bg);}
.k-switch-on .k-switch-handle { background: var(--head-bg);}

.k-switch-container, .k-switch-handle {
    border-radius: 0px;
}
span.k-switch-handle:before {
    content: '\e027';
    width: 100%;
    height: 100%;
    vertical-align: middle;
    font: 28px/1 "WebComponentsIcons";
    text-align: center;
    position: absolute;
}

/* END  */
/* START  */
.RadGrid_AoNVar {
  border-color: var(--border-1);
  color: var(--text-1);
  background-color: var(--bg-0); }
  .RadGrid_AoNVar, .RadGrid_AoNVar a, .RadGrid_AoNVar input {
    color: var(--text-1); }
  .RadGrid_AoNVar .rgInput {
    border-color: #555555;
    color: var(--text-1);
    background-color: var(--bg-0); }
  .RadGrid_AoNVar .rgActionButton,
  .RadGrid_AoNVar .rgDrag,
  .RadGrid_AoNVar .rgDragClue,
  .RadGrid_AoNVar .rgExpandIcon,
  .RadGrid_AoNVar .rgCollapseIcon,
  .RadGrid_AoNVar .rgGroupPanelExpand,
  .RadGrid_AoNVar .rgGroupPanelCollapse,
  .RadGrid_AoNVar .rgButtonSortDesc,
  .RadGrid_AoNVar .rgButtonSortDesc,
  .RadGrid_AoNVar .rgButtonSortAsc,
  .RadGrid_AoNVar .rgButtonSortClear,
  .RadGrid_AoNVar .rgMobileExportForm .rgColumnItem,
  .RadGrid_AoNVar a.rgFilter,
  .RadGrid_AoNVar a.rgColumns {
    color: var(--text-1); }
  .RadGrid_AoNVar,
  .RadGrid_AoNVar .rgMasterTable,
  .RadGrid_AoNVar .rgDetailTable,
  .RadGrid_AoNVar .rgGroupPanel table,
  .RadGrid_AoNVar .rgCommandRow table,
  .RadGrid_AoNVar .rgEditForm table {
    font-weight: normal;
    font-size: 15px;
    line-height: 24px;
    font-family: var(--font-1);}
  .RadGrid_AoNVar .rgHeader:first-child,
  .RadGrid_AoNVar th.rgResizeCol:first-child,
  .RadGrid_AoNVar .rgFilterRow > td:first-child,
  .RadGrid_AoNVar .rgRow > td:first-child,
  .RadGrid_AoNVar .rgAltRow > td:first-child {
    border-left-width: 0;
    padding-left: 6px; }
  .RadGrid_AoNVar .rgMobileMenu {
    background: #222222; }
  .RadGrid_AoNVar .rgMobileForm,
  .RadGrid_AoNVar .rgMobileColumnForm {
    background: var(--bg-0); }
  .RadGrid_AoNVar .rgValue {
    border: 1px solid var(--border-1); }
  .RadGrid_AoNVar .rgClear,
  .RadGrid_AoNVar .rgColumnItem {
    border-color: #555555;
    color: var(--sub-fg);
    font-weight:bold!important;
    background:var(--sub-bg); }
  .RadGrid_AoNVar .rgColumnItem input {
    margin-top: 1.2em; }
  .RadGrid_AoNVar .rgColumnItem .rgDrag:before {
    border-right: 1px solid var(--border-1); }
  .RadGrid_AoNVar .rgMobileGroupForm .rgMobileForm {
    border-color: var(--border-1);
    background: #222222; }
  .RadGrid_AoNVar .rgHeader,
  .RadGrid_AoNVar th.rgResizeCol,
  .RadGrid_AoNVar .rgHeaderWrapper,
  .RadGrid_AoNVar .rgMultiHeaderRow th.rgHeader,
  .RadGrid_AoNVar .rgMultiHeaderRow th.rgResizeCol {
    border: 0;
    border-bottom: 1px solid var(--border-1);
    border-left: 1px solid var(--border-1); }
  .RadGrid_AoNVar .rgHeaderDiv {
    border-right: 1px solid var(--border-1); }
  .RadGrid_AoNVar .rgHeaderWrapper {
    border-bottom: 1px solid var(--border-1); }
  .RadGrid_AoNVar th.rgSorted {
    background-color: #007acc; }
  .RadGrid_AoNVar .rgRow > td,
  .RadGrid_AoNVar .rgAltRow > td {
    border-left-color: var(--bg-0); }
  .RadGrid_AoNVar .rgFooter > td {
    border: 0; }
  .RadGrid_AoNVar .rgAltRow {
    background: var(--bg-2);
    border-color: var(--bg-2); }
  .RadGrid_AoNVar .rgAltRow > td {
    border-color: var(--bg-2); }
  .RadGrid_AoNVar .rgMasterTable .rgSelectedCell,
  .RadGrid_AoNVar .rgSelectedRow {
    color: var(--text-1);
    background: #25a0da; }
    .RadGrid_AoNVar .rgMasterTable .rgSelectedCell a,
    .RadGrid_AoNVar .rgSelectedRow a {
      color: var(--text-1); }
    .RadGrid_AoNVar .rgMasterTable .rgSelectedCell > td,
    .RadGrid_AoNVar .rgSelectedRow > td {
      border-color: #25a0da; }
  .RadGrid_AoNVar .rgMasterTable .rgActiveCell,
  .RadGrid_AoNVar .rgActiveRow > td {
    border-color: #25a0da; }
  .RadGrid_AoNVar .rgHoveredRow {
    background: var(--hovered-bg);
    color: var(--hovered-fg); }
    .RadGrid_AoNVar .rgHoveredRow > td {
        background: var(--hovered-bg);
        color: var(--hovered-fg);}
    .RadGrid_AoNVar .rgHoveredRow a {
        color: var(--hovered-fg);}
  .RadGrid_AoNVar td.rgSorted {
    background: var(--bg-2);
    border-color: var(--bg-2);
    color: var(--text-1); }
  .RadGrid_AoNVar .rgAltRow .rgSorted {
    background: #2b2b2b;
    border-color: #2b2b2b; }
  .RadGrid_AoNVar .rgEditRow {
    background: rgba(51, 51, 51, 0.75);
    color: var(--text-1); }
  .RadGrid_AoNVar .rgDeletedRow > td {
    border-color: #0d0d0d;
    color: var(--text-1); }
    .RadGrid_AoNVar .rgDeletedRow > td a {
      color: var(--text-1); }
  .RadGrid_AoNVar .rgBatchOverlay {
    background: rgba(51, 51, 51, 0.75); }
  .RadGrid_AoNVar .rgBatchUndoDeleteButton {
    padding: 5px;
    position: absolute;
    top: 50%;
    left: 7px;
    border: 1px solid;
    border-color: #555555;
    color: var(--text-1);
    background-color: #222222; }
    .RadGrid_AoNVar .rgBatchUndoDeleteButton:hover {
      border-color: #555555;
      color: var(--text-1);
      background-color: #3c3b3b; }
  .RadGrid_AoNVar .rgFooter > td,
  .RadGrid_AoNVar .rgFooterWrapper {
    border-top: 1px solid;
    border-color: #999 #e4e4e4; }
  .RadGrid_AoNVar .rgPager .rgStatus {
    border-color: var(--border-1); }
  .RadGrid_AoNVar .rgStatus div {
    background-image: url('Theme/../AoNVar/Common/loading_small.gif'); }
  .RadGrid_AoNVar .rgPagerCell > div {
    border-color: #555555;
    color: var(--sub-fg);
  font-family: var(--font-1);}
    .RadGrid_AoNVar .rgPagerCell > div .rgNumPart a {
        background:var(--bg-0);
        color:var(--text-1)!important;
        color: inherit; }
      .RadGrid_AoNVar .rgPagerCell > div .rgNumPart a:hover {
        border-color: #555555;
        color: var(--hovered-fg)!important;
        background-color: var(--hovered-bg);}
      .RadGrid_AoNVar .rgPagerCell > div .rgNumPart a.rgCurrentPage {
        border-color: #007acc;
        color: #007acc;
        background: var(--head-bg); }
    .RadGrid_AoNVar .rgPagerCell > div .rgPagerButton,
    .RadGrid_AoNVar .rgPagerCell > div .rgActionButton {
      border-width: 1px;
      border-style: solid;
      border-color: #555555;
      color: var(--head-fg);
      background: var(--head-bg);;}
      .RadGrid_AoNVar .rgPagerCell > div .rgPagerButton:hover,
      .RadGrid_AoNVar .rgPagerCell > div .rgActionButton:hover {
        border-color: #555555;
        color: var(--hovered-fg);
        background-color: var(--hovered-bg); }
  .RadGrid_AoNVar .rgHeader .rgSortAsc,
  .RadGrid_AoNVar .rgHeader .rgSortDesc {
    height: 1em;
    float: left;
    margin: 0.6em 0.1em 0 0; }
  .RadGrid_AoNVar .rgFilterRow td {
    border-bottom: 1px solid var(--border-1); }
  .RadGrid_AoNVar .rgGroupPanelCell {
    border-bottom: 1px solid var(--border-1); }
  .RadGrid_AoNVar .rgGroupPanel td {
    border: 0;
    padding: 3px 4px; }
  .RadGrid_AoNVar .rgGroupPanel td td {
    padding: 0;
    color: var(--text-1);
    line-height: 1px; }
  .RadGrid_AoNVar .rgMasterTable td.rgGroupCol,
  .RadGrid_AoNVar .rgMasterTable td.rgExpandCol {
    border-color: #222222;
    background-color: #222222; }
  .RadGrid_AoNVar .rgGroupHeader {
    font-size: 1.1em;
    line-height: 34px;
    color: var(--text-1); }
    .RadGrid_AoNVar .rgGroupHeader td {
      padding: 0;
      border-bottom: 1px solid var(--border-1);
      background-color: #222222; }
  .RadGrid_AoNVar .rgEditForm {
    border-bottom: 1px solid var(--border-1); }
  .RadGrid_AoNVar .rgDetailTable {
    border-color: var(--border-1); }
  .RadGrid_AoNVar .rgCommandRow{
    background-color: var(--head-bg);
    font-weight:bold;
    font-variant:small-caps;
    color: var(--head-fg);}
  .RadGrid_AoNVar .rgCommandRow a {
    text-decoration: none; }
  .RadGrid_AoNVar .rgCommandCell {
    border: 0;
    border-bottom: 1px solid var(--border-1);
    padding: 0; }
  .RadGrid_AoNVar tfoot .rgCommandCell,
  .RadGrid_AoNVar .rgMasterTable > tbody > tr.rgCommandRow .rgCommandCell {
    border-top: 1px solid var(--border-1);
    border-bottom: 0; }
  .RadGrid_AoNVar .rgCommandTable td {
    border: 0;
    padding: 2px 7px; }
  .RadGrid_AoNVar .rgCommandTable {
    border: 0; }
  .RadGrid_AoNVar .rgAdd,
  .RadGrid_AoNVar .rgRefresh {
    vertical-align: middle; }

.GridReorderTop_AoNVar,
.GridReorderBottom_AoNVar {
  width: 1px;
  height: 30px;
  margin: 24px 0 0 -2px;
  border-right: 1px solid #808080;
  border-left: 1px solid #808080;
  border-color: rgba(255, 255, 255, 0.5);
  background: var(--border-1) !important; }

.GridReorderBottom_AoNVar {
  margin: -24px 0 0 -2px; }

.GridReorderBottom_AoNVar:after,
.GridReorderTop_AoNVar:before {
  content: "";
  display: block;
  width: 9px;
  height: 9px;
  margin-left: -5px;
  margin-top: -6px;
  background: var(--border-1);
  border-radius: 4px;
  border: 1px solid #808080;
  border-bottom-width: 0;
  border-color: rgba(255, 255, 255, 0.5); }

.GridReorderBottom_AoNVar:after {
  border-top-width: 0;
  border-bottom-width: 1px;
  margin-top: 29px; }

.rgCellSelectorArea_AoNVar,
.GridRowSelector_AoNVar {
  background: #4c4e54; }

.GridItemDropIndicator_AoNVar {
  border-top: 1px dashed #666; }

.GridToolTip_AoNVar {
  border: 1px solid #c98400;
  padding: 3px;
  background: #ffefbd;
  color: #333; }

.RadGridRTL_AoNVar .rgHeader:first-child,
.RadGridRTL_AoNVar th.rgResizeCol:first-child,
.RadGridRTL_AoNVar .rgFilterRow > td:first-child,
.RadGridRTL_AoNVar .rgRow > td:first-child,
.RadGridRTL_AoNVar .rgAltRow > td:first-child {
  border-left-width: 1px;
  padding-left: 7px; }

.RadGrid button.rgOptions{
    right:10px!important;
    height:auto!important;
    width:1em;
}
.RadGrid button.rgOptions span{
    min-width:initial!important;
}
.RadGrid .rgOptions .rgIcon:before {
    content: "\e030"!important;
}

.RadGrid .rgHeader{
    padding-right: 1em !important;
}

.RadGrid_AoNVar .rgRow > td{
    padding-right:1px!important;
}
.RadGrid .rgMobileMenu {
    position: fixed!important;
}
/* END  */
/* START  */
.RadGrid_AoNVar {
  border-color: var(--border-1);
  color: var(--text-2);
  background-color: var(--bg-0);
  font-family: var(--font-1); 
  width:100%!important;
}
.RadGrid_AoNVar .rgMasterTable{
  border-spacing: 0px;}
body.old #main-wrapper.compressed .rgMasterTable {
    width: calc( 100vw - 400px) !important;
    font-size: 14px!important;
}
  .RadGrid_AoNVar a, .RadGrid_AoNVar input {
    color: inherit!important;
    color: var(--text-1); }
  .RadGrid_AoNVar .rgInput,
  .RadGrid_AoNVar .rgEditRow  > [type="text"],
  .RadGrid_AoNVar .rgEditForm td > [type="text"],
  .RadGrid_AoNVar .rgBatchContainer > [type="text"],
  .RadGrid_AoNVar .rgFilterBox {
    border-color: var(--border-2);
    color: var(--text-1);
    background-color: var(--bg-1); }
    .RadGrid_AoNVar .rgInput:hover,
    .RadGrid_AoNVar .rgEditRow  > [type="text"]:hover,
    .RadGrid_AoNVar .rgEditForm td > [type="text"]:hover,
    .RadGrid_AoNVar .rgBatchContainer > [type="text"]:hover,
    .RadGrid_AoNVar .rgFilterBox:hover {
      border-color: var(--border-2);
      color: var(--text-1);
      background-color: var(--bg-1); }
    .RadGrid_AoNVar .rgInput:focus,
    .RadGrid_AoNVar .rgEditRow  > [type="text"]:focus,
    .RadGrid_AoNVar .rgEditForm td > [type="text"]:focus,
    .RadGrid_AoNVar .rgBatchContainer > [type="text"]:focus,
    .RadGrid_AoNVar .rgFilterBox:focus {
      border-color: var(--selected-bg);
      color: var(--text-1);
      background-color: var(--bg-1); }
  .RadGrid_AoNVar .rgActionButton {
    color: var(--head-fg); }
    .RadGrid_AoNVar .rgHeader,
    .RadGrid_AoNVar th.rgResizeCol,
    .RadGrid_AoNVar .rgHeaderWrapper,
    .RadGrid_AoNVar .rgMultiHeaderRow th.rgHeader,
    .RadGrid_AoNVar .rgMultiHeaderRow th.rgResizeCol {
        border: 0;
        position: relative;
        background: var(--head-bg);
        font-weight: bold !important;
        font-variant: var(--font-variant);
        color: var(--head-fg);
        border-bottom: 1px solid var(--border-1);
        border-left: 0px solid var(--border-1)!important;
    }
  .RadGrid_AoNVar .rgHeaderDiv {
    border-right: 1px solid var(--border-1); }
  .RadGrid_AoNVar .rgHeaderWrapper {
    border-bottom: 1px solid var(--border-1); }
  .RadGrid_AoNVar th.rgSorted {
    background-color: var(--selected-bg); }
  .RadGrid_AoNVar .rgRow {
    background:var(--bg-1);}
  .RadGrid_AoNVar .rgRow ,
  .RadGrid_AoNVar .rgAltRow  {
    padding-left: 0.5em;
    padding-right: 0.5em;
    line-height: initial;}
  .RadGrid_AoNVar .rgFooter  {
    border: 0; }
  .RadGrid_AoNVar .rgAltRow {
    background:var(--bg-2);
    border-color:var(--bg-2); }
  .RadGrid_AoNVar .rgAltRow  {
    border-color:var(--bg-2); }
  .RadGrid_AoNVar .rgActiveRow td:not(.rgExpandCol) {
    box-shadow: inset 0px 5px 5px -5px var(--selected-bg), inset 0px -5px 5px -5px var(--selected-bg); }
  .RadGrid_AoNVar .rgActiveRow td:first-child:not(.rgExpandCol),
  .RadGrid_AoNVar .rgActiveRow .rgExpandCol + td {
    box-shadow: inset 0px 5px 5px -5px var(--selected-bg), inset 0px -5px 5px -5px var(--selected-bg), inset 5px 0px 5px -5px var(--selected-bg); }
  .RadGrid_AoNVar .rgActiveRow td:not(.rgExpandCol):last-child {
    box-shadow: inset 0px 5px 5px -5px var(--selected-bg), inset 0px -5px 5px -5px var(--selected-bg), inset -5px 0px 5px -5px var(--selected-bg); }
  .RadGrid_AoNVar .rgActiveCell {
    box-shadow: inset 0 0 5px var(--selected-bg); }
  .RadGrid_AoNVar .rgMasterTable .rgSelectedCell,
  .RadGrid_AoNVar .rgSelectedRow {
    color: var(--text-1);
    background: #25a0da; }
    .RadGrid_AoNVar .rgMasterTable .rgSelectedCell a,
    .RadGrid_AoNVar .rgSelectedRow a {
      color: var(--text-1); }
    .RadGrid_AoNVar .rgMasterTable .rgSelectedCell ,
    .RadGrid_AoNVar .rgSelectedRow  {
      border-color: #25a0da; }
  .RadGrid_AoNVar .rgRow:hover,.RadGrid_AoNVar .rgAltRow:hover {
    background: var(--hovered-bg);
    color: var(--hovered-fg); }
  .RadGrid_AoNVar .rgRow:hover a,.RadGrid_AoNVar .rgAltRow:hover a{
    color: var(--text-1); }
  .RadGrid_AoNVar td.rgSorted {
    background:var(--bg-2);
    border-color:var(--bg-2);
    color: var(--text-1); }
  .RadGrid_AoNVar .rgAltRow .rgSorted {
    background: #2b2b2b;
    border-color: #2b2b2b; }
  .RadGrid_AoNVar .rgEditRow {
    background: rgba(51, 51, 51, 0.75);
    color: var(--text-1); }
  .RadGrid_AoNVar .rgDeletedRow  {
    border-color: #0d0d0d;
    color: var(--text-1); }
    .RadGrid_AoNVar .rgDeletedRow  a {
      color: var(--text-1); }
  .RadGrid_AoNVar .rgBatchOverlay {
    background: rgba(51, 51, 51, 0.75); }
  .RadGrid_AoNVar .rgBatchUndoDeleteButton {
    border-color: var(--border-2);
    color:var(--sub-fg);
    background-color: var(--sub-bg);
    border-radius: 0; }
    .RadGrid_AoNVar .rgBatchUndoDeleteButton:hover {
      border-color: var(--border-2);
      color: var(--text-1);
      background-color: var(--bg-0); }
  .RadGrid_AoNVar .rgDrag {
    background-image: url('Theme/../AoNVar/Grid/rgDrag.gif');
    width: 25px;
    height: 25px; }
  .RadGrid_AoNVar .rgFooter ,
  .RadGrid_AoNVar .rgFooterWrapper {
    border-top: 1px solid;
    border-color: #999 #e4e4e4; }
  html .RadGrid_AoNVar .rgFooterDiv td,
  html .RadGrid_AoNVar .rgFooter td {
    color:var(--sub-fg);
    background: var(--sub-bg); }
  .RadGrid_AoNVar .rgStatus {
    border-color: var(--border-1); }
  .RadGrid_AoNVar .rgStatus div {
    background-image: url('Theme/../AoNVar/Common/loading_small.gif');
    width: 4em; }
  .RadGrid_AoNVar .rgPagerCell {
    border-color: var(--border-2);
    color:var(--sub-fg);
    background-color: var(--sub-bg);
    font-family: "Segoe UI", Arial, Helvetica, sans-serif; }
    .RadGrid_AoNVar .rgPagerCell .rgNumPart a {
      border-radius: 4px;
      color: inherit; }
      .RadGrid_AoNVar .rgPagerCell .rgNumPart a:hover {
        border-color: var(--border-2);
        color: var(--text-1);
        background-color: var(--bg-0); }
      .RadGrid_AoNVar .rgPagerCell .rgNumPart a:active, .RadGrid_AoNVar .rgPagerCell .rgNumPart a.rgCurrentPage:active {
        border-color: var(--selected-bg);
        color: var(--text-1);
        background-color: var(--selected-bg); }
      .RadGrid_AoNVar .rgPagerCell .rgNumPart a.rgCurrentPage {
        border-color: var(--selected-bg);
        color: var(--selected-bg);
        background: none; }
    .RadGrid_AoNVar .rgPagerCell .rgPagerButton,
    .RadGrid_AoNVar .rgPagerCell .rgActionButton {
      border-width: 1px;
      border-style: solid;
      border-color: var(--border-2);
        color:var(--sub-fg);
      background-color: var(--sub-bg); }
      .RadGrid_AoNVar .rgPagerCell .rgPagerButton:hover,
      .RadGrid_AoNVar .rgPagerCell .rgActionButton:hover {
        border-color: var(--border-2);
        color: var(--text-1);
        background-color: var(--bg-0); }
  .RadGrid_AoNVar .rgPagerCell .rgNumPart a {
    padding: 4px;
    width: 1.42857143em; }
    .RadGrid_AoNVar .rgHeader .rgSortAsc,
    .RadGrid_AoNVar .rgHeader .rgSortDesc {
        position: absolute;
        bottom: 2px;
        left: 50%;
}
  .RadGrid_AoNVar .rgFilterRow  {
    background:var(--sub-bg);
    color:var(--sub-fg);
    border-bottom: 1px solid var(--border-1); }
  .RadGrid_AoNVar .rgFilter {
    border: 1px solid;
    border-color: var(--border-2);
    color: var(--text-1);
    background-color: var(--bg-0); }
    .RadGrid_AoNVar .rgFilter:hover, .RadGrid_AoNVar .rgFilter:focus {
      border-color: var(--border-2);
      color: var(--text-1);
      background-color: var(--bg-0); }
  .RadGrid_AoNVar .rgFilterActive, .RadGrid_AoNVar .rgFilterActive:hover, .RadGrid_AoNVar .rgFilterActive:focus {
    border-color: var(--selected-bg);
    color: var(--text-1);
    background-color: var(--selected-bg);
    box-shadow: inset 0 0 6px rgba(165, 165, 165, 0.5); }
  .RadGrid_AoNVar .rgFiltered {
    border-color: var(--selected-bg);
    color: var(--text-1);
    background-color: var(--selected-bg); }
    .RadGrid_AoNVar .rgFiltered:hover, .RadGrid_AoNVar .rgFiltered:focus {
      border-color: #005c99;
      color: var(--text-1);
      background-color: #005c99; }
    .RadGrid_AoNVar .rgFiltered.rgFilterActive {
      border-color: #003d66;
      color: var(--text-1);
      background-color: #003d66; }
  .RadGrid_AoNVar .rgFilterBox {
    border-color: var(--border-2);
    color: var(--text-1);
    background-color: var(--bg-1); }
  .RadGrid_AoNVar .rgOptions {
    color: var(--head-fg); }
  .RadGrid_AoNVar .rgOptSelected {
    color: var(--text-1); }
  .RadGrid_AoNVar .rgGroupPanel {
    border-color: var(--border-1); }
  .RadGrid_AoNVar .rgGroupItem {
    border-radius: 100%;
    border: 1px solid var(--border-1);
    color: var(--text-1); }
  .RadGrid_AoNVar td.rgGroupCol,
  .RadGrid_AoNVar td.rgExpandCol {
    border-color: var(--sub-bg);
    color:var(--sub-fg);
    background-color: var(--sub-bg); }
  .RadGrid_AoNVar .rgGroupHeader {
    font-size: 1.1em;
    line-height: 34px;
    color: var(--text-1); }
  .RadGrid_AoNVar .rgGroupHeader  {
    padding: 0;
    border-bottom: 1px solid var(--border-1);
    color:var(--sub-fg);
    background-color: var(--sub-bg); }
  .RadGrid_AoNVar .rgEditForm {
    border-bottom: 1px solid var(--border-1); }
  .RadGrid_AoNVar .rgDetailTable {
    border-color: var(--border-1); }
  .RadGrid_AoNVar .rgCommandCell {
    padding:0!important;
    border-color: var(--border-2);
    color:var(--sub-fg);
    background-color: var(--sub-bg); }
    .RadGrid_AoNVar .rgCommandCell .t-button {
      border-radius: 0; }
      .RadGrid_AoNVar .rgCommandCell .t-button:hover {
        border-color: var(--border-2);
        color: var(--text-1);
        background-color: var(--bg-0); }
      .RadGrid_AoNVar .rgCommandCell .t-button:focus, .RadGrid_AoNVar .rgCommandCell .t-button:active {
        border-color: var(--selected-bg);
        color: var(--text-1);
        background-color: var(--selected-bg); }

.RadMenu_AoNVar .rgHCMClear,
.RadMenu_AoNVar .rgHCMFilter {
  font-size: 1em;
  height: 2.25em;
  border-color: var(--border-2);
  color:var(--sub-fg);
  background-color: var(--sub-bg);
  border-radius: 0; }
  .RadMenu_AoNVar .rgHCMClear:hover,
  .RadMenu_AoNVar .rgHCMFilter:hover {
    border-color: var(--border-2);
    color: var(--text-1);}

.RadMenu_AoNVar .rmGroup .rmArrow {
    background-color: var(--hovered-bg);
    color: var(--hovered-fg);
}
.rmTopArrowDisabled, .rmBottomArrowDisabled {
    background-color: var(--sub-bg);
    color: var(--sub-fg);
}

.RadMenu_AoNVar_Context .rgFilterApply,
.RadMenu_AoNVar_Context .rgFilterCancel {
  border-color: var(--border-2);
  color:var(--sub-fg);
  background-color: var(--sub-bg);
  height: 36px; }

div.RadMenu_AoNVar_Context .rlbGroup {
  border-color: var(--border-1); }

span.GridReorderTop_AoNVar,
span.GridReorderBottom_AoNVar {
  width: 1px;
  height: 30px;
  margin: 24px 0 0 -2px;
  border-right: 1px solid #808080;
  border-left: 1px solid #808080;
  border-color: rgba(255, 255, 255, 0.5);
  background: var(--border-1) !important;
  box-shadow: 0 0 2px #333; }

span.GridReorderBottom_AoNVar {
  margin: -24px 0 0 -2px; }

span.GridReorderBottom_AoNVar:after,
span.GridReorderTop_AoNVar:before {
  content: "";
  display: block;
  width: 9px;
  height: 9px;
  margin-left: -5px;
  margin-top: -6px;
  background: var(--border-1);
  border-radius: 16px;
  border: 1px solid #808080;
  border-bottom-width: 0;
  border-color: rgba(255, 255, 255, 0.5);
  box-shadow: 0 0 2px #333; }

span.GridReorderBottom_AoNVar:after {
  border-top-width: 0;
  border-bottom-width: 1px;
  margin-top: 29px; }

.GridReorderTop_AoNVar:before,
.GridReorderBottom_AoNVar:before {
  bottom: auto;
  content: ""; }

.rgCellSelectorArea_AoNVar,
.GridRowSelector_AoNVar {
  background: #4c4e54; }

.GridItemDropIndicator_AoNVar {
  border-top: 1px dashed #666; }

.GridToolTip_AoNVar {
  border: 1px solid #c98400;
  padding: 3px;
  background: #ffefbd;
  color: #333; }

.RadGridRTL_AoNVar .rgHeader:first-child,
.RadGridRTL_AoNVar th.rgResizeCol:first-child,
.RadGridRTL_AoNVar .rgFilterRow :first-child,
.RadGridRTL_AoNVar .rgRow :first-child,
.RadGridRTL_AoNVar .rgAltRow :first-child {
  border-left-width: 1px;
  padding-left: 7px; }

.RadMenu_Context .rmGroup:before, .RadMenu .rmGroup:before, .RadMenu .rmScrollWrap > .rmVertical:before {
    background: var(--head-bg);
}

.RadMenu_Context .rmGroup .rmLeftImage {
    color: var(--head-fg);
}

.RadMenu_Context, .rmVertical {
    background: var(--bg-0);
}
.RadMenu_Context input, .RadMenu_Context select, .RadMenu_Context .RadComboBox,.RadGrid_AoNVar input{
    background: #fff!important;
    color: #000!important;
}

.RadComboBoxDropDown li {
    background: #fff !important;
    color:00!important;
}
.RadComboBoxDropDown li:hover {
    background: var(--sub-bg) !important;
    color:var(--sub-fg)!important;
}

.RadGrid .rgHeader {
    font-size: 1.2em;
    padding: 4px !important;
    min-width: 1em;
}

.RadGrid .rgFilterBox {
    width: calc(90% - 1em);
    min-width: 2em;
    background-color: white !important;
    color: black !important;
    height: 1.7em;
    padding: 1.5px 4px !important;
}
@media screen and (min-width: 500px) {
    .RadGrid .rgFilter {
        max-width: 1.1em;
        box-sizing: border-box !important;
        border-left: 0 !important;
        padding: 1px 0px !important;
        margin-left: 0 !important;
    }

    .rgFilter .rgFilterIcon {
        width: auto !important;
        min-width: 0 !important;
    }
}

th.rgHeader::before, th.rgHeader::after {
    display: block;
    transition: background-color ease-out 0.2s;
    content: '';
    position: absolute;
    top: 5%;
    height: 90%;
    width: 1px;
}

th.rgHeader:hover::before, th.rgHeader:hover::after {
    background-color: var(--head-fg);
}

th.rgHeader:before {
    right: 4px;
}

th.rgHeader:after {
    right: 0px;
}

span.columnHidden.trait {
    font-size: 1.2rem;
    line-height: 2rem;
    box-sizing: border-box;
    background: var(--selected-bg);
    color: var(--text-1);
    margin-left: 0.2rem;
}

.rgCommandCellLeft>.columnShow{
    margin-left:0.5em;
}
span.columnShow {
    font-size: 1rem;
    background: transparent;
    border: none;
    color: inherit;
    padding: 0.2em;
    cursor: pointer;
}

.columnShow:hover {
  color: var(--hovered-fg) !important;
}

.rgCommandCellLeft .lab {
    margin: 0 0.5em;
}
.RadGrid .rgPagerCell .rgPagerTextBox {
    color: var(--text-1) !important;
    background: var(--bg-0) !important;
    line-height: 25px;
}

/* END  */
/* START  */
.RadRibbonBar_AoNVar {
  font-family: "Segoe UI", Arial, Helvetica, sans-serif;
  font-variant:small-caps;
  font-weight:bolder;
}
  .RadRibbonBar_AoNVar .rrbWrap {
    border-color: var(--border-2);
    border-style:none!important;
    color: var(--text-1);
    background-color: transparent; }
  .RadRibbonBar_AoNVar .rrbTabs {
    border-bottom: 4px solid var(--head-bg); }
    .RadRibbonBar_AoNVar .rrbTabs .rrbItem {
      bottom: 0; }
      .RadRibbonBar_AoNVar .rrbTabs .rrbItem .rrbLink {
        border-color: transparent;
        color: var(--text-1); }
      .RadRibbonBar_AoNVar .rrbTabs .rrbItem.rrbSelected .rrbLink {
        border-color: var(--head-bg);
        color: var(--head-fg);
        background-color: var(--head-bg); }
  .RadRibbonBar_AoNVar .rrbApplicationItem {
    bottom: 0; }
    .RadRibbonBar_AoNVar .rrbApplicationItem .rrbLink {
      color: var(--text-1);
      border-color: var(--border-2);
      background-color: var(--bg-1); }
    .RadRibbonBar_AoNVar .rrbApplicationItem.rrbSelected .rrbHeaderBar {
      border-color: #333333;
      background: var(--bg-1); }
    .RadRibbonBar_AoNVar .rrbApplicationItem.rrbSelected .rrbLink {
      color: var(--text-1);
      border-color: var(--head-bg);
      background-color: var(--head-bg); }
  .RadRibbonBar_AoNVar .rrbContextualItem .rrbLabel {
    color: var(--text-1); }
  .RadRibbonBar_AoNVar .rrbMenu .rrbHeader {
    color: var(--text-1);
    background-color: var(--bg-1); }
  .RadRibbonBar_AoNVar .rrbToolTip {
    color: var(--text-1);
    border-color: var(--border-2);
    background-color: var(--bg-1); }
    .RadRibbonBar_AoNVar .rrbCommandGroup {
        border-color: var(--border-2);
        text-align:center;
        background-color: var(--bg-2);
    }
  .RadRibbonBar_AoNVar .rrbCommandArea {
    background-color: transparent; }
  .RadRibbonBar_AoNVar .rrbResizeHandle {
    background-position: -20px -2220px; }
  .RadRibbonBar_AoNVar .rrbTitle {
    color: var(--text-1);
    border-color: var(--border-2);
    background-color: var(--sub-bg); }
  .RadRibbonBar_AoNVar .rrbCollapsedGroup {
    border-color: #333333; }
    .RadRibbonBar_AoNVar .rrbCollapsedGroup .rrbIcon {
      border-color: var(--border-2); }

.RadRibbonBar_AoNVar .rrbButton, .RadRibbonBar_AoNVar .rrbButtonGroup .rrbButton, .RadRibbonBar_AoNVar .rrbComboBox .rrbButton,
.RadRibbonBar_AoNVar .rrbDropDown .rrbButton,
.RadRibbonBar_AoNVar .rrbNumericTextBox .rrbButton,
.RadRibbonBar_AoNVar .rrbColorPicker .rrbButton, .RadRibbonBar_AoNVar .rrbDropDown .rrbDDInner, .RadRibbonBar_AoNVar .rrbColorPicker .rrbCPInner, .RadRibbonBar_AoNVar .rrbGalleryActions .rrbButton {
  border-color: var(--border-2);
  color: var(--text-1);
  background-color: var(--bg-1); }

.RadRibbonBar_AoNVar .rrbQat .rrbButton, .RadRibbonBar_AoNVar .rrbButton {
  border-color: transparent;
  background: transparent; }

.RadRibbonBar_AoNVar .rrbQat .rrbButton:hover, .RadRibbonBar_AoNVar .rrbButton:hover, .RadRibbonBar_AoNVar .rrbButton.rrbHovered, .RadRibbonBar_AoNVar .rrbButtonGroup .rrbButton:hover, .RadRibbonBar_AoNVar .rrbComboBox .rrbButton.rrbHovered,
.RadRibbonBar_AoNVar .rrbDropDown .rrbButton.rrbHovered,
.RadRibbonBar_AoNVar .rrbNumericTextBox .rrbButton.rrbHovered,
.RadRibbonBar_AoNVar .rrbColorPicker .rrbButton.rrbHovered, .RadRibbonBar_AoNVar .rrbDropDown .rrbDDInner:hover, .RadRibbonBar_AoNVar .rrbColorPicker .rrbCPInner:hover, .RadRibbonBar_AoNVar .rrbGallery .rrbItem.rrbHovered, .RadRibbonBar_AoNVar .rrbGalleryActions .rrbButton.rrbHovered, .rrbSlide_AoNVar .rrbItem.rrbHovered {
  border-color: var(--border-2);
  color: var(--text-1);
  background-color: var(--hovered-bg); }

.RadRibbonBar_AoNVar .rrbQat .rrbButton:active, .RadRibbonBar_AoNVar .rrbButton.rrbClicked, .RadRibbonBar_AoNVar .rrbButton.rrbPressed, .RadRibbonBar_AoNVar .rrbButton.rrbExpanded, .RadRibbonBar_AoNVar .rrbButton.rrbToggled, .RadRibbonBar_AoNVar .rrbButtonGroup .rrbButton:active, .RadRibbonBar_AoNVar .rrbButtonGroup .rrbButton.rrbClicked, .RadRibbonBar_AoNVar .rrbButtonGroup .rrbButton.rrbPressed, .RadRibbonBar_AoNVar .rrbComboBox .rrbButton.rrbClicked,
.RadRibbonBar_AoNVar .rrbDropDown .rrbButton.rrbClicked,
.RadRibbonBar_AoNVar .rrbNumericTextBox .rrbButton.rrbClicked,
.RadRibbonBar_AoNVar .rrbColorPicker .rrbButton.rrbClicked, .RadRibbonBar_AoNVar .rrbDropDown .rrbDDInner:active, .RadRibbonBar_AoNVar .rrbColorPicker .rrbCPInner:active, .RadRibbonBar_AoNVar .rrbGallery .rrbItem.rrbSelected, .RadRibbonBar_AoNVar .rrbGalleryActions .rrbButton.rrbClicked, .rrbSlide_AoNVar .rrbItem.rrbSelected {
  border-color: var(--head-bg);
  color: var(--text-1);
  background-color: var(--head-bg); }

.RadRibbonBar_AoNVar .rrbMenu, .rrbDropDownSlide_AoNVar .rrbPopup, .rrbSlide_AoNVar .rrbPopup, .rrbPopup_AoNVar, .rrbPopup_AoNVar .rrbPopup {
  font-family: "Segoe UI", Arial, Helvetica, sans-serif;
  border-color: #333333;
  color: var(--text-1);
  background-color: #000000; }

/*%menu-item {
	color: $list-item-text;
	background-color: $list-item-bg;
}*/
.RadRibbonBar_AoNVar .rrbMenu .rrbItem.rrbHovered, .rrbPopup_AoNVar .rrbItem.rrbHovered > .rrbInner, .rrbPopup_AoNVar .rrbItem.rrbHovered > .rrbInner .rrbToggle, .rrbPopup_AoNVar .rrbItem.rrbExpanded > .rrbInner {
  border-color: var(--border-2);
  color: var(--text-1);
  background-color: var(--border-2); }

.rrbPopup_AoNVar .rrbItem.rrbExpanded > .rrbInner .rrbToggle {
  border-color: var(--head-bg);
  color: var(--text-1);
  background-color: var(--head-bg); }

.RadRibbonBar_AoNVar .rrbToggleHandle,
.RadRibbonBar_AoNVar .rrbResizeHandle,
.RadRibbonBar_AoNVar .rrbGroupLauncher,
.RadRibbonBar_AoNVar .rrbGroupToggleIcon {
  /*background-image: url('Theme/$actions-sprite');*/ }

.RadRibbonBar_AoNVar .rrbSplitButton:hover .rrbArrow {
  border-color: var(--border-2);
  color: var(--text-1);
  background-color: var(--bg-1);
  border-color: var(--border-2); }

.RadRibbonBar_AoNVar .rrbSplitButton.rrbArrowHovered {
  border-color: var(--border-2);
  color: var(--text-1);
  background-color: var(--bg-1);
  border-color: var(--border-2); }
  .RadRibbonBar_AoNVar .rrbSplitButton.rrbArrowHovered .rrbArrow {
    border-color: var(--border-2);
    color: var(--text-1);
    background-color: #3c3b3b; }

.RadRibbonBar_AoNVar .rrbSplitButton.rrbClicked .rrbArrow {
  border-color: var(--border-2);
  color: var(--text-1);
  background-color: var(--bg-1);
  border-color: var(--head-bg); }

.RadRibbonBar_AoNVar .rrbSplitButton.rrbArrowHovered.rrbClicked {
  border-color: var(--border-2);
  color: var(--text-1);
  background-color: var(--bg-1);
  border-color: var(--head-bg); }
  .RadRibbonBar_AoNVar .rrbSplitButton.rrbArrowHovered.rrbClicked .rrbArrow {
    border-color: var(--head-bg);
    color: var(--text-1);
    background-color: var(--head-bg); }

.RadRibbonBar_AoNVar .rrbSplitButton.rrbExpanded, .RadRibbonBar_AoNVar .rrbSplitButton.rrbExpanded.rrbClicked {
  border-color: var(--head-bg);
  color: var(--text-1);
  background-color: var(--head-bg); }
  .RadRibbonBar_AoNVar .rrbSplitButton.rrbExpanded .rrbArrow, .RadRibbonBar_AoNVar .rrbSplitButton.rrbExpanded.rrbClicked .rrbArrow {
    border-color: var(--head-bg); }

.RadRibbonBar_AoNVar .rrbComboBox .rrbCBInner {
  border-color: var(--border-2);
  color: var(--text-1);
  background-color: #000000; }

.RadRibbonBar_AoNVar .rrbComboBox .rrbCBInput {
  color: var(--text-1); }

.RadRibbonBar_AoNVar .rrbDropDown .rrbButton,
.RadRibbonBar_AoNVar .rrbDropDown .rrbButton.rrbHovered {
  background: none; }

.RadRibbonBar_AoNVar .rrbNumericTextBox .rrbNTBInner {
  border-color: var(--border-2);
  color: var(--text-1);
  background-color: #000000; }

.RadRibbonBar_AoNVar .rrbNumericTextBox .rrbNTBInput {
  color: var(--text-1); }

.RadRibbonBar_AoNVar .rrbColorPicker .rrbButton,
.RadRibbonBar_AoNVar .rrbColorPicker .rrbButton.rrbHovered {
  background: none; }

.RadRibbonBar_AoNVar .rrbGallery {
  border-color: #333333;
  background-color: #000000; }
  .RadRibbonBar_AoNVar .rrbGallery .rrbItem .rrbLink {
    color: var(--text-1);
    background-color: #000000; }

.RadRibbonBar_AoNVar .rrbCategoryTitle {
  color: var(--text-1);
  background-color: var(--bg-1); }

.rrbDropDownSlide_AoNVar {
  font-family: "Segoe UI", Arial, Helvetica, sans-serif; }
  .rrbDropDownSlide_AoNVar .rrbListItem:hover {
    color: var(--text-1);
    background-color: var(--border-2); }

.rrbSlide_AoNVar {
  font-family: "Segoe UI", Arial, Helvetica, sans-serif; }
  .rrbSlide_AoNVar .rrbCategoryTitle {
    color: var(--text-1);
    background-color: var(--bg-1); }
  .rrbSlide_AoNVar .rrbGallery {
    background: #000000; }
  .rrbSlide_AoNVar .rrbLink {
    color: var(--text-1);
    background-color: #000000; }

.rrbPopup_AoNVar {
  font-family: "Segoe UI", Arial, Helvetica, sans-serif; }
  .rrbPopup_AoNVar .rrbHeaderBar {
    border-color: var(--border-2);
    color: var(--text-1);
    background-color: var(--bg-1); }
  .rrbPopup_AoNVar .rrbAuxiliaryPane {
    color: var(--text-1);
    border-color: #333333;
    background: var(--bg-1); }
  .rrbPopup_AoNVar .rrbHeader,
  .rrbPopup_AoNVar .rrbFooter {
    color: var(--text-1);
    border-color: var(--border-2);
    background: var(--bg-1); }

.rrbImagePlaceholder {
    display: none!important;
}
.RadRibbonBar .rrbMediumButton{
    padding:4px 0.2em;
}
/* END  */
