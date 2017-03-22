~- mySciTE.webdev -~

[xx.xx.2017] Current-Git
- Rebased to Scite/Scintilla 3.7.0
- Add Powershell / Matlab / VHDL / Markdown / Rust / r props.
 - Support simple Markdown for plainText files.
- Fix Import Statement Variable Expansion 
- Enhance Installer Script / Redone theme.coffee
- Restructured Build System / Moved SciTE-Lua-Libs to an own Repo.
- Scintillua for win64 & linux ports.

[04.Dezember.2016] Development-135 (git snapshot)
- addons: Add Scite Ctags (credits mingfunwong)
 - Path-sandbox for tools. / small fixes to Addons. (orthospell & Sidebar)
- editor: fix nonequal line height / Styles for DocComments.
- other: faster runtime compression for libs
- profiles with env.scite_userhome / $(env.home)

[11.November.2016] STABLE-130
- api: Add coffeescript abd CSS3 Keywords | fix jQuery and vbs Calltips
- editor: 3Tone Styles | optimized Fonts. (Zoom with alt-pgup/pgdown)
- Addons: Add mod-scintilulla (15 new lexers) | Add mod-orthospell | smaller libs 
- common: Sync linux properties | add Documentation | include winpthreads
- others: Fix Installer (reactOS) | cleanup SourceTree | default theme white.
8) MINI-Little-and-Sweet Package. Full Package see (github/arjunae)
 
[04.November.2016] DEVEL-124
- @arjunae cleanup js/jq keywords add Dom Exceptions / add lua.scite.api	
- @arjunae Additional HTML5 Keywords (final W3C 28.Okt.14) 
- @arjunae Move all Language related files to user/languages
- @arjunae Update HelpFiles / Fix Installer - register scite in [open With -programName-] List
- @arjunae Add errlist output-pane - makefile - hexedit & debug styles .
-  themeblackBlue: add 3 tones Styling
- @arjunae Calltips: Allow to distinguish btw properties and functions.

[29.10.2016] STABLE-1.23
- api:  fix: styling html/vbs/ruby/perl | New: java1.8 & freebasic Keywords 
- themes: sync theme grey and theme blackblue
- compatibility: fix: styles aliases for other scite forks
- steampunk: fix: filetype register batchfiles
- addons: fix: hexEdit / change some testcases
 8) MINI-Little-and-Sweet Package. Full Package see (github/arjunae)

[25.10.2016] STABLE-1.22
- editor: default to unicode / scaling for window and margins
- apis:   add BrowserWebApi / improve php and vbs api / fix linebreaks
- props: clike: add AS3 Keywords / updates to js1.6
- tools: simplified samples / fixed figref / add lua mod-mitchel
- themes: better styles & monospace font / Zooming (Alt+Pgup/PgDown)

[21.10.2016] STABLE-1.21
- sync with scintilla-scite 3.67
- Fixes for styling cpp macros, html tags and wsh objects
- Finalize theme.grey
- Fix lua debugging
- Fix Addon System
- Full Version available on github.

[24.08.2016] [DEV-1.13]
- New Feature: Window transparency. 
-  propertyName in percent of opaque: int window.transparency=96
- change: further improved theme contrast
- add: XML keywords for vbs 
- fix: cpp api fetcher

[19.08.2016] [Stable-1.12]
- Fixes for cpp/html/batch/vbscript styling.
- Formatting Cleanups for Calltips in javascript and jQuery.api (Linebreaks).
- More eyeFriendly theme.blackblue and theme.coffee
- Higher contrast and monospace Font within the output pane. 

[16.08.2016] [Stable-1.11]
-- Redone; Portability Patch.
- Use %userprofile%\.Scite, $(env.scite_userhome) or just Scite's binPath.    
- Fix; MSDN and CPP API File parsers.
- New; Properties: Include XML & Yaml. Most props use theming / New theme.white
- Redone VBA/WSH/JS APis.
- New; Autocomplete: Grow and Shrink List dynamically.
- Fix; Calltips: Now finally helpful and usable.
- New; Use "release" Bins by default to reduce download size.
- Fix; Remove unnecessary runtime dependencies. Be friendly to Reactos RC1.
- New; .add_toolPath.cmd to Set Path for Scites Toolbase.
- Change; Move all Lua related files to Addons\lua-modules
- Change; Add wrapper scripts for all Tools and move them to Addons\tools
- Add; Code Linter (with gcc) and Beautify Tools (Uncrustify)
