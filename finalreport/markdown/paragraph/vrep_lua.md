V-rep 動態模擬
===
送球機構設計與模擬
---

由於當初設計不量沒考慮周到導致距離太遠及斜度太過另外球含有很0.75的彈性係數，這導致球根本上不去有時還飛出軌道...

我想到的解決方法是加上蓋子以及在球於軌道中時寫個判斷式讓球傳送到離洞口較近的下坡，想不到球一開始就過不了洞，之後又寫了個讓球能滾出去的code，這是偷吃步的方法也是利用程式輔助機構的方法，雖然很不真實但確實可行。

下方這段是個簡單的判別式:當球的X>0.905同時Y小於-0.069又同時Z小於0.036時，推球的機構往前push，第二段也是同理只是相反邊，而第三段則是當球的Z方向數值大於0.036時兩者回到初始位置。

![Return_ball&score_1](./vrep/Vrep-lua-1.png "Return_ball&score_1")

\newpage

下方的這幾行也是相同道理，當球的XYZ同時滿足條件時(也是擊球後，球滾到一半時的位置)被傳送到另一位置，在從另一位置傳送到另一位置。

![Return_ball&score_2](./vrep/Vrep-lua-2.png "Return_ball&score_2")

[影片](https://youtu.be/HpKoChBwPaw)

檔案 : [https://github.com/mdecadp2018/site-40623130/blob/gh-pages/v-rep/robot/C_Goal_4.3.ttt](https://github.com/mdecadp2018/site-40623130/blob/gh-pages/v-rep/robot/C_Goal_4.3.ttt)

\newpage

系統功能展示
---

[這裡紀載了全部的手足球版本以及詳細歷程"可點擊"](https://mdecadp2018.github.io/site-40623130/content/Vrep%E6%89%8B%E8%B6%B3%E7%90%83-All_Version.html)


1.人機對決

最終版本的"玩家與電腦"對打

操作說明:方向鍵的左右下按鍵 、z、x、c、v分別按順序從z的守門員到v的最前排、R鍵用來讓球回位至正中央(怕卡bug)

[影片](https://youtu.be/v7auUIJMlGg)

檔案 : [https://github.com/mdecadp2018/site-40623130/blob/gh-pages/v-rep/robot/FinalVersion.ttt](https://github.com/mdecadp2018/site-40623130/blob/gh-pages/v-rep/robot/FinalVersion.ttt)



2.機²對決

寫完人機對打後，花了不到1小時寫完電腦對電腦的版本

檔案 : [https://github.com/mdecadp2018/site-40623130/blob/gh-pages/v-rep/robot/FinalVersion_EX.ttt](https://github.com/mdecadp2018/site-40623130/blob/gh-pages/v-rep/robot/FinalVersion_EX.ttt)

\newpage

3.人形歸位

我將每根桿件設定成"當按了按鍵變成擊球狀態後會到達邊界數值，如果到達邊界直做減速度運動回到初始狀態"，下方code中為+dVel，其原因是因為原先設定擊球為做減速度運動而回球則加入加速度。

![Return_position](./vrep/Vrep-lua-3.png "Return_position"){ height=500px }

檔案 : [https://github.com/mdecadp2018/site-40623130/blob/gh-pages/v-rep/robot/www2.ttt](https://github.com/mdecadp2018/site-40623130/blob/gh-pages/v-rep/robot/www2.ttt)

\newpage

4.電腦多人形球位判斷式

將擊球的人行分成三個後，紀錄每兩個人型之間的距離，利用補正讓球穿過人形與人形之間的分界線時，判斷式work，加入補正的數值讓最左或是最右邊的人形能對正球體。此程式為最初簡易版本。

[影片](https://youtu.be/nGLzb6gO8NI)

檔案 :[ https://github.com/mdecadp2018/site-40623130/blob/gh-pages/v-rep/robot/ww5.ttt](https://github.com/mdecadp2018/site-40623130/blob/gh-pages/v-rep/robot/ww5.ttt)

\newpage

5.回球判斷式-無軌道(包含計分判斷式)

一開始還沒有導球軌道時，為了不用一直關掉在啟動，寫了一個簡單的回位code，讓球經過球門時，由於球門有判斷式屬於邊界，一通過就會回到設定好的球。

而計分也是利用相通的方法，且由於此程式會自動形成迴圈所以讓他判斷成每當球經過時+1分後回傳。此程式為最初簡易版本。

![Return_ball](./vrep/Vrep-lua-4.png "Return_ball")

[影片](https://youtu.be/nGLzb6gO8NI)

檔案 : [https://github.com/mdecadp2018/site-40623130/blob/gh-pages/v-rep/robot/Reborn.ttt](https://github.com/mdecadp2018/site-40623130/blob/gh-pages/v-rep/robot/Reborn.ttt)



6.偽-回球判斷式-有軌道

也就是送球機構於上一章節的"送球機構設計與模擬"討論過

[影片](https://youtu.be/HpKoChBwPaw)

檔案 : [https://github.com/mdecadp2018/site-40623130/blob/gh-pages/v-rep/robot/C_Goal_4.3.ttt](https://github.com/mdecadp2018/site-40623130/blob/gh-pages/v-rep/robot/C_Goal_4.3.ttt)

\newpage

7.問題與討論

Q1.怎麼沒有雙打?

A1.按鍵過多不好操控，最後會變成賽外賽?

Q2.彈性係數怎麼調整?

A2.彈性系數於球的材質中調整，而材質的調整在關係設定的下方，表中的Restitution就是了最大彈性為1最小為0，越大越彈。

![Restitution](./vrep/Vrep-lua-5.png "Restitution")

Q3.怎麼不用python寫??

A3.我會選擇使用Vrep內嵌的Lua編寫的原因

優點:

python : 可執行運算值較大的編譯、可加外部其他的程式合用

lua : Vrep內部沿用 , 延遲現象較少、編譯很方便

缺點:

python : 會有爆ping問題導致延遲、產生很多衝突可能性高

lua : 太多運算時直接停止、內部函式限制多

目前體會到的優缺點大概就這樣，而且感覺我們班大部分的人都是用python 寫，所以我想用少數人用的lua。

\newpage

T4:反作用設定:包含場地、球、桿件、人形 ((解釋起來很麻煩但大概是這樣

第一個為場地 : 第一行設定讓除了球、人形的桿件能反應但設定第八行讓球、人形可反應但桿件無法，其餘不勾選

![Respondable_court](./vrep/Vrep-lua-6.png "Respondable_court")

第二個為球 : 第一行不勾選讓桿件與人行無法反應，但勾選其他行(第八)讓人形能反應

![Respondable_ball](./vrep/Vrep-lua-7.png "Respondable_ball")

T5.運行時建議 先點一下烏龜 太快會增加電腦能力也有機率bug

![Turtle](./vrep/Vrep-lua-10.png "Turtle")

\newpage

第三個為桿件 : 只與場地反應((這裡注意，桿件本身與人型成父子屬性

![Respondable_handle](./vrep/Vrep-lua-8.png "Respondable_handle")

最後是人形 : 勾選第八行讓球反應可踢球且因與場地反應所以不出場地

![Respondable_doll](./vrep/Vrep-lua-9.png "Respondable_doll")

理解這個需要一點邏輯...如果不懂就照勾選吧...


\newpage

8.PDF限定-Lua解說

function sysCall_init() 中的基本上都是必要的參數輸入及物件設定

![Final-1](./vrep/FTB-Final-1.png "FTB-Final-1")

function sysCall_actuation() 則比較像是個無線循環的大型函式庫

\newpage

裡頭標註'player'為玩家的操作code設定player下方的幾行屬於玩家操作人形的自動回初始位置code，

![Final-2](./vrep/FTB-Final-2.png "FTB-Final-2")

\newpage

如圖所示，這是玩家用keyborad的設定有r、z、x、c、v下張圖還有←↓→，這個while message不等於-1為條件時執行，這不是一直輸出的code他會等待輸入源再用判斷句控制想要的功能，裡頭鍵盤的數字屬於{Unicode}的設定。

![Final-3](./vrep/FTB-Final-3.png "FTB-Final-3")

\newpage

除了R可以讓球回原點外，ZXCV還有←↓→都屬於增加及減少加速度的函式，但↓(2008)比較算是排錯的按鍵跟R很像，當人形卡在一半時可用，而其中還有四個小型判斷句，是用來讓操作更順暢而編入地，最下方那行message對應到上一張圖最上方的code。

![Final-4](./vrep/FTB-Final-4.png "FTB-Final-4")

\newpage

如圖所示，是四軸同動但不同數度的設定。

![Final-5](./vrep/FTB-Final-5.jpg "FTB-Final-5")

\newpage

此為電腦操作的程式設定，第一行是get Body(人形)的XYZ數值code，第二行則是球，圖中XY各指人形-球得到的X及Y值，下方就是判斷多少距離下哪個桿件旋轉並擊球，YYYYY是之後設定於左右移動的速度越快越容易打到球，由於只有一個人型比較好懂。

![Final-6](./vrep/FTB-Final-6.png "FTB-Final-6")

\newpage

接下是兩個人形的換位判定，假設中間有個-0.133的牆，大於或小於時由於補正值的關係會剛好被較靠近球的左右判定拉動兩個人形，所以到中間時會瞬間換位，裏頭的C-K-B-X2&3&4()的函式被我拉到function sysCall_actuation()的外面看起來比較整齊...

![Final-7](./vrep/FTB-Final-7.png "FTB-Final-7")

\newpage

也是依距離判定是否旋轉擊球。桿件3則是三判斷的換位判定，了解原理後，其實都差不多。

![Final-8](./vrep/FTB-Final-8.png "FTB-Final-8")

\newpage

reborn-ball-count-goal()也是外拉的函式集，與下方的C-K-B-X2&3&4()一樣，但裏頭的編譯很不一樣...

![Final-9](./vrep/FTB-Final-9.png "FTB-Final-9"){ height=256px }

\newpage

此圖已於"送球機構設計與模擬"的章節中說明。

![Final-10](./vrep/FTB-Final-10.png "FTB-Final-10")

人機對決大概就這樣，而電腦間的對決由於設定同理就不說明了。
