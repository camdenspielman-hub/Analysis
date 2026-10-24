# 23 — Fact-check: technology, spectacle and urban life in Meiji Japan (13 items)

Method. Wherever possible I read the primary text itself, not a summary. The main tool was the National Diet Library's full-text OCR API (`lab.ndl.go.jp/dl/api/book/fulltext-json/<PID>`). Through it I downloaded and searched the complete OCR of:
- all five volumes of Kume's *Bei-Ō kairan jikki* (1878);
- Ishii Kendō, *Meiji jibutsu kigen* (1908 first edition);
- *Shinbun shūsei Meiji hennenshi* vols 2–8 (newspaper extracts, 1875–1892);
- *Yokohama shishikō: Fūzoku-hen* (1933);
- *Nihon shakai jii*, vol. 2 (1902);
- *Denwa hikkei* (1889);
- Konakamura Kiyonori's diaries for 1882 and 1888;
- *Dai-ni kenpō ruihen* (1874);
- Takashima Haruo, *Dōbutsuen de no kenkyū* (1948).

The downloaded texts are in `/tmp/claude-0/-home-user-Analysis/40cee826-a058-55f9-a0a9-cef96c627a3d/scratchpad/agents/meiji-tech/dl/`. OCR errors exist; I quote only passages I could read clearly.

Limits on this check:
- Wikipedia was heavily rate-limited.
- Several sites refused automated access: the Met, npb.jp, etymonline, and Waseda's library.
- The shared web-search budget ran out before item 13 was finished.

On dates: lunar Meiji dates before 1873 are converted using the anchor 明治5年9月12日 = 14 Oct 1872 (the railway opening).

---

## 1. Did Iwakura Mission members ride hotel elevators, and does Kume's *Jikki* describe them?
**Verdict: FALSE as phrased, or at best UNVERIFIED.** I searched the full OCR of all five volumes, using every term I could think of: 昇降, 升降, エレベ, リフト, 上下ス, 小室, 懸樓, 引上, 人ヲ載/乘, and room-plus-lift patterns. No passage describes a hotel passenger lift.

**San Francisco Grand Hotel.** Kume's set-piece on the Grand Hotel (vol. 1, Montgomery St., the 6th day of the 12th lunar month, Meiji 4) lists:
- 5 storeys, about 300 rooms, a 120-tsubo dining hall;
- sitting room, bedroom, bath and WC;
- taps that gush water;
- electric call bells ("奴婢ヲ呼ニ電線アリ、指頭纔ニ觸レハ、鈴聲百步ノ外ニ鳴ル").

It ends "凡ソ西洋旅舘ノ景况ハ、此ニ記セルヲ以テ、他ハ類推スヘシ". I could read no lift in it, although one stretch of the OCR around the mirrors and lighting is garbled. If the author wants a hotel lift, the printed page (NDL PID 761502, frame 54) must be checked by eye.

**What Kume does describe**, all genuine and usable:
- **(a) Niagara Whirlpool Rapids lift.** Vol. 1, juan 15, lunar 5th month Meiji 5 (June 1872). A water-wheel at the river drives gear in a house on the 180-ft cliff, "一ノ懸樓ヲ鑿キ、樓中ニ七八名ヲ座セシメテ直チニ水岸ニ上下スル仕掛ヲナセリ". There is an illustration, 「盤渦溪懸樓ノ圖」. The text does not say the party rode it.
- **(b) Coal-mine cage near Newcastle, which they did ride.** Vol. 2, juan 33, lunar 9th month 19–20, Meiji 5 = 21–22 Oct 1872. The visit was with Sir William Armstrong, to "ゴフベット、コロリー" (OCR reading), about 2 miles from Newcastle. The iron cage (懸樓) holds six. Kume ends: "遂ニ懸樓ニ上リテ鉤上ス、泉下ヲ出テヽ天上ニ登レル心地ヲナス" ("At last we got into the cage and were hauled up; it felt like rising from the underworld to heaven").
- **(c) Grain-warehouse hoists** in Britain (vol. 2, around frames 83–85).
- **(d) Carriage lift in the Vienna imperial mews** (vol. 5): "一隅ニ二階ノ床板ヲ昇降スル仕掛アリ、此ニテ車ヲ二階ヘ上下サスルナリ".

**Related facts:**
- Japan's first lift was a hydraulic freight lift at the Ōji Paper Jūjō mill in 1875.
- The first passenger lift was the electric one at Asakusa Ryōunkaku (凌雲閣), designed by Fujioka Ichisuke, installed 10 Nov 1890 (明治23年). It was then called 「エレベートル」. The police stopped it after about six months as unsafe.

**Sources:**
- NDL OCR of PIDs 761502–761506: https://lab.ndl.go.jp/dl/api/book/fulltext-json/761502 (and …761503 to …761506). Book pages: https://dl.ndl.go.jp/pid/761502
- ja.wikipedia エレベーター, retrieved through the API.

## 2. Ewing's tinfoil phonograph in Tokyo; when Edison became a household name
**Verdict: PARTLY.** The first demonstration was in November 1878, not 1879. The 1879 events were the public demonstrations.

**The machine.** A tinfoil phonograph built in Edinburgh; its plate reads "J. MILNE & SON MAKERS EDINB.". J. A. Ewing brought it when he took up his Tokyo University post in September 1878 (明治11年9月).

**The demonstrations:**
- 明治11年11月16日 = 16 Nov 1878: first recording and playback, in the Faculty of Science laboratory of Tokyo University at Hitotsubashi.
- 明治12年3月28日 = 28 Mar 1879: public demonstration at the Tokyo Shōhō Kaigisho (Chamber of Commerce) in Tsukiji.
- 明治12年4月12日 = 12 Apr 1879: public demonstration at the restaurant Ibumurarō (井生村楼), Asakusa.
- At the Chamber of Commerce, Fukuchi Ōchi (Gen'ichirō) is said to have recorded 「コンナ機械ガデキルト新聞屋ハ困ル」.

**Name and status.** The machine is called 蘇言機 (*sogenki*); Heibonsha adds that Fukuchi called it 蘇音器. It is now in the National Museum of Nature and Science and is designated an Important Cultural Property (重要文化財). The Agency for Cultural Affairs calls it the first sound-recording machine to reach Japan. (16 November is still marked as 録音文化の日.)

**Edison in Japanese print:**
- Heibonsha says Kōzu Senzaburō (神津専三郎) reported Edison's invention in Japan in the year it was made, as 蘇言機/自言機.
- Oct 1878: the journal *Gakugei shirin* no. 15 printed 「蘇音器ノ原理」. This is A. M. Mayer's article translated by Ōmori Shunji, a fourth-year Faculty of Science student, and it names "トーマス、エー、エヂソン". This is the earliest Edison mention I found.
- 1878–84: no Edison mentions in the *Shinbun shūsei* newspaper extracts.
- 13 Mar 1885 (*Chōya*): Fujioka Ichisuke had met "トーマス・エイ・エヂソン" in Philadelphia in 1884. Edison sent a loud-speaking telephone (高聲傳話機) to the Imperial College of Engineering.
- 31 May 1889 (reported in *Yūbin hōchi*, 2 Jun 1889): an Edison-type phonograph was demonstrated at Count Gotō Shōjirō's mansion by American technicians, with recordings by Gotō, Kurino and Nagayo.
- 1889: commercial phonograph imports began (Heibonsha).
- 1890: actors' voices were recorded and exhibited in Asakusa.

**Household name?** UNVERIFIED for the 1880s. In that decade Edison was a name known to engineers and to readers of scientific journals. Edison books and chapters become common only from the 1890s: 『万国発明家列伝』 (1892) has an Edison chapter; there is an *Edison genkōroku* (1908); and he appears in middle-school readers by 1909. The safest line is "known to the educated by the late 1880s; a schoolboy hero by about 1900".

**Sources:**
- Bunka Isan Online: https://online.bunka.go.jp/heritages/detail/199056
- Kotobank 蘇言機 (Heibonsha 世界大百科, レコード entry): https://kotobank.jp/word/蘇言機
- NDL OCR of *Gakugei shirin* (PID 1084961, via the full-text search highlight).
- *Shinbun shūsei Meiji hennenshi* vols 6–7 (PIDs 1920367, 1920380).

## 3. Chiarini's circus in Japan, 1886
**Verdict: TRUE in outline; PARTLY on details.**

**Arrival and Yokohama.** The troupe came to Yokohama in 明治19年 (1886), according to *Yokohama shishikō: Fūzoku-hen* (1933):
- the director and 20-odd men and women, plus about 20 Black and Chinese members;
- horses, plus tigers, lions, elephant(s) and ostriches ("虎·獅子·象·駝鳥等");
- first stand: the vacant lot of the Yokohama Seitetsusho at Yoshihama-chō, early July 1886, five days extended by three.

**Tokyo:**
- Kanda Akihabara (外神田秋葉ヶ原), opening 1 Sep 1886. *Jiji shinpō*, 3 Sep 1886: 「チャリネ大獸苑曲馬は外神田秋葉ヶ原にて一昨日より興行」. The acts included tiger handling and an elephant act.
- The Akihabara run lasted to about 30 Oct (ja.wikipedia).
- The troupe then moved to the Navy ground at Tsukiji (築地海軍原). *Azuma shinshi* no. 131: "開場百日許りにして再び築地の海軍原に移り".
- Keene et al.: "spent September and October touring the Kantō region".

**Before the Emperor.** Yes, but the date conflicts:
- 1 Nov 1886: en.wikipedia, citing Tierney.
- 明治19年10月29日 = 29 Oct 1886: the index to 『索引政治経済大年表』 (1943), in its list of imperial viewings ("191029 チャリネ曲馬").
- Chikanobu's triptych 「チヤリネ大曲馬御遊覧之圖」 is dated "1886 (Meiji 19), November" (MFA Boston 2000.493a-c).

**Other details:**
- The circus inspired Mokuami's 『鳴響茶利音曲馬』 at the Chitose-za (Nov or Dec 1886).
- 日本国語大辞典: Chiarini came in 1886 **and again in 1889**, and "チャリネ" became a common word for any circus.

**Tigers to Ueno.** *Jiji shinpō* 1897, as quoted in *Nihon shakai jii* 1902: while the circus was playing in Kanda, the tigress gave birth. The two cubs (male and female) were exchanged for the zoo's big bear and collected in **February 1889 (明治22年2月)**. These were the first big cats at Ueno. *Meiji jibutsu kigen* (1908) confirms the Feb 1889 exchange. Takashima (1948) adds that the survivor died in 1901 and was stuffed for the Tokyo Science Museum.

**Sources:**
- NDL OCR of PIDs 1213723 (*Yokohama shishikō*), 1269803 (年表 index), 1805636 (*Nihon shakai jii*), 898142 (*Meiji jibutsu kigen*), 1168632 (Takashima), 1920367 (*Shinbun shūsei* vol. 6).
- MFA record: https://collections.mfa.org/objects/161319
- en.wikipedia "Giuseppe Chiarini (circus director)".
- Kotobank チャリネ: https://kotobank.jp/word/チャリネ

## 4. Ueno Zoo opened 20 Mar 1882; first elephants 1888 from Siam
**Verdict: TRUE.**
- Opening: 明治15年3月20日 = 20 Mar 1882. Construction began Nov 1881 and the move was completed 5 Mar 1882; the zoo opened together with the museum (*Nihon shakai jii*; *Meiji jibutsu kigen*: "十五年三月廿日開園").
- Elephants: 明治21年5月 = May 1888. A gift from the King of Siam (Chulalongkorn), a pair aged 14. The female died in March 1893 (明治26年3月) (*Nihon shakai jii* 1902, quoting *Jiji shinpō* 1897). A popular article gives the arrival date as 23 May 1888.
- Also in May 1888: a Korean leopard presented by Iwasaki Yanosuke.
- Administration: the zoo passed to the Imperial Household Ministry on 25 Mar 1886.

**Sources:** NDL PIDs 1805636 and 898142; ja.wikipedia 恩賜上野動物園.

## 5. Baseball: Wilson 1872; Hiraoka's Shinbashi Athletic Club 1878; student popularity by the mid-1880s
**Verdict: TRUE.** The dates vary by a year between reference works.

**Horace Wilson.** The standard account (Nipponica) is that Wilson (1843–1927) taught it in 1872 at the 第一大学区第一番中学. Variant dates:
- Heibonsha: he came in 1871 to the Nankō;
- 日本国語大辞典: "c. 1873".
- 1873: A. Bates coached games at the 開拓使仮学校 in Shiba.

**Hiraoka Hiroshi** (平岡凞/煕, 1856–1934):
- studied railway-carriage building in the US from 1871 and returned in 1877;
- joined the Kōbushō Railway Bureau in 1878.

**The Shinbashi club:**
- Founded in 1878 as 新橋アスレチック倶楽部, nicknamed "Athletics", with foreign engineers among the members. The 日本国語大辞典 gives 1877.
- It had uniforms, equipment donated by Spalding, and its own ground.
- Its 1882 game against the Komaba Agricultural School is called Japan's first inter-club match.
- It was dissolved in 1887 when Hiraoka left.

**Student baseball by then.** By 1887 there were strong teams at Komaba (the agricultural college) and Meiji Gakuin, plus teams at Aoyama Gakuin, Keiō, the Third Higher School and Dōshisha. Later milestones:
- May 1890: the Ichikō–Meiji Gakuin game and the Imbrie incident.
- 1896: Ichikō beat the Yokohama foreigners' club.
- 中馬庚 coined 「野球」 in about 1893–95.

**Sources:**
- Kotobank 野球 (Nipponica, Heibonsha, 日本国語大辞典): https://kotobank.jp/word/野球
- Kotobank 平岡熙: https://kotobank.jp/word/平岡熙

## 6. High-wheel bicycles ("daruma") in 1880s Japan
**Verdict: TRUE**, with the caveat that early use was mainly by foreign residents and was recreational.

*Meiji jibutsu kigen* (1908), entry 自轉車の始:
- Tokyo's 1872 vehicle-tax return already counted one 自轉車.
- Western cycles first came in 明治14–15 (1881–82): tricycles imported for the Printing Bureau, copied as rental toys, then dropped.
- "其後居留外國人の、二輪車の前輪大なるもの、俗に達摩形と稱するものを用ひ、之を試用するもの漸次起り". In other words, foreign residents rode big-front-wheel two-wheelers, commonly called the "daruma shape", and others gradually tried them.
- Safety bicycles followed, and cycling "became fashionable from 明治22–23 (1889–90)".
- Until about 1897 cycling was mostly recreation.

ja.wikipedia ペニー・ファージング: local smiths made imitation "daruma-guruma" with simpler mechanics. Thomas Stevens' round-the-world penny-farthing ride (1884–87) passed through Japan. I took this from Wikipedia and did not check it independently.

**Sources:** NDL PID 898142; ja.wikipedia ペニー・ファージング (API).

## 7. Ginza gas lamps 1874; Ginza arc lamp 1882 (Ōkura?)
**Verdict: TRUE.**

**Gas lamps:**
- Yokohama first, from 明治5年9月29日 = 31 Oct 1872 (Takashima Kaemon).
- Tokyo: the 東京会議所 began a gasworks at Shiba Hamazaki-chō in Dec 1873. In 明治7年12月 (Dec 1874) it completed **85 street lamps south of Kyōbashi** (Kanasugibashi–Shiba–Ginza–Kyōbashi). They were first lit on **18 Dec 1874**.
- In 1875 another 162 lamps went up north of Kyōbashi to Mansei-bashi and Asakusa-bashi, plus others.
- The gasworks was sold to private owners on 1 Oct 1885 (Tokyo Gas, under Shibusawa).

**Arc lamp:**
- **1 Nov 1882**, at the Ōkura-gumi (Ōkura Kihachirō's firm) in Ginza 2-chōme, put up by the promoters of the Tokyo Electric Light Co.
- *Tokyo nichinichi*, 4 Nov 1882: 「去一日夜始めて點光せし銀座二丁目大倉組の電氣燈は、當日米國電氣會社の代理人ポツトル、機關師フヒツフの兩氏出張し、午後七時半に點燈す…運轉には室內に五馬力の蒸氣を備ふ、電柱の高さ五丈、火力は洋蠟四千挺がけ…十時まで點燈す、一時間の點燈費金二十錢」.
- That evening the firm gave a banquet at the Aioi-tei, attended by Kabayama (Superintendent-General of Police) and Governor Yoshikawa. It rained.
- The usual modern figure is "2,000 candlepower"; the Nichinichi said 4,000 candles.
- *Tokyo Denki 50-nen shi* (1940) says July, which is probably a slip.
- The company: *Tokyo nichinichi*, 23 May 1886, names Shibusawa, Yasuda, Ōkura and others as promoters, with the company office at the Ōkura-gumi in Ginza. It opened for business in 1886–87.
- Also: the first arc lamp of all in Japan was W. E. Ayrton's, at the Kōbu Daigakkō on 25 Mar 1878.

**Sources:**
- *Meiji jibutsu kigen* (PID 898142).
- *Shinbun shūsei* vol. 5 (PID 1920354) and vol. 6.
- METI/ANRE: https://www.enecho.meti.go.jp/about/special/johoteikyo/history1meiji.html
- Sumitomo Trust Ginza archive: https://smtrc.jp/town-archives/city/ginza/p02.html
- the-shashi (Tokyo Gas 1885): https://the-shashi.com/tse/9531/decisions/gas-privatization-1885/
- ja.wikipedia アーク灯 and ガス灯. Note: ガス灯 wrongly says "1873" for Ginza.

## 8. Telephones: 1877 import; government use; public service 16 Dec 1890; any private phones before 1890?
**Verdict: TRUE** on the three dates. **Private phones before 1890: essentially none.**

**Government era:**
- 1877 (明治10年): two Bell telephones imported and tested between the Imperial Household Ministry in the Akasaka palace and the Kōbushō at Tameike Aoi-chō, about 2 km apart.
- From about 1878, police and government offices used them in Tokyo, Yokohama and Osaka.
- June 1878: first Japanese copies made by the Kōbushō Telegraph Bureau.
- 1883: an exchange for government telephones.
- 1 Jul 1888: Kanazawa–Kanaishi, telephone used in place of telegraph by operators.
- 1 Jan 1889: Tokyo–Atami public telephone service, run between the telegraph offices.

**Public exchange.** Tokyo–Yokohama exchange service opened on 16 Dec 1890 (明治23年), with Tokyo 155 and Yokohama 42 subscribers. Some sources give 44. *Meiji jibutsu kigen* (1908) has "十二月廿六日", which is a typo.

**Private use before 1890:**
- A *Jiji shinpō* report of 1886 (reprinted in *Denwa hikkei*, 1889) says government offices in Tokyo and Osaka had about 200 sets. It adds: 「未ダ民間私立會社ノ各店間ニコレヲ利用スルモノヽ絕無」. Shibusawa, Ōkura and others had applied in summer 1885 to found a private telephone company and had been refused.
- An engineer's lecture of the same period: "諸官衙ニ十數ノ設置アルノミニテ民間ニテ之ヲ使用セザル".
- Private point-to-point lines became legal only with Teishinshō Order No. 4 of **March 1889** (電信電話私設条規).
- Demand stayed weak even in 1890. *Chūgai shōgyō*, 29 Jan 1890: not one Yokohama merchant had applied. *Jiji*, 9 Feb 1890: only about 100 Tokyo applicants for 300 places. *Mainichi*, 14 Feb 1890: in Yokohama only Masuda Masuzō and Wakao Ikuzō had joined.

So: no evidence of phones in private schools or homes before 1890, and strong evidence against.

**Sources:**
- Kotobank 電話 (Nipponica): https://kotobank.jp/word/電話
- NDL PID 846703 (*Denwa hikkei*, 1889).
- *Meiji jibutsu kigen* (PID 898142).
- *Shinbun shūsei* vol. 7 (PID 1920380).

## 9. Kakigōri shop in Yokohama 1869 (Machida Fusazō) and "aisukurin" 1869 at Bashamichi
**Verdict: PARTLY.** The shop and the year are right; "kakigōri" and "aisukurin" are later labels.

**The primary account.** *Yokohama enkakushi* (1892), as quoted in *Yokohama shishikō* (1933). The OCR reads "明治六年六月", but the text continues "翌三年四月", so the opening year is clearly Meiji 2:
- 6th month of Meiji 2 (≈ July 1869): 町田房造 opened an **ice-water shop (氷水店)** at 馬車道通常盤町五丁目.
- 「當時ハ外國人稀ニ立寄リ、氷又ハアイスクリームヲ飮用ス。本邦人ハ之ヲ縱覽スルノミ」. Foreigners occasionally drank ice or ice cream there; Japanese only looked.
- Machida lost heavily.
- He reopened in the 4th month of Meiji 3 (1870) for the first great festival of Iseyama Kōtai Jingū, prospered, and is called 「氷水店ノ嚆矢」.

**On the labels:**
- The source says ice and 「アイスクリーム」. The name 「あいすくりん」 is a later popular attribution (it is used by the Japan Ice Cream Association).
- Early "ice water" was ice wrapped in cloth, smashed with a mallet, and mixed with water or syrup. It was not shaved with a plane: *Meiji jibutsu kigen* says of the 1870s "現今の如く鉋にて削る事は無かりし".
- Murakami Hanzaburō patented an ice-shaver in 1887, but planes remained usual until the Shōwa period (ja.wikipedia かき氷).

**Related facts:**
- From 1871–72, Nakagawa Kahei's natural ice from Hakodate (函館氷) displaced imported Boston ice.
- 4 Dec 1878: regulations on ice makers and sellers (氷製造人並販賣人取締規則).
- An 1891 Kanda ice-shop price list includes アイスクリーム at 5 sen.

**Sources:** NDL PIDs 1213723 and 898142; ja.wikipedia かき氷.

## 10. Did the Ryōgoku kawabiraki fireworks continue through Meiji? Any 1880s cancellations?
**Verdict: Continued through Meiji: TRUE. 1880s cancellations: UNVERIFIED** (none found; several years have no data).

**Years held that I could document:**
- 1868 (慶応4年6月8日);
- 1871 (postponed for rain);
- 1872 (twice);
- 1874;
- 1876 (*Yomiuri*, 17 Jul 1876: "年々に賑ふ");
- 1877;
- 12 Jul 1879, with the visiting Gen. Grant watching; the crowd caused chaos (*Tōkyō akebono*, 14 Jul 1879);
- 1882 (Konakamura's diary, "八月一日…今夜両国花火アリ");
- 1887 (100 shells, 20 set-pieces);
- **14 Jul 1888** (Konakamura: "今夜両国川開キ、暑気強きにより別て人群集す");
- 16 Jul 1890;
- 1892, 1895, 1898, 1904, 1907, 1908.

**Disruptions:**
- 11 Aug 1897: the Ryōgoku Bridge railing collapsed, killing 23 with 13 missing, and the show was stopped.
- **Meiji 45 (19 Jul 1912): cancelled because of the Emperor's illness.**

**Useful extra: an 1873 ban on aerial shells.** Notice of 13 Jun 1873 (明治6年), with an Army directive of 4 Jul 1873:
- aerial fireworks (打揚花火) were abolished at the Shōkonsha festival;
- for the Ryōgoku kawabiraki, aerial shells were banned, by arrangement with Tokyo-fu, to prevent fires;
- standing fireworks on the river were still allowed.

The ban was clearly lifted later, since there were 100 shells in 1887. Years with no data: 1880–81, 1883–86 (the 1886 cholera year is a candidate for cancellation, but unproven) and 1889.

**Sources:**
- NDL PIDs 787491 (第二憲法類編), 2551822 and 2561314 (Konakamura), 1920337 and 1920347 (*Shinbun shūsei* vols 3–4).
- ja.wikipedia 隅田川花火大会.
- Kotobank 川開き.

## 11. Magic lanterns: Ministry of Education imports c. 1880, Tsurubuchi Hatsuzō, astronomical slides
**Verdict: TRUE**, with refinements. Source: *Meiji jibutsu kigen* (1908), 幻燈の始.

**First import, 1873 (明治6年).** Tejima Seiichi of the Ministry of Education brought a lantern and 70 slides back from the US:
- astronomy, 17 slides;
- natural phenomena, 12;
- human anatomy, 20;
- animals, 21.

So astronomical lantern slides were in Japan from 1873.

**The Ministry programme, 1880–83.** In 明治13年 (1880) the Ministry decided to give lanterns to prefectural normal schools as "encouragement items". Instead of importing them, it commissioned two photographers with physics and chemistry knowledge, 鶴淵初藏 and 中島□□ (the OCR is unclear), to copy them. They delivered in about August 1880 and supplied more on order until 明治16年 (1883), when the Ministry ran out of money. The name 幻燈 was coined by the Ministry; Heibonsha credits Tejima. Slides cost about ¥1 each.

**Tsurubuchi's popularising, from 1883.** After the contract ended he held free 教育幻燈會:
- March 1883 at Ibumurarō;
- about September 1883 in an empty kankōba near Kaminarimon. Only 20–30 viewers came, so he flew hydrogen balloons outside to draw people in.

He also performed for provincial education societies and founded a 大日本教育幻燈會. The first private sale of a Western-style lantern in Japan was in August 1886, to the Shirakawa district office in Fukushima.

**Related facts:**
- Earlier, the utsushi-e showman 都蝶 bought a lantern from a Yokohama foreigner and showed 「西洋影繪」 around Tokyo (1878 chronicle).
- A lantern boom followed in the Meiji 20s (1887–96).

**Sources:**
- NDL PID 898142.
- Kotobank 幻灯: https://kotobank.jp/word/幻灯

## 12. In 19th-century English, "planetarium" meant an orrery
**Verdict: TRUE.** I could not open the OED itself.

- Webster's 1828: "PLANETA'RIUM, n. An astronomical machine which, by the movement of its parts, represents the motions and orbits of the planets, agreeable to the Copernican system."
- Merriam-Webster: sense 1 is "a model or representation of the solar system". Sense 2 (the projector, or the building that houses it) came later. Its "first known use 1860" is evidently too late, given Webster 1828.
- In Benjamin Martin's 1764 terminology, the "planetarium" is the part of an orrery showing the planets round the Sun, as against the tellurion and the lunarium (en.wikipedia "Orrery").
- The projection sense arrived with the Zeiss projector at the Deutsches Museum in 1923, followed by Rome 1928, Chicago 1930 and Osaka 1937.
- So an 1880s English or Japanese writer saying "planetarium" would mean a geared model.

**Sources:**
- https://webstersdictionary1828.com/Dictionary/planetarium
- https://www.merriam-webster.com/dictionary/planetarium
- en.wikipedia Orrery and Planetarium (API)
- https://en.wiktionary.org/wiki/planetarium

## 13. Private Western carriages in 1880s Tokyo: numbers, drivers, any gentleman who drove himself
**Verdict: PARTLY or UNVERIFIED.**

**Counts I found:**
- Jan 1872 (*Nisshin shinjishi*, as quoted in *Meiji jibutsu kigen*): 110 carriages in Tokyo, of which 99 belonged to nobles and officials and 11 were commercial.
- Aug 1872 tax return: 129 carriages.
- From 1880 Tokyo-fu taxed 自用馬車 (private carriages, one-horse and two-horse classes) separately; Tokyo-fu tax rules of 9 Sep 1880 set them at up to 3 times the national tax.
- **I could not get an 1880s count.** The Tokyo-fu statistical yearbooks for 明治15, 19 and 22 are on NDL (PIDs 806563, 806566, 806569), but their vehicle tables are unreadable in OCR. Someone needs to read the scans by eye. The web-search budget ran out before I could find a secondary figure.

**Who drove:**
- Hired coachmen (馭者/御者) on the box, with grooms (別当) running alongside or ahead. An 1874 comic poem has a pedestrian trying to grab the 別当 after a near-miss.
- In 1884 the Imperial Household Ministry set uniform rules for court coachmen (宮馭者服制度).
- When Ōkuma's carriage was bombed on 18 Oct 1889, "馬車臺に在る馭者は急に鞭を…" — there was a coachman on the box.

**A well-known gentleman who drove himself:** none found. UNVERIFIED.

**Sources:** NDL PIDs 898142, 787278, 1920367 and 1920380.

---

## Short list of corrections for the author
1. Do not have Kume describe a hotel lift. Use the Niagara cliff lift, or better, the Newcastle mine cage the envoys actually rode ("泉下ヲ出テヽ天上ニ登レル心地").
2. Phonograph: first demonstration 16 Nov 1878 at Tokyo University; public shows 28 Mar 1879 (Tsukiji) and 12 Apr 1879 (Asakusa). The name 蘇言機. Edison was a "known" name in the 1880s, but not yet a household one.
3. Chiarini: Yokohama in July 1886, Akihabara from 1 Sep, then Tsukiji. The Emperor saw it on 29 Oct or 1 Nov 1886. Tigers, lions, elephant(s), ostriches. A second visit in 1889, when the tiger cubs went to Ueno.
4. Ueno: TRUE (pair of Siamese elephants, May 1888).
5. Baseball: TRUE (club 1878; dissolved 1887).
6. Daruma bicycles: TRUE, though in the 1880s mostly ridden by foreigners; fashionable only from 1889–90.
7. Gas: 18 Dec 1874. Arc lamp: 1 Nov 1882 at the Ōkura-gumi, Ginza 2-chōme.
8. Phones: no private phones before 1890 (legal only from March 1889; few takers even in 1890).
9. 1869 Machida: an ice-water shop, mallet-crushed ice not shaved; "aisukurin" is a later label.
10. Kawabiraki: continued, but aerial shells were banned in 1873 (later lifted). No proven 1880s cancellation. Cancelled in 1912.
11. Gentō: TRUE. Astronomical slides from 1873.
12. Planetarium = orrery: TRUE.
13. Carriages: no 1880s count found; coachmen plus bettō; no self-driving gentleman found.
