var tipuesearch = {"pages": [{'title': '簡介', 'text': '產品協同設計課程第二組 \n 倉儲位置 \n Blogger \n 評分表單 \n', 'tags': '', 'url': '簡介.html'}, {'title': '組員名單與網站', 'text': '\n 周政叡-40423218\xa0心得 \n 陳柏維-40423136\xa0心得 \n 40423160\xa0心得 \n 吳隆廷-40623115\xa0心得 \n 陳鉅忠-40623130 \xa0  心得 \n 蕭家翰-40623133\xa0 心得 \n 許高惟-40623139  \xa0 心得 \n 郭益綸- 40623142\xa0 心得 \n 林暉恩- 40623145 \xa0 心得 \n \xa0 劉 奇\xa0 -40623146\xa0心得 \n', 'tags': '', 'url': '組員名單與網站.html'}, {'title': 'Task-1', 'text': 'Web \n 取分項目 -工作分配表於3/18開會時分配 \n \n \n \n 第一項 \n 陳鉅忠 \n \n \n 第二項 \n 吳隆廷、郭益綸 \n \n \n 第三項 \n 許高惟、蕭家翰 、林暉恩 \n \n \n \n 若有不小心遺忘的請自行補齊 \n', 'tags': '', 'url': 'Task-1.html'}, {'title': '自定義隨身系統', 'text': '除了老師所提到的幾個重要的程式外，我們還加入老師提起的 Range_Software3 的分析軟體以及自己會用到的電路圖繪製軟體 Fritzing \n \n 都解壓縮完並設定好start批次檔時長這樣 \n \n', 'tags': '', 'url': '自定義隨身系統.html'}, {'title': 'Range_Software3', 'text': 'Github - 老師網誌 \n 是個結合了許多分析又可以繪圖的軟體，但對於操作完全不熟悉 \n \n', 'tags': '', 'url': 'Range_Software3.html'}, {'title': 'Fritzing', 'text': '官網 --- 下載 -Windows x64\xa0 Version------ 0.9.3b \xa0 was released on \xa0 June 2, 2016 . \n 我們會選擇此軟體的原因 \n 其一 : 電路學上課時老師推薦過 \n 其二 : 此程式可以編譯至可攜系統中 \n 其三 : 包含了許多大廠的板子且可用code編譯 \n 其四:可調成中文 \n \n', 'tags': '', 'url': 'Fritzing.html'}, {'title': '介紹影片', 'text': '周政叡-40423218 影片 \n 陳柏維-40423136 影片 \n 40423160\xa0 影片 \n 吳隆廷-40623115\xa0 影片 \n 陳鉅忠-40623130\xa0  影片 (聲音偏小 \n 蕭家翰-40623133   影片 \n 許高惟-40623139 \xa0 影片 \n 郭益綸- 40623142 \xa0 影片 \n 林暉恩- 40623145   影片 \n \xa0 劉 奇\xa0 -40623146\xa0 影片 \n', 'tags': '', 'url': '介紹影片.html'}, {'title': '隨機分組介面成品', 'text': '算是半成品的GUI介面 \xa0 。 \n 說是半成品理由是 太多的理想面想法但能力不足... 我要把自己淘汰掉了。 \n 原本來想設計有存檔 、分行、直接編輯等功能 , 但真的沒那個能力可能要問問學長他們 , 之後還想轉成.exe檔 , 但現階段光下載 \xa0 pyinstaller 就一堆error啦...而且也要換成pyside2了可能就先放著去研究其他東西吧。 \n 還想用個GUI介面 , 是關於start.bat的 , 點擊後只跳出黑白窗各一個&一個點擊介面可以直接叫各程式的介面然後還能自己添加程式的功能 ( ( ( 科技進步出於人類的慾望--懶惰。 \n ----------------------------------------------------------- \n 利用大一學過的eric6設計生成的介面code \n \n 這段code位於Ui_task.py下方 , 主要是為了與下方程式task.py作聯結的code \n \n 按鈕主要的code設計 , 部分作小修改 \n PBsave鈕目前只有裝飾功能 , 尚未編譯 \n \n 這是執行後面介面樣子 \n \n 執行.txt檔後分出的組別排序 , 意想不到的是竟然可以讀取中文檔名的文件 \n \n', 'tags': '', 'url': '隨機分組介面成品.html'}, {'title': 'ungit使用手冊', 'text': '老師的影片: 1. \xa0 2. \n 1.下載 ungit 與 node.js 程式碼 首先下載 \xa0 kmol_2019.7z , 接著再下載 \xa0 nodejs_with_ungit.7z , 兩者分別解開壓縮檔案, 然後將 nodejs 放入 kmol_2019 的 data 目錄中. \n 2.設定命令列搜尋路徑 \n 接下來設定啟動 start.bat 中的 ungit 命列列搜尋路徑: \n 新增 set path8=%Disk%:\\nodejs;%Disk%:\\nodejs\\appdata\\roaming\\npm; (抓取nodejs主程式路徑) \n path=%path%;%path1%;%path2%;%path3%;%path4%;%path5%;%path6%;%path7%;%Disk%:\\p37\\site-packages\\scipy\\extra_dll;%Disk%:\\scite\\bin; %path8%; \n \n 3.設定 USERPROFILE 環境變數 \n 讓 node.js 能夠使用 y:\\home 作為使用者目錄, 在 start.bat 中加入 set USERPROFILE=%Disk%:\\home \n \n 4. 以 SciTE 編輯器存入 Y:\\kungit.bat 批次檔案中 \n 為了對應 "C:\\Program Files (x86)", 針對目前所在的倉儲目錄, 以 Google Chrome 瀏覽器開啟 ungit 的網際倉儲連結. \n 新增批次檔 \n ungit --launchBrowser=0 --launchCommand "C:\\PROGRA~2\\Google\\Chrome\\Application\\chrome.exe\xa0 %%U" \n (指令內的PROGRA~2為Program file(x86)之縮寫，此外PROGRA~1為Program Flies縮寫) \n 為了跟ungit做一個區別批次檔名稱改成kungit並存在y:/底下 \n \n \n 5.開啟 start.bat， 輸入 kungit 後，會在瀏覽器中開啟ungit頁面 \n \n 6.利用ungit進行協同作業比原本使用cmd來的快速也較容易能判斷版本之間的改動 \n \n Title :可以輸入中文標題 \n Body :可以增加內容 讓其他協同組員知道這個版本增加什麼 \n Commit按鈕 : 可以不使用cmd指令就直接commit以節省時間 \n \n Push按鍵 : commit完成之後只要按版本旁邊的push就能將版本推到遠端 \n \n 每項commit在紅框內的視窗都有檔案的詳細資訊 \n 總結 : 這真的很方便， 唯二碰到的問題都是start的路徑沒有設定好 \n', 'tags': '', 'url': 'ungit使用手冊.html'}, {'title': '問題', 'text': '問題一 : Scite一直出現此錯誤且作者目前無解的問題 1.   2. \n \n 問題二 : Range 及 Fritzing 要存取檔時無法讀取Y槽，但是!!還是可以用? \n \n 問題三:ungit錯誤，結果是網路的問題! \n', 'tags': '', 'url': '問題.html'}]};