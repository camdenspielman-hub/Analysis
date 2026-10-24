# 25 — Fact-check: law, copyright, censorship, succession, surnames

Checked 2026-10-24. This file covers real history only.

**Method and limits**
- The WebSearch budget for this run was already used up when this check began (the tool refused every search). So every source below was opened directly by URL. That covers Wikipedia and Wikisource raw text, Kotobank, e-Gov, the Kantei, the Ministry of Justice (MOJ), Diet documents, a J-STAGE PDF and a university PDF.
- Many statute texts were read straight off NDL Digital Collections page images through IIIF (`https://dl.ndl.go.jp/api/iiif/{pid}/R{frame}/full/...`). The human-readable equivalent is `https://dl.ndl.go.jp/pid/{pid}/1/{frame}`. Quotations from those images are my transcriptions into modern-standard kanji where noted; small orthographic slips are possible.
- Some sources could not be reached:
  - WebFetch cannot fetch nhk.or.jp or web.archive.org.
  - Through the proxy, nhk.or.jp returned 0-byte bodies and Keio's KOARA repository returned 502.
  - So the NHK 2010 poll report, the archived Mainichi poll page and Kasahara (2010, Keio) were **not** opened.
- Verdict scale: TRUE / FALSE / PARTLY / UNVERIFIED. Wikipedia is treated as secondary and is flagged wherever it is the only source.

---

## 1. Copyright terms for anonymous and pseudonymous works: 1899 Act, 1887 Hanken jōrei, 1893 Hanken-hō

### 1899 Copyright Act (著作権法, 明治32年法律第39号)
- **Dates:** sanctioned 明治32年3月3日; published in 官報 no. 4699 on 明治32年3月4日 (4 Mar 1899); in force 7月15日 (15 Jul 1899) under Art. 46 and an imperial ordinance.
- **Art. 5**, read from the 官報 image (NDL pid 2947990, frame 1):
  > 第五條 無名又ハ變名著作物ノ著作權ハ發行又ハ興行ノトキヨリ三十年間繼續ス但シ其ノ期間内ニ著作者其ノ實名ノ登錄ヲ受ケタルトキハ第三條ノ規定ニ從フ
  - Art. 3 is life plus 30 years.
  - **Warning:** the Japanese Wikisource transcription is corrupt here. It drops 「發行又ハ」 from Art. 5, prints 「發表」 for 「發行」 in Arts. 4 and 6, and heads the text 「法律第六十三號」. Use the 官報.
- **What happens if the author is revealed:** the law turns not on the author becoming known but on the author **registering the real name** (實名ノ登錄) within the 30 years.
  - Art. 15(3) lets the author of an anonymous or pseudonymous work register the real name.
  - Once that registration is made, the term becomes life plus 30 under Art. 3.
  - Art. 12: until the real name is registered, the publisher (發行者/興行者) of an anonymous or pseudonymous work may protect the rights belonging to the copyright holder.
- **Art. 9:** terms are counted from the year *after* the author's death or the year of publication. In effect a calendar-year rule.
- **Art. 8:** for works published "number by number" (冊號ヲ逐ヒ), the term runs from each number. For a work published in parts that becomes complete (一部分ツツヲ漸次ニ發行シ全部完成スル著作物), it runs from publication of the **final part**. If no further part appears for 3 years, the last part already out counts as the final one.
  - So a serialised novel is most naturally counted from its last instalment.
- **Art. 11(2):** 雑報 (news items), political essays and current-affairs reports in newspapers are not copyrightable.
- **Art. 20:** other newspaper articles may be reprinted with the source named unless reprinting is expressly forbidden. That permission **excludes novels** (「小説ヲ除ク外」).
- **Art. 47 (transitional):**
  > 本法施行前ニ著作權ノ消滅セサル著作物ハ本法施行ノ日ヨリ本法ノ保護ヲ享有ス
- **Key point for the premise:** the Act's drafter, Mizuno Rentarō, comments on Art. 47 in 『著作権法要義』 (1899), p. 154 (NDL pid 796622, frame 84):
  > 本法施行ノ日マテニ版權ノ年限ヲ經過シタルモノハ勿論舊法ニ依リ版權ノ登錄ヲ受ケスシテ出版シタルモノハ既ニ版權消滅シタルヲ以テ本法ニ依リ保護ヲ享有スルコトヲ得サルナリ
  - In other words, a work **published without Hanken registration under the old law had already lost its rights and was not revived by the 1899 Act.**
  - On p. 153 (frame 83) he also explains that works still protected under the old law move onto the new terms. His example: an old-law term of 35 years from registration becomes 30 years from publication, so if 20 years have passed, 10 remain.

### 1887 Hanken jōrei (版権条例, 明治20年12月28日勅令第77号; 官報 12月29日)
Read from 法令全書 明治20年, NDL pid 787970, frames 331–332.
- **Art. 1:** defines 版権 (the exclusive right to publish and profit) and 偽版 (unauthorised reprinting).
- **Art. 3:** to be protected, a work must be registered with the Home Ministry **before publication**, filing 6 copies with the price.
- **Art. 5:** 「版権所有」 must be printed on the work, or the registration loses effect.
- **Art. 7:** 版権 belongs to the author, then the author's heirs. Separate rules cover lectures, translations, works by institutions, and compilations.
- **Art. 10:**
  > 版権保護ノ年限ハ著作者ノ終身ニ五年ヲ加ヘタルモノトス若シ版権登録ノ月ヨリ死亡ノ月マテヲ計算シ之ニ五年ヲ加ヘ仍ホ三十五年ニ足ラサル時ハ版権登録ノ月ヨリ三十五年トス
  - Works issued under the name of a government office, school, company or association, and works published after the author's death: 35 years from the month of registration.
  - **I found no separate clause on anonymous works** in Arts. 1–17.
- **Art. 11:** for serial publications, the term runs from each number. Magazines may skip the Art. 3 procedure with the Home Minister's permission.
- **Art. 13:** the Home Minister may extend the term by 10 years.
- **Art. 14:** a procedure for publishing works whose author or heirs are unknown.
- **Art. 15 (directly relevant to newspaper serials):**
  > 新聞紙又ハ雑誌ニ於テ二号以上ニ渉リ記載シタル論説記事又ハ小説ハ其編輯者ノ承諾ヲ得ルニアラサレハ刊行ノ月ヨリ二年内ニ之ヲ編纂シテ一部ノ書ト為シ出版スルコトヲ得ス
  - In plain terms: for two years from publication, no one may collect such a multi-issue essay or novel into a book without the **editor's** consent.
  - After two years, once someone has compiled it as a registered book, nobody else may re-compile from the original text.

### 1893 Hanken-hō (版権法, 明治26年4月14日法律第16号)
Read from 法令全書 明治26年, NDL pid 787990, frames 55–56.
- **Art. 10:** same terms as 1887. Life plus 5 years, with a minimum of 35 years from the month of registration. Joint works are counted from the last author to die. Institutional and posthumous works get 35 years from registration.
- **Art. 15:** the 2-year rule is widened. Multi-issue essays, articles or novels, and also single items printed in a separate column headed 禁轉載, may not be **reprinted in other newspapers or magazines** or compiled into a book within 2 years without the editor's consent.
- Registration plus the 「版権所有」 notice is the formality system (方式主義) described by ja.wikipedia 「版権」.

### Before December 1887: the 1875 出版条例
- Per ja.wikipedia 「版権」, it granted 「三十年間専売ノ権」 = 版権 for books, on application.
- My reading of 法令全書 明治8年 (pid 787955, frame 145): Art. 4 of 太政官布告第135号 punished publishing or selling a book that was **無名** or lacked the publisher's address, or published under a 變名/偽名, with 禁獄十日以上六月以下. Margin notes show amendments in 1883.

### When would an anonymous work first published 1885–87 enter the public domain?
- **Typical case: unregistered newspaper serial.**
  - It never acquired 版権.
  - After December 1887 the only protection was the 2-year compilation and reprint rule (Art. 15 of 1887 / Art. 15 of 1893). That rule was keyed to the editor, not the author. Whether the 1887 rule reached serials printed before it took effect was not checked.
  - Per Mizuno's Art. 47 commentary, the 1899 Act did **not** protect works published unregistered under the old law.
  - **Result: effectively free to reprint from the start**, or from about 1889 at the latest.
- **If it was registered** (for example as a book edition under the 1887 or 1893 law), or if a court took a different view of Art. 47:
  - From 15 Jul 1899 the 1899 terms apply: **30 years from publication, counted from 1 January of the next year.**
  - Expiry would be 31 Dec 1915 / 1916 / 1917 for publication in 1885 / 1886 / 1887.
  - If counted from the final instalment (Art. 8), use the year the serial ended.
  - If the author registered the real name before then: life plus 30.
- **Later changes:** extensions from the 1960s and the 1970 Act only reached works still protected at that time. That last point is from my knowledge; I did not open the 1970 Act's transitional articles.
- **Verdict on "30 years from publication for anonymous/pseudonymous works, Art. 5": TRUE.** The registration trigger, the next-year counting rule and the Art. 47 / registration caveat all need to be stated with it.

### Sources
- https://ja.wikisource.org/wiki/著作権法_(明治32年法律第39号) (raw text; corrupt in Arts. 4–6)
- https://dl.ndl.go.jp/pid/2947990/1/1 (官報 4699, 1899-03-04)
- https://dl.ndl.go.jp/pid/796622/1/83 and /84 (水野錬太郎『著作権法要義』1899)
- https://dl.ndl.go.jp/pid/787970/1/331 and /332 (版権条例)
- https://dl.ndl.go.jp/pid/787990/1/55 and /56 (版権法)
- https://dl.ndl.go.jp/pid/787955/1/145 (1875 出版条例)
- https://ja.wikipedia.org/wiki/版権
- https://ja.wikipedia.org/wiki/著作権法

---

## 2. Dueling law (決闘罪ニ関スル件, 明治22年法律第34号)

**Dates**
- Sanctioned 明治22年12月18日, signed by 山縣有朋 and 山田顯義 (Wikisource).
- **Promulgated 明治22年12月30日 (30 Dec 1889).** The e-Gov law data records PromulgateMonth=12, PromulgateDay=30. ja.wikipedia agrees.

**Provisions** (6 articles)
- **Art. 1:** issuing or accepting a challenge: 6 months–2 years of 重禁錮, plus a fine of 10–100 yen.
- **Art. 2:** fighting a duel. The official e-Gov text reads 「二年以上五年以下」 (2–5 years). The Wikisource transcription reads 「三年以上」, which looks like a transcription error, so trust e-Gov. The original also added a 20–200 yen fine.
- **Art. 3:** killing or wounding in a duel is punished under the relevant Penal Code articles.
- **Art. 4:** witnesses or seconds, in whatever capacity, and anyone who knowingly lends the venue: 1 month–1 year plus 5–50 yen.
- **Art. 5:** defaming someone for refusing a challenge is punished as 誹毀. e-Gov reads 「人ヲ誹毀シタル者」; Wikisource reads 「誹謗」.
- **Art. 6:** where the Penal Code penalty is heavier, the heavier applies.

**Later changes**
- 重禁錮 was converted to 懲役 by 刑法施行法 (1908), Art. 19.
- From **1 Jun 2025** it is 拘禁刑. Law 68 of 2022 also deleted the added fines and the 「一月以上」 minimum in Art. 4.

**What prompted it**
- In Sept 1888, 松岡好一 published in 『日本人』 an exposé of conditions at the Takashima coal mine. 犬養毅 denied it in 『朝野新聞』.
- Matsuoka then challenged Inukai to a duel, with 三宅雄二郎 and 志賀重昂 as seconds. Inukai refused, calling duelling a barbarous survival.
- On **30 Sep 1888**, 光妙寺三郎 argued 「決闘は文明の華」 at the third joint debate of the five private law schools, held in a lecture hall of the Imperial University. He published 『決闘条規』 the next year.
- Further challenges followed. The Sangiin Legislative Bureau column confirms the 1888 challenge to Inukai, the "文明の華" debate, and that the law was enacted the next year.
- **No Ōkuma duel challenge appears in any source opened.** The only "student" connection is the law-school debate.

**Status and prosecutions**
- **Still in force** (e-Gov current text).
- Definition from 大審院 明治40年10月14日 (1907): mutual, agreed violence capable of injuring body or life, regardless of the number of participants or whether the weapons are equal.
- Supreme Court, 2nd Petty Bench, judgment of **16 Mar 1951** (昭和24(れ)1511, a case of 「殺人予備、決鬪等」): no intent to kill is needed.
- Prosecutors received **34** persons under this charge in 2005.
- Youth タイマン fights were charged in 2010, 2014, 2019 and 2025 (newspaper citations in ja.wikipedia).
- The Sangiin column adds:
  - Use against yakuza and bōsōzoku fights.
  - The 1974 改正刑法草案 would have repealed the law but kept a reworded offence of agreeing to fight with weapons (凶器を用いて闘争する). The draft was never enacted.

**Verdict:** date, law number and the "still in force" claim are TRUE. The Ōkuma or student angle is FALSE / UNVERIFIED. The real trigger was Matsuoka's challenge to Inukai (Sept 1888) and Kōmyōji's 「決闘は文明の華」 debate (30 Sep 1888).

**Sources**
- https://laws.e-gov.go.jp/api/1/lawdata/122AC0000000034
- https://ja.wikisource.org/wiki/決鬪罪ニ關スル件
- https://ja.wikipedia.org/wiki/決闘罪ニ関スル件
- https://ja.wikipedia.org/wiki/光妙寺三郎
- https://ja.wikipedia.org/wiki/松岡好一
- https://houseikyoku.sangiin.go.jp/column/column070.htm

---

## 3. Fuseji (伏字)

- 改訂新版 世界大百科事典, entry 「伏字」 by 松浦総三, via Kotobank:
  - 「日本の伏字は、近代日本ジャーナリズム誕生と同時に始まる」. It ties fuseji to the Meiji press-control laws: 1869 新聞紙印行条例, 1875 讒謗律, 1893 出版法, 1909 新聞紙法.
  - The two grounds were 安寧秩序紊乱 and 風俗壊乱. Publishers pre-emptively blanked words such as 反戦, 革命, 共産主義, 姦通 and 接吻.
  - **Peak:** 「第1次大戦後の1920年代から…30年代の中ごろまで」. Some books had pages of fuseji.
  - The Home Ministry decided to stamp fuseji out at the national 特高 conference in **autumn 1936**. By the start of the Sino-Japanese war in **summer 1937** they had largely disappeared from print.
  - GHQ continued the ban on visible censorship marks. The entry calls the idea that GHQ invented the ban mistaken.
- 精選版 日本国語大辞典: earliest citation for the word in this sense is Sōseki, 『明暗』 (1916). That is the word's first dictionary citation, not the first use of the practice.
- ja.wikipedia 「伏字」 lists 『團團珍聞』 (founded 1877) as having a name derived from fuseji (○○ read まるまる). This is **not** confirmed by any Kotobank entry I opened. Plausible but unverified.
- Abel, *Redacted* (2012) and 牧義之『伏字の文化史』 (2014) are the standard studies; neither was opened.
- **Verdict:**
  - Started in the 1880s / 1890s: PARTLY. The practice goes back to early Meiji journalism (1870s). I found no source dating a specific first case to the 1880s.
  - Most common in the 1920s to the mid-1930s: TRUE.

**Sources**
- https://kotobank.jp/word/伏字
- https://ja.wikipedia.org/wiki/伏字
- https://kotobank.jp/word/団団珍聞

---

## 4. Newspaper suspensions under the 新聞紙条例, 1883–87

### Legal framework (verified)
- Kotobank (世界大百科, 山川, Nipponica):
  - The 1875 ordinance was 太政官布告第111号, dated 28 Jun 1875.
  - On **5 Jul 1876** the Home Minister (内務卿) was given administrative power to ban or suspend papers for 国安妨害.
  - On **12 Oct 1880** the same power was extended to **風俗壊乱** (corrupting public morals).
- Read from 法令全書 明治16年 (pid 787963, frames 42–45), the **1883 full revision (太政官布告第12号, 16 Apr 1883)** includes:
  - **Art. 7:** only **Japanese males aged 20+** may be proprietor, publisher, editor or printer. Persons stripped of civil rights or banned from speaking are also excluded.
  - **Art. 9:** deposit (保証金) of 1,000 yen in Tokyo; 700 yen in Kyoto, Osaka, Yokohama, Hyōgo, Kobe and Nagasaki; 350 yen elsewhere. Half for papers appearing 3 times a month or less.
  - **Art. 14:**
    > 新聞紙ニ記載シタル事項治安ヲ妨害シ又ハ風俗ヲ壊乱スル者ト認ムルトキハ内務卿ハ其発行ヲ禁止若クハ停止スルコトヲ得
  - **Art. 15:** outside Tokyo, prefectural governors may suspend a paper, then seek the Home Minister's instructions.
  - **Art. 16:** issues may be seized and sales banned; in grave cases the presses may be seized.
  - **Art. 17:** while one of its papers is suspended, the same owner or company may not publish another paper. This is the ban on 身代り新聞 (substitute papers).
  - **Art. 18:** owner, editor, printer, **author and translator** are all liable as accomplices.
  - **Art. 39 (my reading):** printing obscene words or pictures (猥褻ノ文辞図画) carries a fine of 20–100 yen.
  - **Art. 14 sets no length for a suspension.** Suspensions lasted until lifted.
- **1887 revision** (勅令第75号, 29 Dec 1887): permission was replaced by notification (届出制).
- **1897:** administrative bans and suspensions were abolished (山川).

### Typical length, counts per year, 風俗壊乱 examples: **UNVERIFIED**
- No source I could open gives yearly counts for 1883–87 or a confirmed 1883–87 suspension specifically for 風俗壊乱.
- The 47-papers / 355→199 figures on ja.wikipedia are closure figures, sourced only to a 2019 Mainichi column by Aramata Hiroshi. Treat them as unreliable.
- One early example of length: 『朝野新聞』 was suspended in May 1878 for printing the assassins' manifesto after Ōkubo's murder. ja.wikipedia gives **5 days** in one article and **7 days** in another, so treat even this as approximate.
- 『團團珍聞』 was suspended on 13 Apr 1878, and in 1878 started 『驥尾團子』 as a stand-in for suspensions. The 1883 revision's Art. 17 targeted exactly that practice, and 驥尾團子 closed.
- **Where to look:**
  - 『日本帝国統計年鑑』 (Home Ministry newspaper and magazine tables).
  - 宮武外骨『筆禍史』 (1911).
  - Huffman, *Creating a Public* (1997).
  - Rubin, *Injurious to Public Morals* (1984).

**Sources**
- https://kotobank.jp/word/新聞紙条例-82522
- https://dl.ndl.go.jp/pid/787963/1/42 through /45
- https://dl.ndl.go.jp/pid/787955/1/138 (1875 text)
- https://ja.wikipedia.org/wiki/新聞紙条例
- https://ja.wikipedia.org/wiki/團團珍聞
- https://ja.wikipedia.org/wiki/発禁
- https://www.jstage.jst.go.jp/article/jshuppan/16/0/16_51/_pdf (彌吉光長; confirms the 1883 deposit amounts)

---

## 5. Hoan jōrei (保安条例, 明治20年勅令第67号)

- **Dates:** promulgated and in force the same day, **25 Dec 1887** (National Archives of Japan). Britannica alone gives 26 Dec. Expulsions ran from the night of 26 Dec to 28 Dec.
- **Content:** 7 articles.
  - Arts. 1 and 3 ban secret societies, meetings and publications.
  - Art. 2 gives police power over outdoor meetings.
  - Art. 4 lets those plotting or inciting rebellion, or judged a danger to public order, be expelled beyond **3 ri (about 11.8 km)** of the palace or an imperial lodging (行在所) for up to **3 years**.
  - Art. 5 allows quasi-martial-law measures in designated districts.
- **Number expelled:**
  - **570** per 世界大百科, Nipponica, デジタル大辞泉, マイペディア and 旺文社.
  - **451** per Britannica.
  - **450余** per 山川.
  - ja.wikipedia (citing 内藤魯一's 1909 Diet speech): 570, of whom 224 were from Tosa.
- **Named in the sources:** 星亨, 尾崎行雄, 中江兆民, 片岡健吉, 中島信行, 林有造, 北川貞彦, 光永星郎, 中島湘煙 (岸田俊子), 横川省三.
- **Refusals:** 片岡健吉 "and 11 others" refused and were jailed (世界大百科). Wikipedia names 片岡, 星, 西山志澄, 坂本直寛 and others held in 石川島監獄.
- **Abolished** June 1898. Britannica gives 25 Jun. Wikipedia gives 明治31年法律第16号.
- The ordinance was invoked again in 1891 and 1892 against sōshi (壮士) and during elections.
- **Verdict:** TRUE as stated ("about 570"), but note that some references give about 450.

**Sources**
- https://www.archives.go.jp/ayumi/kobetsu/m20_1887_01.html
- https://kotobank.jp/word/保安条例-131568
- https://ja.wikipedia.org/wiki/保安条例

---

## 6. 集会及政社法 (1890) and women in the Diet gallery

### The law (read from 法令全書 明治23年, pid 787979, frames 402–405)
- **法律第五十三號, 明治二十三年七月二十五日 (25 Jul 1890)**, signed by 山縣有朋 and 西郷従道. 38 articles.
- **Art. 3:**
  > 日本臣民ニシテ公権ヲ有スル成年ノ男子ニアラサレハ政談集会ノ発起人タルコトヲ得ス
  - Only adult male subjects with civil rights may organise a political meeting.
- **Art. 4:**
  > 現役及召集中ニ係ル予備後備ノ陸海軍軍人警察官官立公立私立学校ノ教員学生生徒未成年者及女子ハ政談集会ニ会同スルコトヲ得ス
  - Barred from attending: soldiers and sailors on active duty or called up, police, teachers and students of all schools, minors, and women.
- **Art. 25:**
  > 現役及召集中ニ係ル予備後備ノ陸海軍軍人警察官官立公立私立学校ノ教員学生生徒未成年者女子及公権ヲ有セサル男子ハ政社ニ加入スルコトヲ得ス
  - Barred from joining political associations: the same groups, plus men without civil rights.
- **Penalties:** Art. 16 fines those breaching Art. 3 or 4, and organisers who fail to stop them, 2–20 yen. Art. 32 fines those breaching Art. 25 the same.
- **Later history:**
  - Amended **14 Apr 1893** (明治26年法律第14号).
  - Repealed by the 治安警察法 (10 Mar 1900, 法律第36号). Its **Art. 5** kept women out of political associations (para. 1) and political meetings (para. 2).
  - Para. 2's 「女子」 was removed by an amendment **promulgated 20 Apr 1922, in force 10 May 1922** (Matsuda).
  - The 治安警察法 was abolished on 21 Nov 1945.

### Women watching the Diet
- 松田恵美子 (名城法学 71-1, 2021): in **October 1890**, 佐々城豊寿, 清水とよ (紫琴) and other women, 23 in all, sent questions to the 立憲自由党 and 立憲改進党 about the House of Representatives' **ban on women in the gallery**.
- The House **lifted the ban on 3 Dec 1890**.
- Other protests:
  - In July 1890 景山英子 petitioned the Genrōin against the ban on women attending political talks.
  - On 12 Aug 1890 the 矯風会 and 婦人白標倶楽部 petitioned against the 集会及政社法.
  - 清水豊子's 「何故に女子は政談集会に参聴することを許されざる乎」 appeared in 『女学雑誌』 no. 228 (1890).
- On 20 Dec 1890 伊藤大八 introduced an amendment to let women attend political meetings. The House of Representatives passed it in March 1891; the House of Peers rejected it.
- The exact instrument that imposed the gallery ban (the House rules or a gallery regulation) was **not verified**.

**Verdict**
- Articles, date and law number: TRUE, verified from the 法令全書 page images.
- The Diet gallery ban and its reversal: TRUE per Matsuda (2021): imposed in 1890, lifted 3 Dec 1890 after women petitioned the parties. Treat the mechanism as UNVERIFIED.

**Sources**
- https://dl.ndl.go.jp/pid/787979/1/402 through /405
- https://law.meijo-u.ac.jp/staff/contents/71-1/710105_matsuda.pdf
- https://ja.wikisource.org/wiki/治安警察法
- https://ja.wikipedia.org/wiki/集会条例
- https://ja.wikipedia.org/wiki/治安警察法
- https://kotobank.jp/word/集会及政社法-1335370

---

## 7. Wives' legal incapacity, Meiji Civil Code arts. 14–18

- Books I–III are 明治29年4月27日法律第89号 (1896), in force 16 Jul 1898.
- Text read from the 官報 1896-04-27, via the Wikisource page transcription:
  - **Art. 14:**
    > 妻カ左ニ掲ケタル行為ヲ為スニハ夫ノ許可ヲ受クルコトヲ要ス
    1. 第十二條第一項第一號乃至第六號ニ掲ケタル行為ヲ為スコト. These are receiving or using capital, borrowing or guaranteeing, transactions in real estate or important movables, litigation, gifts, settlement or arbitration, and accepting or renouncing an inheritance.
    2. 贈与若クハ遺贈ヲ受諾シ又ハ之ヲ拒絶スルコト
    3. 身体ニ羈絆ヲ受クヘキ契約ヲ為スコト

    Para. 2: acts in breach of this may be annulled (取消スコトヲ得).
  - **Art. 15:** a wife permitted to carry on one or more trades has the capacity of an independent person in those trades.
  - **Art. 16:** the husband may revoke or limit his permission, but not against third parties acting in good faith.
  - **Art. 17:** no permission is needed in six cases: the husband's whereabouts or survival unknown; desertion by the husband; the husband an incompetent or quasi-incompetent; confined for insanity; serving a sentence of a year or more; or conflicting interests.
  - **Art. 18:** a minor husband may authorise his wife only as provided in Art. 4.
  - Art. 19 also includes wives among 無能力者 for the ratification procedure.
- **Debate at the time** (ja.wikipedia 「行為能力」 and 「民法典論争」, citing 富井政章, 梅謙次郎 and 熊野敏三):
  - The clause was taken over from the 1890 Old Civil Code (人事編 Art. 68). It follows the French and Italian model of incapacity in principle with exceptions, not the English and German model.
  - The Old Code's drafter 熊野 and Boissonade were critical of the French rule.
  - 江木衷 criticised it as outdated.
  - Wikipedia says it was "generally unpopular", and that the 臨時法制審議会 in 1927 recommended changes up to and including abolition.
  - **PARTLY verified:** secondary sources only. The minutes of the drafting commission (法典調査会) were not opened.
- **Abolition:**
  - The Civil Code amendment of 1947 deleted it (ja.wikipedia 「行為能力」).
  - The emergency act 日本国憲法の施行に伴う民法の応急的措置に関する法律 (1947 Law 74) took effect with the Constitution on **3 May 1947** (ja.wikipedia 「家制度」).
  - Its Art. 2, as I remember it, reads 「妻又は母であることに基いて法律上の能力その他を制限する規定は、これを適用しない」. **Wording not verified** against an opened text.
  - Formal deletion came with the revised Civil Code (1947 Law 222), in force **1 Jan 1948**. This is from my knowledge, not an opened source.
- **Verdict:** TRUE (arts. 14–18; ended in 1947).

**Sources**
- https://ja.wikisource.org/wiki/Page:NDL2947124_官報_1896年04月27日.pdf/11
- https://ja.wikipedia.org/wiki/行為能力
- https://ja.wikipedia.org/wiki/民法典論争
- https://ja.wikipedia.org/wiki/家制度

---

## 8. Adultery: 1880 Penal Code art. 353 and 1907 Penal Code art. 183

- **1880 Penal Code** (明治13年太政官布告第36号; promulgated 17 Jul 1880, in force 1 Jan 1882), **Art. 353:**
  > 有夫ノ婦姦通シタル者ハ六月以上二年以下ノ重禁錮ニ處ス其相姦スル者亦同シ / 此條ノ罪ハ本夫ノ告訴ヲ待テ其罪ヲ論ス但本夫先ニ姦通ヲ縱容シタル者ハ告訴ノ効ナシ
  - A married woman who commits adultery, and her partner, get 6 months–2 years of 重禁錮. Prosecution only on the husband's complaint, and no complaint if he had condoned it.
  - Related **Art. 311:** a husband who discovers his wife's adultery and kills or wounds either party on the spot has his offence mitigated (宥恕), unless he had condoned it.
- **1907 Penal Code** (明治40年法律第45号; promulgated 24 Apr 1907, in force 1 Oct 1908), **Art. 183** (官報 1907-04-24, p. 6):
  > 有夫ノ婦姦通シタルトキハ二年以下ノ懲役ニ處ス其相姦シタル者亦同シ / 前項ノ罪ハ本夫ノ告訴ヲ待テ之ヲ論ス但本夫姦通ヲ縱容シタルトキハ告訴ノ効ナシ
  - The transcription prints 從容; the correct word is 縱容.
  - Up to 2 years' penal servitude; the same complaint rules.
- **Deleted** by 刑法の一部を改正する法律 (昭和22年法律第124号): promulgated **26 Oct 1947**, in force **15 Nov 1947**. The text reads 「第百八十三條 削除」.
- **Verdict:** TRUE.

**Sources**
- https://ja.wikisource.org/wiki/刑法_(明治13年太政官布告第36号)
- https://ja.wikisource.org/wiki/Page:NDL2950488_官報_1907年04月24日.pdf/6
- https://ja.wikisource.org/wiki/刑法_(昭和22年法律第124号による改正)
- https://ja.wikipedia.org/wiki/姦通罪

---

## 9. Imperial House Law (11 Feb 1889) and the earlier drafts

- **Status and text:**
  - Sanctioned (裁定) **11 Feb 1889**. As a "house law" it was **not published in the 官報**. Publication began only with the 公式令 of 1907; the 1907 and 1918 supplements were gazetted. Source: Diet document 衆憲資第95号, citing 『憲法義解』.
  - **Art. 1:** 「大日本国皇位ハ祖宗ノ皇統ニシテ男系ノ男子之ヲ継承ス」.
  - Repealed with effect from 2 May 1947.
- **Drafts** (衆憲資第95号, 2017, citing 園部逸夫『皇室法概論』):
  - Before 1889, drafts inside the government accepted 「女帝」 and 「女系帝」, on condition that the empress's consort be of imperial blood (皇胤).
  - **井上毅 opposed** on four grounds:
    1. Past empresses were only a temporary regency (「一時ノ臨朝」).
    2. A reigning woman contradicts the principle that women take no part in politics.
    3. A female-line emperor would move the dynasty to another lineage.
    4. Japan's own imperial tradition should be respected.
  - His view prevailed.
  - The 2005 panel report summarises the Meiji arguments in more detail: the consort problem, sons inheriting the consort's line, the consort meddling in politics, the contradiction with women lacking the vote, and others.
- **The drafts by name** (ja.wikipedia only):
  - A Meiji draft called **「皇室規制」** (normally written 皇室制規) had Art. 13: 「女帝ノ夫ハ皇胤ニシテ臣籍ニ入リタル者ノ内皇統ニ近キ者ヲ迎フベシ」.
  - On **10 Jun 1886** Itō submitted the 帝室典則案 to 三条実美 (source: 『伊藤博文伝』).
  - At the 嚶鳴社 debate, 島田三郎 and others opposed a female emperor, and the chair 高橋庄右衛門 ruled 「女帝を立つべからず」 (source: 神社新報社, 2019).
- **Not verified in any opened source:**
  - The title 「謹具意見」.
  - 沼間守一's role.
  - The claim that the **Genrōin 国憲 drafts** of 1876–80 allowed female succession. Kotobank (山川, 旺文社) confirms only that there were three Genrōin drafts, 1876–80, and that they were rejected.
- **Verdict:**
  - Male-only Art. 1 and the date: TRUE.
  - Earlier drafts allowed female or female-line succession, and Inoue argued against: TRUE (official Diet summary).
  - Draft names, 謹具意見 and the Genrōin specifics: PARTLY / UNVERIFIED.
- **Related (2026, Wikipedia ja and en, with news citations):**
  - A revised Imperial House Law passed on **17 Jul 2026** and was promulgated on 24 Jul 2026 as Law 66 of 2026, in force **24 Oct 2026**.
  - Female imperial family members keep their status after marriage, for one generation.
  - Male-line men from the former 11 houses may be adopted, and their sons gain succession rights.
  - Empresses regnant remain excluded.

**Sources**
- https://www.shugiin.go.jp/internet/itdb_kenpou.nsf/html/kenpou/shukenshi095.pdf/$File/shukenshi095.pdf
- https://ja.wikipedia.org/wiki/皇室典範_(1889年)
- https://ja.wikipedia.org/wiki/女性天皇
- https://ja.wikipedia.org/wiki/女系天皇
- https://ja.wikipedia.org/wiki/皇位継承問題
- https://ja.wikipedia.org/wiki/皇室典範
- https://kotobank.jp/word/日本国憲按-1385991
- https://en.wikipedia.org/wiki/Japanese_imperial_succession_debate

---

## 10. The 2005 Koizumi panel, Kiko's pregnancy, Hisahito, and polls

- **The panel:** 皇室典範に関する有識者会議.
  - Set up by decision on 27 Dec 2004; first meeting 25 Jan 2005; 17 meetings; chaired by 吉川弘之.
  - **Report submitted 24 Nov 2005:** female and female-line emperors allowed, eldest child first regardless of sex, spouses of female members to become imperial family members.
- **Koizumi's pledge:** in his policy speech of **20 Jan 2006** he pledged to submit a bill "in line with the panel's report".
- **The pregnancy:** on **7 Feb 2006** (Tuesday) an ultrasound found a heartbeat. Grand Steward 羽毛田信吾 announced about 6 weeks; Asahi and Yomiuri issued extra editions dated 2006-02-07.
  - The Imperial Household Agency formally announced 3 months' pregnancy on 24 Feb.
  - en.wikipedia's "February 6" is wrong in Japan time.
- **The shelving:** the government dropped submission in **Feb 2006**. The Diet document cites Nikkei of 10 Feb 2006; ja.wikipedia dates Koizumi's announcement to 10 Feb.
- **Prince Hisahito:** born **6 Sep 2006**, 08:27.
  - The same day, the government signalled no bill in the next ordinary session either (Yomiuri; the Diet document cites Tokyo Shimbun of 7 Sep 2006).
  - In Jan 2007 Abe said the report would go back to a clean slate.
- **Polls:**
  - Mainichi, 10–11 Dec 2005: "female line should be allowed" **71%** vs "keep the male line" **22%**. Wikipedia table; the archived Mainichi page could not be opened.
  - NTV, Jan and Feb 2006: only **36.7% / 41.7%** knew the difference between a female emperor (女性天皇) and a female-line emperor (女系天皇).
  - en.wikipedia: Asahi, March 2006, **82%** backed a revision allowing a woman on the throne. Cited to a 2009 Asahi article; not opened.
  - NHK 2009: 77% for a female emperor, "slightly up on the Feb 2006 survey". The 2006 figure itself was not obtained.
- **Verdict:** all dates TRUE. Poll figures PARTLY verified (secondary sources only).

**Sources**
- https://ja.wikipedia.org/wiki/皇室典範に関する有識者会議
- https://ja.wikipedia.org/wiki/悠仁親王
- https://ja.wikipedia.org/wiki/文仁親王妃紀子
- https://ja.wikipedia.org/wiki/皇位継承問題
- 衆憲資第95号 (URL above)
- https://en.wikipedia.org/wiki/Japanese_imperial_succession_debate

---

## 11. Takaichi Sanae

- **LDP presidential election, 4 Oct 2025:** she led the first round with 183 and won the runoff 185 to Koizumi Shinjirō's 156 (a 29-vote margin). She became the 29th LDP president, the first woman to hold it.
- **Prime minister:** elected by the Diet on **21 Oct 2025** as the **104th** PM.
  - The Kantei's official list: 第104代 高市早苗, 令和7年10月21日–令和8年2月18日, 121 days.
- **First female PM of Japan: TRUE.** Every earlier holder on the Kantei list is a man, and ja.wikipedia calls her 「女性初」.
- **Status as of Oct 2026:**
  - House of Representatives election on **8 Feb 2026**: the LDP alone won 316 seats; with Ishin, the coalition won 352 (Wikipedia, citing Yomiuri).
  - Re-elected PM as the **105th** on **18 Feb 2026** (Kantei: 「第105代 高市早苗 令和8年2月18日～現在」).
  - Cabinet reshuffled **17 Sep 2026** (第2次高市改造内閣). **Still PM.**
- **Positions:**
  - Opposes optional separate surnames and wants wider legal use of maiden names.
  - Says she is not opposed to a female emperor but is opposed to the female line.
  - The 2026 Imperial House Law revision (item 9) passed under her government.

**Sources**
- https://www.kantei.go.jp/jp/rekidainaikaku/index.html
- https://ja.wikipedia.org/wiki/高市早苗
- https://ja.wikipedia.org/wiki/高市内閣

---

## 12. Optional separate surnames (選択的夫婦別氏)

- **1996 recommendation:** the Legislative Council (法制審議会) approved the 「民法の一部を改正する法律案要綱」 at its plenary on **26 Feb 1996** (平成八年二月二十六日).
  - **第三 夫婦の氏:** a couple may take the husband's or wife's surname, **or each keep their pre-marriage surname**. Couples keeping separate names must choose the children's surname at marriage.
  - The same outline included:
    - Marriage age 18 for both sexes.
    - The women's remarriage waiting period cut to 100 days.
    - Equal inheritance shares for children born outside marriage.
    - Divorce reforms.
- **Its fate:**
  - MOJ: bills were prepared in **1996 and 2010** but "国会に提出するには至りませんでした".
  - ja.wikipedia: in May 1996 submission was dropped because of opposition inside the LDP.
  - Opposition bills have been filed repeatedly since then.
  - Diet committee deliberation finally began on **30 May 2025**, the first in 28 years (Wikipedia).
  - It was not enacted. MOJ notes the 6th Basic Plan for Gender Equality (Cabinet decision, March 2026) still says "further consideration".
  - MOJ's 2021 survey: keep the current system 27.0%; keep it plus a legal maiden-name system 42.2%; introduce optional separate surnames 28.9%.
- **Supreme Court rulings:**
  - **16 Dec 2015**, Grand Bench judgment: Civil Code art. 750 is constitutional, 10 to 5. The 5 who found it unconstitutional included all 3 women justices. The same day the Court struck down the 6-month remarriage ban to the extent it exceeded 100 days.
  - **23 Jun 2021**, Grand Bench decision: constitutional, **11 to 4**. Justices 宮崎裕子, 三浦守, 草野耕一 and 宇賀克也 found it unconstitutional.
  - MOJ: both rulings left the system to be 「国会で論ぜられ、判断されるべき事柄」.
- **Verdict:** TRUE.

**Sources**
- https://www.moj.go.jp/shingi1/shingi_960226-1.html
- https://www.moj.go.jp/MINJI/minji36.html
- https://ja.wikipedia.org/wiki/夫婦別姓

---

## Related facts useful for the premise

1. **Signed articles, 1875 vs 1883 (my reading of the image):** Art. 8 of the 1875 新聞紙条例 (法令全書 明治8年, frame 138) required writers of newspaper and magazine pieces on public matters, explicitly including 人情 and 時態, to sign with real name and address. Using a 變名 (pen name) was punishable by 禁獄 (30 days and a 10-yen fine, as I read it). The 1883 replacement (Arts. 1–42 read) has **no such signature rule**. Only the proprietor, editor and printer had to be named in each issue (Art. 11), and authors were liable as accomplices (Art. 18). So a pseudonymous serial in 1885–87 was lawful as long as the paper's responsible editor was named.
2. **Women could not run a newspaper:** Art. 7 of the 1883 ordinance limited proprietors, publishers, editors and printers to **Japanese men aged 20+**. A woman could not legally be a paper's editor or proprietor in 1883–87.
3. **The editor controlled the serial:** under Art. 15 of the 1887 Hanken jōrei, a newspaper serial novel could not be compiled into a book within 2 years without the **editor's** consent. The control rested with the paper's editor, not the anonymous author.
4. **The drafter's view on unregistered works:** Mizuno (1899) is explicit that works published unregistered under the old law received no protection under the new Act.
5. **The "文明の華" debate:** 光妙寺三郎's 「決闘は文明の華」 speech at a law-students' joint debate (30 Sep 1888) is a ready-made period hook for any duel motif.
