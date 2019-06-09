<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20171122223841.1"><vh>@settings</vh>
<v t="leo.20171122223841.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20171122223841.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20171122224051.1"><vh>有關本專案</vh>
<v t="leo.20171122224436.1"><vh>PyQt5 官方程式碼</vh></v>
</v>
<v t="leo.20171122224218.1"><vh>目錄規劃</vh></v>
<v t="leo1.20171221090839.1"><vh>Fossil SCM 內容</vh></v>
<v t="leo1.20171221090811.1"><vh>期末報告編寫</vh>
<v t="leo1.20171221090921.1"><vh>@button Report pdf</vh></v>
<v t="leo1.20171221090954.1"><vh>@path ./..</vh>
<v t="leo1.20171221091031.1"><vh>@path markdown</vh>
<v t="leo1.20171221091031.2"><vh>@edit reference.md</vh></v>
<v t="leo1.20171221091031.3"><vh>@edit refer.bib</vh></v>
<v t="leo1.20171221091031.4"><vh>封面以及摘要</vh>
<v t="leo1.20171221091031.5"><vh>@clean cover_and_abstract.md</vh>
<v t="leo1.20171221091031.6"><vh>摘要</vh></v>
</v>
</v>
<v t="leo1.20171221091031.7"><vh>各章節內容</vh>
<v t="leo1.20171221091031.8"><vh>@path paragraph</vh>
<v t="leo1.20171221091031.9"><vh>@clean introduction.md</vh>
<v t="leo1.20171221091031.10"><vh>前言內容</vh></v>
</v>
<v t="leo1.20171221091031.11"><vh>@clean import.md</vh>
<v t="leo1.20171221091031.12"><vh>執行規劃</vh></v>
</v>
<v t="leo.20190101193619.1"><vh>@clean demolit.md</vh>
<v t="leo.20190101193619.2"><vh>設計與繪圖</vh></v>
</v>
<v t="leo.20190609152245.1"><vh>@clean vrep_lua.md</vh>
<v t="leo.20190609152245.2"><vh>V-rep 動態模擬</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
<v t="leo.20180110233617.1"><vh>Recovered Nodes</vh>
<v t="leo.20180110233617.2"><vh>Recovered node "摘要" from @clean cover_and_abstract.md</vh>
<v t="leo.20180110233617.3"><vh>old:摘要</vh></v>
<v t="leo.20180110233617.4"><vh>new:摘要</vh></v>
</v>
</v>
<v t="leo.20180111013609.2"><vh>Recovered Nodes</vh>
<v t="leo.20180111013609.3"><vh>Recovered node "計算機程式內容" from @clean calculator.md</vh>
<v t="leo.20180111013609.4"><vh>old:計算機程式內容</vh></v>
<v t="leo.20180111013609.5"><vh>new:計算機程式內容</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20171122223841.1"></t>
<t tx="leo.20171122223841.2">QTreeWidget {
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
<t tx="leo.20171122223841.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20171122224051.1">這是一個用於 2017 Fall 計算機程式用的 demo 專案

主倉儲位於 Github, 用來展示如何透過協同開發普通的計算機視窗程式

此倉儲存在 Github 的 gh-pages 分支, 因為希望能夠同時利用網際投影片與網際網誌展示相關資料

</t>
<t tx="leo.20171122224218.1">users 為各用戶存各自的 .leo 檔案專用

eric6_project 存放計算機專案程式

其他目錄將會配合 Fossil SCM 中的 reveal 簡報與 Pelican 網誌, 隨後將會加入

</t>
<t tx="leo.20171122224436.1">存在 eric6_project 目錄中的 ref.py, 主要用於開發過程中的變數名稱參照</t>
<t tx="leo.20180110233617.1"></t>
<t tx="leo.20180110233617.2">(uncached) leo1.20171221091031.6
Diff...
  ---
  abstract: |
-     Fossil SCM
+     這裡是摘要內容。A pipe character, followed by an indented block of text is treated as a literal block, in which newlines are preserved throughout the block, including the final newline.
      
-     github
+     + 以 YAML 的方式插入。
+     + The '+' indicator says to keep newlines at the end of text blocks.
+     + 使用 Markdown 語法。
+     + 前面使用加號
      
+     本研究的重點在於 ...
-     簡易python 語法
-     
-     網路自我診斷
-     
-     免費開源軟體錄影
-     
-     計算機程式語法
-     
-     使用網路表單 Ethercalc 彙整所學
-     
  ---
  
  
</t>
<t tx="leo.20180110233617.3">---
abstract: |
    這裡是摘要內容。A pipe character, followed by an indented block of text is treated as a literal block, in which newlines are preserved throughout the block, including the final newline.
    
    + 以 YAML 的方式插入。
    + The '+' indicator says to keep newlines at the end of text blocks.
    + 使用 Markdown 語法。
    + 前面使用加號
    
    本研究的重點在於 ...
---


</t>
<t tx="leo.20180110233617.4">---
abstract: |
    Fossil SCM
    
    github
    
    簡易python 語法
    
    網路自我診斷
    
    免費開源軟體錄影
    
    計算機程式語法
    
    使用網路表單 Ethercalc 彙整所學
    
---


</t>
<t tx="leo.20180111013609.2"></t>
<t tx="leo.20180111013609.3">(uncached) leo1.20171221091031.18
Diff...
- 建立案件
+ 建立對話框
  ---
  
- 在黑盒子打開eric6
+ 自動控制 的內容
  
- 接著如右圖一樣點project→ new+ → 設定檔案位址、名稱與Main-Scrip
+ 其中包含一個表格：
  
- ![Add-Project][project]
+ Table: Python 網際框架比較 {#tbl:網際框架}
  
- [project]: ./images/calculator/make-project.png {#fig:駱駝}
+ | Framework | Started | Py2 | Py3 | ORM | Template Engine | Auth Moudule | Database Admin | Project Scale |
+ |:---------:|:-------:|:---:|:---:|:---:|:---------------:|:------------:|:--------------:|:-------------:|
+ | Pyramid | 2005 | V | V |  |  | V |  | large |
+ | Django | 2006 | V | V | V | V | V | V | large |
+ | Flask | 2010 | V |  |  |  |  |  | small |
  
- 接著點表單上方的圖(左邊數來第二張圖有綠色方形與鉛筆) → 對下方空白處點右鍵 → 點按New-form → 選擇Dialog
+ 稱為表 {@tbl:網際框架}。
  
- ![Form][makeform]
+ Table: 價目表 {#tbl:價目表}
  
- [makeform]: ./images/calculator/button.png {#fig:駱駝}
+ | Tables   |      Are      |  Cool |
+ |----------|:-------------:|------:|
+ | col 1 is |  left-aligned | $1600 |
+ | col 2 is |    centered   |   $12 |
+ | col 3 is | right-aligned |    $1 |
  
- 建立表單專用資料夾與名稱(ui)
+ 稱為表 {@tbl:價目表}。
  
- ![uiuiui][ui]
+ 關於表格生成可以參考這裡：[http://www.tablesgenerator.com/markdown_tables]
  
- [ui]: ./images/calculator/ui.png {#fig:駱駝}
+ [http://www.tablesgenerator.com/markdown_tables]: http://www.tablesgenerator.com/markdown_tables
  
- 建立按鍵
?    ^
+ 建立按鈕
?    ^
  ---
  
+ 建立程式碼
- 之後滑鼠雙擊剛剛建立的Form → 雙擊後進入Qt_Designer → 開始拉左邊的物件到中間的空白格子
- 
- ![button][editbutton]
- 
- [editbutton]: ./images/calculator/editbutton.png {#fig:駱駝}
- 
- 拉完排好後開始修改tag與物件大小 → 目的:較好整理按鈕的程式碼和較好的視覺上觀感
- 
- ![tag][edittag]
- 
- [edittag]: ./images/calculator/edittag.png {#fig:駱駝}
- 
- 
- 編寫程式碼
  ---
  
- 準備好以上之後開始進入編寫程式碼步編 → 先處理run.py
- 
- ![py][runpy]
- 
- [runpy]: ./images/calculator/run-py.png {#fig:駱駝}
- 
- 之後處理的有加減乘除、等於、數字、小數點、根號、平方、倒數、MS、MR、MC、M+、Allclear、clear、backspace、正負號、Line_edit
- 
- ![1-][1]
- 
- [1]: ./images/calculator/1.png {#fig:駱駝}
- 
- ![2-][2]
- 
- [2]: ./images/calculator/2.png {#fig:駱駝}
- 
- ![3-][3]
- 
- [3]: ./images/calculator/3.png {#fig:駱駝}
- 
- ![4-][4]
- 
- [4]: ./images/calculator/4.png {#fig:駱駝}
- 
- ![5-][5]
- 
- [5]: ./images/calculator/5.png {#fig:駱駝}
- 
- ![6-][6]
- 
- [6]: ./images/calculator/6.png {#fig:駱駝}
- 
- ![7-][7]
- 
- [7]: ./images/calculator/7.png {#fig:駱駝}
- 
- ![8-][8]
- 
- [8]: ./images/calculator/8.png {#fig:駱駝}
- 
- ![9-][9]
- 
- [9]: ./images/calculator/9.png {#fig:駱駝}
- 
- ![finish][end]
- 
- [end]: ./images/calculator/End.png {#fig:駱駝}
</t>
<t tx="leo.20180111013609.4">建立對話框
---

自動控制 的內容

其中包含一個表格：

Table: Python 網際框架比較 {#tbl:網際框架}

| Framework | Started | Py2 | Py3 | ORM | Template Engine | Auth Moudule | Database Admin | Project Scale |
|:---------:|:-------:|:---:|:---:|:---:|:---------------:|:------------:|:--------------:|:-------------:|
| Pyramid | 2005 | V | V |  |  | V |  | large |
| Django | 2006 | V | V | V | V | V | V | large |
| Flask | 2010 | V |  |  |  |  |  | small |

稱為表 {@tbl:網際框架}。

Table: 價目表 {#tbl:價目表}

| Tables   |      Are      |  Cool |
|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 |

稱為表 {@tbl:價目表}。

關於表格生成可以參考這裡：[http://www.tablesgenerator.com/markdown_tables]

[http://www.tablesgenerator.com/markdown_tables]: http://www.tablesgenerator.com/markdown_tables

建立按鈕
---

建立程式碼
---

</t>
<t tx="leo.20180111013609.5">建立案件
---

在黑盒子打開eric6

接著如右圖一樣點project→ new+ → 設定檔案位址、名稱與Main-Scrip

![Add-Project][project]

[project]: ./images/calculator/make-project.png {#fig:駱駝}

接著點表單上方的圖(左邊數來第二張圖有綠色方形與鉛筆) → 對下方空白處點右鍵 → 點按New-form → 選擇Dialog

![Form][makeform]

[makeform]: ./images/calculator/button.png {#fig:駱駝}

建立表單專用資料夾與名稱(ui)

![uiuiui][ui]

[ui]: ./images/calculator/ui.png {#fig:駱駝}

建立按鍵
---

之後滑鼠雙擊剛剛建立的Form → 雙擊後進入Qt_Designer → 開始拉左邊的物件到中間的空白格子

![button][editbutton]

[editbutton]: ./images/calculator/editbutton.png {#fig:駱駝}

拉完排好後開始修改tag與物件大小 → 目的:較好整理按鈕的程式碼和較好的視覺上觀感

![tag][edittag]

[edittag]: ./images/calculator/edittag.png {#fig:駱駝}


編寫程式碼
---

準備好以上之後開始進入編寫程式碼步編 → 先處理run.py

![py][runpy]

[runpy]: ./images/calculator/run-py.png {#fig:駱駝}

之後處理的有加減乘除、等於、數字、小數點、根號、平方、倒數、MS、MR、MC、M+、Allclear、clear、backspace、正負號、Line_edit

![1-][1]

[1]: ./images/calculator/1.png {#fig:駱駝}

![2-][2]

[2]: ./images/calculator/2.png {#fig:駱駝}

![3-][3]

[3]: ./images/calculator/3.png {#fig:駱駝}

![4-][4]

[4]: ./images/calculator/4.png {#fig:駱駝}

![5-][5]

[5]: ./images/calculator/5.png {#fig:駱駝}

![6-][6]

[6]: ./images/calculator/6.png {#fig:駱駝}

![7-][7]

[7]: ./images/calculator/7.png {#fig:駱駝}

![8-][8]

[8]: ./images/calculator/8.png {#fig:駱駝}

![9-][9]

[9]: ./images/calculator/9.png {#fig:駱駝}

![finish][end]

[end]: ./images/calculator/End.png {#fig:駱駝}
</t>
<t tx="leo.20190101193619.1">設計與繪圖
===
@others
</t>
<t tx="leo.20190101193619.2">零組件尺寸分析
---

手足球場地

1.球門及場地的大小，參考網路上標準場地的尺寸來做設計。但由於在模擬時發現球門前的球員動作距離有限,球容易卡在死角,最後決定將球門牆壁加厚

![ 球場](./images/球門尺寸21.png "球場"){width=500px}



2.球員跟竿子尺寸，參考網路上標準的尺寸來做設計。但竿子的長度有做調整，方便模擬
球員如圖3.1   竿子如圖3.2

![ ](./images/球員12.png ""){width=500px height=450px}

![ ](./images/竿子12.png "竿"){width=500px }

3.軌道最終版

由於我們的擊球系統過於強大，會讓球從舊版軌道直接飛出去，所以才把軌道上面封起來，變成最終版


軌道如圖3.3

![ ](./images/新軌12.png ""){width=500px }

4.擊球系統
配合軌道使用如圖3.4

![ ](./images/555.PNG ""){width=500px }

5.導球球門
球進之後，將球導到擊球系統，出並沿著軌道回到場上

如圖3.5

![ ](./images/30678.PNG ""){width=500px }











參數設計與繪圖
---

手足球系統的零組件參數設計與繪圖 (零組件初步設計繪圖)

Onshape 零組件連結

【機構設計】

〈初始設計〉

初始設計挑出了選多方案，如:

1.桿件推送

2.螺旋尺上推

3.打擊軌道

![ ](./images/初步設計一.PNG ""){width=500px}

最後挑選打擊裝置搭配配斜面軌道的方式將球送出。

因只需一次做動就可完成目標。

〈軌道設計〉

![ ](./images/初步設計.PNG ""){width=500px}

最初設計是想將兩條軌道集合一束，用一次打擊就可，

但後來發現會有收束誤差與繪製上的困難，後來還是改

為左右各開一條軌道，後來還是改為左右各開一條軌道

並各自擁有一打擊裝置。

最後採用複斜面旋轉軌道，將球送至最高點後，再使用斜面將球滾落。

![軌道 ](./images/三.png "軌道"){width=500px}




〈打擊機構設計〉

![打擊機構設計 ](./images/初步設計四.png "打擊機構設計"){width=500px}

打擊機構非常直覺，就是使用一個帶緣圓棒將球打擊出去，

並外掛置打擊區旁，作為球之動力。

〈集球門〉

原先的設計，發現組裝後門框的高度沒有高於球門，怕會出現卡球的可能所以要重新畫，而假如球快速的撞擊檔板可能會造成球直接反彈並有可能回到場地內，就把球檯加高3英吋，在檔板的部分畫成密閉式以防球會跑出去

![集球門 ](./images/擷取5111.png "集球門"){width=500px}
.
.




細部設計與 BOM
---

各零件圖 BOM

![球場](./images/球場666.PNG "球場"){width=500px}

![球員](./images/球員666.png "球員"){width=500px}

![軌道](./images/軌道66366.png "軌道"){width=500px}

![導球球門](./images/導球球門666.png "導球球門"){width=500px}

![擊球系統](./images/擊球系統666.png "擊球系統"){width=500px}

![場地組合](./images/場地組合6366.png "場地組合"){width=500px}

![組合圖 BOM](./images/bom12.png "組合圖 BOM"){width=500px}

</t>
<t tx="leo.20190609152245.1">V-rep 動態模擬
===
@others
</t>
<t tx="leo.20190609152245.2"></t>
<t tx="leo1.20171221090811.1"></t>
<t tx="leo1.20171221090839.1"></t>
<t tx="leo1.20171221090921.1">@language python
filename = "report"
import os, platform
# 更換目錄到 markdown 
os.chdir("./../markdown")

# 若在 Linux 環境則使用 ukai.ttc 系統字形
if platform.system().lower()=="linux": font = "ukai.ttc"
# 在 windows 環境使用 SimSun 字形
elif platform.system().lower()=="windows": font = "SimSun"
else: font = "Arial"
fontsize = "12"
margin = "1in"
# --pdf-engine 使用 xelatex
# lang 請參照 https://tools.ietf.org/html/bcp47, 這裡的 zh-cmn 為 Mandarin Chinese 國語
# -V lang=zh-cmn 為一組 key=value 對應的 Variable 設定
# -N 表示 Number section headings in LaTeX, ConTeXt, HTML, or EPUB output. By default, sections are not numbered.
settingFlag = "--pdf-engine=xelatex -V lang=zh-cmn -N --toc --highlight-style kate -V documentclass=report  --filter pandoc-fignos --filter pandoc-tablenos --template=template.tex -V \"CJKmainfont:{0}\" -V fontsize={1}pt -V geometry:margin={2} --bibliography=refer.bib --csl=ieee.csl".format(font, fontsize, margin)
g.es("---Pandoc---")

# 選擇所要納入的 Markdown 檔案, 不納入的檔案名稱前方加上  # 即可
chapter_list = " ".join("./paragraph/" + i for i in [
"introduction.md",
"import.md", 
"demolit.md",
"vrep_lua.md"
])

# 若系統並未正確轉檔, 可以將 os.system 改為 g.es 表示要使用 Leo Editor 的 global 物件中的 echo string 將指令印在 log 區
# 然後複製指令, 然後在命令列視窗中的 markdown 目錄中執行, 就可以得到錯誤訊息
# 或許可以再從 https://stackoverflow.com/questions/26005583/return-value-of-x-os-system 中的建議改進此一指令
g.es(os.system("pandoc cover_and_abstract.md " + chapter_list + " reference.md -o ../pdf/report.pdf {}".format(settingFlag)))
g.es("pandoc cover_and_abstract.md " + chapter_list + " reference.md -o ../pdf/report.pdf {}".format(settingFlag))
g.es("PDF 轉換完畢")
g.es('-'*12)</t>
<t tx="leo1.20171221090954.1"></t>
<t tx="leo1.20171221091031.1"></t>
<t tx="leo1.20171221091031.10">V-rep對於一個機械程式設計者而言是不錯的選擇，可編譯可模擬，檔案又不會太大，可以依照個人需求更改各式各樣的設定，而這份PDF主要就是要介紹V-rep的基本操作。

基本操作包含了

    (1)導入物件
    
    (2)外觀設定
    
    (3)拆解物件集合
    
    (4)加入Joint物件
    
    (5)編排樹狀圖
    
    (6)加入Dummy運動物件
    
    (7)運動方程設定
    
    (8)物件集合設定
    
    (9)破撞設定
     

</t>
<t tx="leo1.20171221091031.11">執行規劃
===
@others
</t>
<t tx="leo1.20171221091031.12">執行規劃為每週安排任務，計畫通常趕不上變化，而變化通常趕不上長官的一句話:

W11 - 開會討論工作分配以及之後各週目標。

W12 - 利用Onshape 設計並將各零件及場地繪製完成並導出、簡化導出圖檔。

W13 - 利用Onshape 設計並將各零件及場地繪製完成並導出、利用Lua測試並完成手足球1對1回擊。

W14 - 於Vrep設定回球機構、利用Lua測試並完成手足球玩家對電腦。

W15 - 結合全部物件測試&amp;修改

W16 - 整理並開始編輯個人網站&amp;小組網站&amp;PDF&amp;影片。

W17 - 在課堂上進行分組報告。


</t>
<t tx="leo1.20171221091031.4"></t>
<t tx="leo1.20171221091031.5">---
university_zh: '國立虎尾科技大學'
institute_zh: '機械設計工程系'
category_zh: '電腦輔助設計實習 ag2 手足球'
title_zh: '期末結報'
title_en: 'Final Report'
author:
- 設計二甲 陳鉅忠 40623130
- 設計二甲 吳隆廷-40623115
- 設計二甲 蕭家翰-40623133
- 設計二甲 許高惟-40623139
- 設計二甲 郭益綸-40623142
- 設計二甲 林暉恩-40623145
- 設計二甲  劉 奇  -40623146
- 設計四甲 陳柏維-40423136
- 設計四乙 周政叡-40423218
advisor_zh: '嚴家銘'
---

@others
</t>
<t tx="leo1.20171221091031.6">---
abstract: |
    導入物件
    
    拆解物件集合
    
    外觀設定
    
    加入Joint物件
    
    編排樹狀圖
    
    加入Dummy運動物件
    
    運動方程設定
    
    物件集合設定
    
    破撞設定
    
---


</t>
<t tx="leo1.20171221091031.7"></t>
<t tx="leo1.20171221091031.8"></t>
<t tx="leo1.20171221091031.9">前言
===
@others
</t>
</tnodes>
</leo_file>
