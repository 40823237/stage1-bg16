<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170636.1"><vh>slide 3</vh></v>
<v t="leo.20210318181601.1"><vh>newHeadline</vh>
<v t="leo.20200818170725.1"><vh>slide 4</vh></v>
<v t="leo.20210318174945.1"><vh>slide 4-1</vh></v>
<v t="leo.20210318181925.1"><vh>slide 4-2</vh></v>
<v t="leo.20210318194627.1"><vh>slide 4-3</vh></v>
</v>
<v t="leo.20210318184123.1"><vh>newHeadline</vh>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
<v t="leo.20210318184348.1"><vh>slide 5-1</vh></v>
<v t="leo.20210318184655.1"><vh>slide 5-2</vh></v>
<v t="leo.20210318194323.1"><vh>slide 5-3</vh></v>
<v t="leo.20210318194136.1"><vh>slide 5-4</vh></v>
<v t="leo.20210318200948.1"><vh>slide 5-5</vh></v>
</v>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
   &lt;h3&gt;2021-協同產品設計實習-stage1-bg16&lt;/h3&gt;
   &lt;p&gt;
        &lt;h4&gt; &lt;a href="https://github.com/40823237/stage1-bg16"&gt;repo&lt;/a&gt; and &lt;a href="https://40823237.github.io/stage1-bg16/content/index.html"&gt;site&lt;/a&gt;&lt;/h4&gt;
    &lt;/p&gt;
    &lt;h4&gt;專題題目:皮帶輪馬達&lt;/h4&gt;
    &lt;p&gt;
        &lt;h4&gt;組員 &lt;a href="https://github.com/40823237/cd2021"&gt;40823237&lt;/a&gt; and &lt;a href="https://github.com/40823221/cd2021"&gt;40823221&lt;/a&gt;&lt;/h4&gt;
    &lt;/p&gt;
&lt;/section&gt;


</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h3&gt;專題動機&lt;/h3&gt;
    &lt;h4&gt;
        因為對汽車作動原理有些許興趣，所以以引擎的活塞與皮帶輪關係做變化，原先引擎是以活塞帶動皮帶輪再接著帶動其他機構，所以這次模擬反過來，以皮帶輪來帶動活塞，做出來或許可在某些時機登上用場。
    &lt;/h4&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    &lt;h3&gt;每周進度&lt;/h3&gt;
    &lt;h4&gt;week 2 : 繪製圖檔&lt;/h4&gt;
    &lt;h4&gt; week 3 : Coppelia模擬&lt;/h4&gt;
    &lt;h4&gt;week 4 : 報告&lt;/h4&gt;
    
    
&lt;/section&gt;
</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    &lt;h3&gt;week 2&lt;/h3&gt;
    &lt;h4&gt;繪製圖檔&lt;/h4&gt;

     
&lt;/section&gt;

@others   
</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
    &lt;h3&gt; week 3&lt;/h3&gt;
    &lt;h4&gt;Coppelia模擬&lt;/h4&gt;
    
&lt;/section&gt;
 @others
</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
    &lt;h3&gt; 討論及心得&lt;/h3&gt;
    &lt;h4&gt;前四週做這項專題題目，讓我們更加瞭解未來專題的製作方向及團隊之間的運作模式，知道溝通及分工的重要，未來幾周將會有更多人進到這個小組，同時也需要更多的討論讓整小組的運作更有效率。&lt;/h4&gt;
    
&lt;/section&gt;
</t>
<t tx="leo.20210318174945.1">&lt;section&gt;
    &lt;h3&gt;Inventor繪製組合圖&lt;/h3&gt;
&lt;a href="https://github.com/40823237/cd2021/raw/main/downloads/%E7%B5%84%E5%90%881(%E6%9B%B4).iam"&gt;
        &lt;img src="https://40823237.github.io/cd2021/images/12.PNG" alt="組合1(更)" style="height: 400x; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
&lt;/section&gt;

@others</t>
<t tx="leo.20210318181601.1">&lt;section&gt;
     @others
&lt;/section&gt;</t>
<t tx="leo.20210318181925.1">&lt;section&gt;
 
    &lt;h3&gt;Inventor組合圖模擬&lt;/h3&gt;
&lt;iframe width="1120" height="600" src="https://www.youtube.com/embed/H7EykOvtf7E" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
   
&lt;/section&gt;
@others</t>
<t tx="leo.20210318184123.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20210318184348.1">&lt;section&gt;
    &lt;h3&gt;第一次Coppelia模擬&lt;/h3&gt;

        &lt;img src="https://40823237.github.io/cd2021/images/15.PNG" alt="Coppelia模擬(1)" style="height: 400x; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
&lt;/section&gt;
@others</t>
<t tx="leo.20210318184655.1">&lt;section&gt;
 
    &lt;h3&gt;第一次Coppelia模擬影片&lt;/h3&gt;
&lt;iframe width="1120" height="600" src="https://www.youtube.com/embed/Am3j4Hj0g8U" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/section&gt;
@others</t>
<t tx="leo.20210318194136.1">&lt;section&gt;
 
    &lt;h3&gt;第二次Coppelia模擬影片&lt;/h3&gt;
&lt;iframe width="1120" height="600" src="https://www.youtube.com/embed/i-TF7QDNVBI" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/section&gt;
@others</t>
<t tx="leo.20210318194323.1">&lt;section&gt;
    &lt;h3&gt;模擬問題&lt;/h3&gt;
    &lt;h4&gt;從模擬中，猜測是結構連結的編排上出現問題，以及約束不完全，還有設定問題，導致主軸會轉的不順且解體。&lt;/h4&gt;

&lt;/section&gt;

@others   </t>
<t tx="leo.20210318194627.1">&lt;section&gt;
    &lt;h3&gt;原理&lt;/h3&gt;
    &lt;h4&gt;以中間皮帶輪帶動兩旁活塞做動&lt;/h4&gt;

     
&lt;/section&gt;
</t>
<t tx="leo.20210318200948.1">&lt;section&gt;
    &lt;h3&gt;模擬問題&lt;/h3&gt;
    &lt;h4&gt;從模擬中，猜測還是結構連結的編排上出現問題，以及約束不完全，有進步的是，主軸已經可以順利轉動，但活塞做動及約束問題還須調整。&lt;/h4&gt;

&lt;/section&gt;
</t>
</tnodes>
</leo_file>
