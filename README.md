# **100 zadání pro návrh a rozdělování databázových tabulek**

# **Zadání 1–25**

## 1. Herní knihovna

Navrhněte databázi pro evidenci počítačových her. U každé hry potřebujeme znát **název, rok vydání, žánr, věkové omezení a vývojářské studio.** Evidujeme také, zda hru vlastníme a na jaké platformě ji lze hrát.

## 2. Školní rozvrh

Který **předmět** se učí v dané **třídě** v určitou **hodinu**? **Kdy a kde** vyučuje **konkrétní učitel**? Které třídy mají v určitou dobu výuku v konkrétní **učebně**? V kolik hodin **začíná** a **končí** **vyučovací hodina** číslo 5? Co se změní v databázi, když škola upraví začátky vyučovacích hodin?

## 3. Sportovní výsledky

Kterých závodů se zúčastnil konkrétní sportovec? Kteří sportovci soutěžili v určitém závodě? Jakého výsledku dosáhl sportovec v konkrétní disciplíně? Kdo zvítězil v jednotlivých disciplínách daného závodu?

## 4. Evidence učeben

Škola potřebuje evidovat učebny, jejich kapacitu, vybavení a umístění v budově. Navrhněte tabulky tak, aby bylo možné zjistit, které učebny mají projektor a které se nacházejí v konkrétním patře.

## 5. Restaurace a objednávky

Které objednávky vytvořil konkrétní zákazník? Jaká jídla obsahuje konkrétní objednávka? Kolik kusů jednotlivých jídel si zákazník objednal? Kolik činila cena objednávky v okamžiku jejího vytvoření? Která jídla se prodávají nejčastěji?

## 6. Seznam zaměstnanců

Máte sloupce OsobniCislo, Jmeno, Prijmeni, Telefon, Email, Oddeleni, NazevOddeleni, Budova, Mistnost. Rozdělte údaje do tabulek tak, aby se informace o oddělení nemusela opakovat u každého zaměstnance.

## 7. Filmové obsazení

Navrhněte databázi filmů a herců. U každého filmu evidujte název, rok vydání a délku. U každého herce evidujte jméno a datum narození. Databáze musí umožnit zjistit všechny

herce konkrétního filmu i všechny filmy konkrétního herce. U každého obsazení evidujte také jméno postavy.

## 8. Domácí spotřebiče

Vytvořte návrh databáze pro obchod se spotřebiči. Potřebujeme evidovat název výrobku, výrobce, kategorii, cenu, příkon a záruční dobu. Navrhněte také možnost zjistit všechny výrobky určitého výrobce.

## 9. Knihovna a čtenáři

Kdo má právě půjčený konkrétní exemplář knihy? Které knihy si konkrétní čtenář půjčil v minulosti? Které exempláře daného titulu jsou právě dostupné? Které výpůjčky měly být již vráceny? Kdo si konkrétní titul rezervoval?

## 10. Výletní plán

Které výlety se uskuteční v říjnu? Kteří žáci se přihlásili na konkrétní výlet? Kterých výletů se zúčastnil konkrétní žák? Kolik žáků je přihlášeno na jednotlivé výlety? Kdo již zaplatil účastnický poplatek?

## 11. Počítačová sestava

Máte tabulku se sloupci NazevSestavy, Procesor, VyrobceProcesoru, PocetJader, GrafickaKarta, VyrobceGrafiky, RAM, KapacitaSSD, CenaSSD. Navrhněte strukturu, která umožní evidovat více sestav a znovu používat údaje o jednotlivých komponentách.

## 12. Školní předměty

Kdo vyučuje konkrétní předmět? Které předměty vyučuje konkrétní učitel? Kteří učitelé vyučují v dané třídě? Kolik učitelů vyučuje konkrétní předmět?

## 13. Cestovní kancelář

Které zájezdy se konají do konkrétní destinace? Kteří zákazníci jsou přihlášeni na konkrétní zájezd? Na které zájezdy je přihlášen konkrétní zákazník? Kolik osob je přihlášeno na jednotlivé zájezdy? Kolik zákazník zaplatil za konkrétní rezervaci?

## 14. Evidence oprav

Servis eviduje zákazníky a jejich zařízení. Každé zařízení může být v servisu opraveno opakovaně. U každé opravy evidujte datum přijetí, popis závady, provedenou opravu, cenu a datum dokončení.

## 15. Hudební alba

Které skladby obsahuje konkrétní album a v jakém pořadí? Kdo je autorem konkrétní skladby? Které skladby napsal konkrétní autor? Na kterých albech se podílel konkrétní interpret? Kteří autoři se podíleli na konkrétním albu?

## 16. Školní jídelna

Které suroviny jsou potřeba pro přípravu konkrétního jídla? Která jídla obsahují konkrétní surovinu? Kolik které suroviny je potřeba na přípravu 50 porcí? Která jídla lze připravit bez určitého alergenu? Kolik různých jídel využívá konkrétní surovinu?

## 17. Evidence vozidel

Máte sloupce SPZ, Znacka, Model, Vyrobce, SidloVyrobce, JmenoMajitele, TelefonMajitele, DatumSTK. Navrhněte databázi, která bude evidovat vozidla a jejich majitele. Počítejte s tím, že majitel může mít více vozidel a vozidlo může během let změnit majitele.

## 18. Šachový turnaj

Kterých turnajů se zúčastnil konkrétní hráč? Kdo hrál v konkrétním kole proti sobě? Jaké byly výsledky jednotlivých partií? Kolik bodů získal každý hráč v turnaji? Kdo vyhrál konkrétní turnaj?

## 19. E-shop

E-shop prodává produkty různých kategorií. Zákazníci vytvářejí objednávky a objednávky obsahují více produktů. U každé objednané položky evidujte množství a skutečně účtovanou jednotkovou cenu.

## 20. Evidence filmových projekcí

Kdy a v kterém sále se promítá konkrétní film? Které filmy se promítají v konkrétní den? Které projekce se konají v určitém sále? Kolik stojí vstupenka na konkrétní projekci?

Které filmy se promítají v daném časovém rozmezí?

## 21. Jazykové kurzy

Které kurzy vede konkrétní lektor? Kteří studenti navštěvují konkrétní kurz? Které kurzy navštěvuje konkrétní student? Kterých lekcí se student zúčastnil? Jaké výsledky získal student v jednotlivých testech?

## 22. Evidence domácích mazlíčků

Máte sloupce CisloZaznamu, JmenoZvirete, Druh, Plemeno, JmenoMajitele, TelefonMajitele, DatumNarozeni. Navrhněte databázi pro veterinární ordinaci, která potřebuje evidovat zvířata, jejich majitele a opakované návštěvy.

## 23. Muzejní sbírka

Které exponáty vytvořil konkrétní autor? Kteří autoři se podíleli na konkrétním exponátu? Které exponáty patří do konkrétního historického období? Kde je nyní uložen konkrétní exponát? Kdy a jak muzeum konkrétní exponát získalo?

## 24. Festivalový program

Kdy a na kterém pódiu vystupuje konkrétní kapela? Které kapely vystupují na konkrétním pódiu? Která vystoupení se časově překrývají? Které kapely hrají konkrétní hudební žánr? Jak dlouho trvá konkrétní vystoupení?

## 25. Evidence zásob

Které výrobky dodává konkrétní dodavatel? Od kterých dodavatelů lze objednat konkrétní výrobek? Jakou nákupní cenu nabízí každý dodavatel? Kolik kusů výrobku máme aktuálně na skladě? Jak se měnilo skladové množství v průběhu času?

# **Zadání 26–50**

## 26. Třídní výlet

Třídní učitel potřebuje evidovat žáky, výlety a platby za jednotlivé výlety. Každý žák může jet na více výletů. U každého žáka a výletu evidujte, zda se zúčastní, kolik zaplatil a zda je platba uhrazena.

## 27. Výrobní podnik

Máte sloupce CisloVyrobku, NazevVyrobku, NazevZakaznika, AdresaZakaznika, CisloZakazky, DatumZakazky, PocetKusu, NazevMaterialu, MnozstviMaterialu. Navrhněte databázi pro evidenci zakázek, zákazníků, vyráběných výrobků a spotřebovaného materiálu.

## 28. Katalog knih

Knihkupectví chce evidovat knihy, jejich autory a nakladatele. Kniha může mít více autorů a autor může napsat více knih. Každá kniha má jednoho nakladatele. Navrhněte tabulky.

## 29. Ubytování

Které pokoje jsou volné v konkrétním termínu? Které pokoje si rezervovala konkrétní osoba? Kteří hosté budou ubytováni v konkrétním pokoji? Kolik pokojů obsahuje konkrétní rezervace? Jaká je celková cena pobytu?

## 30. Sklad počítačových komponent

Navrhněte databázi, která eviduje komponenty, jejich typy, výrobce a skladové pohyby. U každého pohybu zaznamenejte datum, množství a informaci, zda jde o příjem nebo výdej.

## 31. Školní soutěž

Kterých soutěží se zúčastnil konkrétní žák? Kteří žáci soutěžili v konkrétní soutěži? Kolik bodů získal každý žák? Kdo se umístil na prvním místě? Jakých výsledků dosáhla konkrétní třída?

## 32. Pronájem sportovišť

Sportovní centrum nabízí několik hřišť a sálů. Zákazníci si je rezervují na konkrétní termíny. Jeden zákazník může vytvořit více rezervací. U každé rezervace evidujte začátek, konec, cenu a stav rezervace.

## 33. Evidence zaměstnaneckých školení

Kterých školení se zúčastnil konkrétní zaměstnanec? Kteří zaměstnanci absolvovali konkrétní školení? Kdo školení vedl? Kteří zaměstnanci získali určitý certifikát? Kterým zaměstnancům končí platnost certifikátu v následujícím měsíci?

## 34. Tabulka hudebních nástrojů

Máte sloupce InventarniCislo, NazevNastroje, TypNastroje, Vyrobce, Cena, JmenoHudebnika, DatumVypujceni, DatumVraceni. Navrhněte databázi hudební školy, která nástroje půjčuje žákům a učitelům.

## 35. Lékařská ordinace

Ordinace eviduje pacienty, lékaře a návštěvy. Pacient může navštívit více lékařů a lékař ošetřuje více pacientů. U každé návštěvy zaznamenejte datum, důvod návštěvy a předepsanou léčbu.

## 36. Databáze receptů

Vytvořte databázi receptů, která umožní vyhledat jídla podle surovin, zjistit potřebná množství a rozlišit kategorie jídel. Jeden recept obsahuje více surovin a surovina může být použita v mnoha receptech.

## 37. Správa bytového domu

Správce domu eviduje byty, vlastníky a nájemníky. Byt může mít více spoluvlastníků a jeden vlastník může vlastnit více bytů. Nájemníci se mohou v bytech v průběhu času měnit. Evidujte také období nájmu.

## 38. Autobusová doprava

Které zastávky obsluhuje konkrétní linka? V jakém pořadí autobus zastavuje na jednotlivých zastávkách? Které linky projíždějí konkrétní zastávkou? Kdy odjíždí autobus z konkrétní zastávky? Který řidič a který autobus zajišťují konkrétní jízdu?

## 39. Herní turnaj

Organizátor pořádá turnaje v několika počítačových hrách. Každý turnaj patří jedné hře, účastní se ho týmy a jednotlivé týmy hrají zápasy. Zápas má dva soupeřící týmy a výsledek. Navrhněte databázi pro evidenci výsledků.

## 40. Evidence reklamací

Obchod eviduje zákazníky, prodané výrobky a reklamace. Zákazník může reklamovat více výrobků a stejný výrobek může být reklamován opakovaně. U reklamace evidujte datum, popis závady, způsob vyřízení a výsledek.

## 41. Výuka v autoškole

Autoškola eviduje žáky, instruktory, vozidla a jízdy. Každá jízda má datum, délku a místo začátku. Instruktor může učit více žáků a každý žák absolvuje více jízd. Navrhněte strukturu tabulek.

## 42. Katalog počítačových sítí

Firma eviduje síťová zařízení, místnosti a síťové porty. Zařízení může mít více portů a port může být propojen s portem jiného zařízení. Navrhněte databázi pro evidenci fyzických síťových propojení.

## 43. Vydavatelství

Vydavatelství eviduje autory, knihy, editory a vydání. Jeden autor může napsat více knih a kniha může mít více autorů. Každá kniha může vyjít v několika vydáních, z nichž každé má vlastní datum a ISBN.

## 44. Zvířecí útulek

Útulek eviduje zvířata, zájemce o adopci a samotné adopce. Jeden zájemce může adoptovat více zvířat. Zvíře může být před adopcí nabídnuto více zájemcům, ale úspěšně adoptováno může být pouze jednou. Evidujte datum adopce a případné vrácení zvířete.

## 45. Evidence pracovních úkolů

Na kterých projektech pracuje konkrétní zaměstnanec? Kteří zaměstnanci pracují na konkrétním úkolu? Které úkoly patří do konkrétního projektu? Kolik hodin odpracoval zaměstnanec na konkrétním úkolu? Které úkoly již překročily termín dokončení?

## 46. Počasí v jednotlivých městech

Máte sloupce Mesto, Stat, Datum, Cas, Teplota, Vlhkost, RychlostVetru. Navrhněte databázi, která uchovává opakovaná měření počasí a umožňuje porovnat počasí v různých městech i v různých časech.

## 47. Výstava fotografií

Galerie pořádá výstavy, na kterých jsou vystavovány fotografie různých autorů. Jedna fotografie může být na více výstavách a jedna výstava obsahuje mnoho fotografií. Evidujte pořadí fotografií na výstavě a datum zahájení a ukončení výstavy.

## 48. Evidence brigád

Na které směny se přihlásil konkrétní brigádník? Kteří brigádníci jsou přihlášeni na konkrétní směnu? Kolik pracovníků je potřeba na jednotlivé směny? Kolik hodin konkrétní brigádník skutečně odpracoval? Které směny nejsou dosud plně obsazené?

## 49. Obecní knihovna – rozšíření

Knihovna eviduje tituly, jednotlivé fyzické exempláře, autory, čtenáře a výpůjčky. Jeden titul může mít více autorů a více exemplářů. Každý exemplář má vlastní inventární číslo a může být půjčen opakovaně. Navrhněte tabulky.

## 50. Správa webových stránek

Redakční systém eviduje uživatele, články, rubriky a komentáře. Každý článek má autora a může být zařazen do více rubrik. U komentáře evidujte autora, datum a text. Navrhněte databázi umožňující zjistit články konkrétního autora i komentáře k článku.

# **Zadání 51–75**

## 51. Evidence mobilních telefonů

Navrhněte databázi obchodu s telefony. Potřebujete evidovat výrobce, modely, konkrétní prodané kusy, zákazníky a prodeje. Dva telefony stejného modelu mají stejné technické parametry, ale každý kus má vlastní sériové číslo.

## 52. Školní knihy a učebnice

Škola eviduje učebnice, které půjčuje žákům. Každá učebnice patří do určitého předmětu a může být používána v několika třídách. Navrhněte databázi, která umožní zjistit, které učebnice má konkrétní třída k dispozici a kolik exemplářů je skladem.

## 53. Restaurace – jídelní lístek

Máte tabulku NazevJidla, Kategorie, Cena, Alergeny, NazevDodavatele, TelefonDodavatele. Rozdělte ji na vhodné tabulky. Počítejte s tím, že jídlo může obsahovat více alergenů a jeden alergen se může vyskytovat v mnoha jídlech.

## 54. Fotograf a zakázky

Fotograf eviduje klienty, zakázky a fotografie pořízené v rámci zakázek. Jeden klient může mít více zakázek. Každá zakázka může obsahovat mnoho fotografií. U zakázky evidujte termín, cenu a stav zpracování.

## 55. Evidence hudebních koncertů

Pořadatel eviduje interprety, koncerty a místa konání. Na jednom koncertě může vystoupit více interpretů a interpret může vystupovat na více koncertech. U každého vystoupení zaznamenejte čas začátku a délku.

## 56. Výrobní linka

Podnik vyrábí výrobky podle výrobních postupů. Jeden výrobek může vyžadovat více operací a stejná operace může být součástí výroby různých výrobků. U každé operace evidujte pořadí a předpokládanou dobu trvání.

## 57. Evidence pracovních cest

Firma eviduje zaměstnance a jejich pracovní cesty. Každá cesta má místo, datum odjezdu a návratu a účel. Na jedné cestě mohou být přítomni různí zaměstnanci a zaměstnanec může absolvovat více cest. U každého účastníka evidujte také výši jeho cestovních náhrad.

## 58. Sportovní klub

Ve kterých týmech hrál konkrétní hráč v jednotlivých sezónách? Kteří hráči patřili do konkrétního týmu v určité sezóně? Kdo trénoval konkrétní tým v daném období? Jaké zápasy odehrál konkrétní tým? Jaké byly výsledky jednotlivých zápasů?

## 59. Evidence parkovacích míst

Město eviduje parkoviště, parkovací místa a vozidla. Vozidla mohou parkovací místa využívat v různých časových obdobích. Navrhněte tabulky pro evidenci parkování, začátku a konce stání a případné platby.

## 60. Laboratorní měření

Laboratoř provádí měření různých vzorků. Každý vzorek může být podroben několika druhům testů a každý druh testu se používá u mnoha vzorků. Výsledek obsahuje hodnotu, jednotku a datum měření. Navrhněte databázi.

## 61. Objednávky kancelářských potřeb

Máte sloupce CisloObjednavky, Datum, NazevFirmy, ICO, Adresa, NazevZbozi, Cena, Pocet, Dodavatel. Navrhněte databázi pro evidenci objednávek kancelářských potřeb od různých dodavatelů.

## 62. Evidence maturitních prací

Škola eviduje studenty, maturitní práce, vedoucí a oponenty. Každý student zpracovává jednu práci. U každé práce evidujte název, datum zadání, termín odevzdání a výslednou známku. Jeden učitel může vést více prací a může oponovat jiné práce.

## 63. Pronájem nářadí

Půjčovna eviduje druhy nářadí a jednotlivé kusy. Zákazníci si nářadí půjčují na určitou dobu. Jeden zákazník může mít více výpůjček a jeden druh nářadí může mít více fyzických kusů. Evidujte také poškození zjištěná při vrácení.

## 64. Počítačová hra – achievementy

Hra eviduje hráče a achievementy, které mohou získat. Jeden hráč může získat mnoho achievementů a jeden achievement může získat mnoho hráčů. U každého získání evidujte datum a případně dosažené skóre.

## 65. Evidence školních akcí

Škola pořádá exkurze, přednášky a soutěže. Každá akce má organizátora, datum a místo. Účastní se jí žáci z různých tříd. Navrhněte databázi, která umožní zjistit účast jednotlivých žáků i seznam akcí konkrétní třídy.

## 66. Síť prodejen

Firma provozuje několik prodejen. Každá prodejna zaměstnává více zaměstnanců a prodává různé výrobky. Výrobek může být dostupný ve více prodejnách, ale jeho skladové množství a prodejní cena se mohou lišit podle prodejny. Navrhněte tabulky.

## 67. Evidence softwarových licencí

Na kterých počítačích je nainstalován konkrétní program? Jaké programy jsou nainstalovány na konkrétním počítači? Jaká verze programu je na jednotlivých počítačích? Kdy byla provedena konkrétní instalace? Kolik instalací dovoluje zakoupená licence a kolik jich již bylo využito?

## 68. Zahradnictví

Zahradnictví prodává rostliny, které patří do různých druhů a čeledí. Dodavatelé dodávají rostliny a zahradnictví eviduje jednotlivé dodávky, jejich množství a nákupní cenu. Navrhněte databázi, která umožní sledovat zásoby i historii dodávek.

## 69. Evidence soutěžních týmů

Organizátor soutěže eviduje týmy, jejich členy a soutěžní kola. Jeden člověk může v různých ročnících soutěžit za různé týmy. Tým získává body v jednotlivých kolech. Navrhněte databázi pro uchování výsledků a složení týmů v jednotlivých ročnících.

## 70. Servisní technici

Servis eviduje techniky, zákazníky, servisní požadavky a výjezdy. Jeden požadavek může vyžadovat více výjezdů a jednoho výjezdu se může účastnit více techniků. U výjezdu evidujte datum, délku práce a použité náhradní díly.

## 71. E-learningový systém

Které kurzy absolvuje konkrétní student? Kteří studenti jsou zapsáni do konkrétního kurzu? Které lekce patří do daného kurzu? Jakých výsledků dosáhl student při jednotlivých pokusech o test? Kteří studenti splnili podmínky pro dokončení kurzu?

## 72. Evidence dopravních nehod

Policie eviduje dopravní nehody, vozidla, účastníky a místa nehod. Jedné nehody se může účastnit více vozidel a jedna osoba může být účastníkem více nehod. U každé účasti evidujte roli osoby, například řidič nebo spolujezdec.

## 73. Půjčovna filmů

Půjčovna eviduje filmy, jejich žánry, fyzické nosiče a zákazníky. Film může mít více žánrů a více nosičů. Zákazníci si půjčují jednotlivé nosiče. Navrhněte databázi, která umožní zjistit dostupné kusy konkrétního filmu.

## 74. Správa firemních projektů

Firma eviduje projekty, zaměstnance, úkoly a jejich termíny. Zaměstnanec může pracovat na více projektech a projekt zahrnuje více zaměstnanců. Každý úkol patří do jednoho projektu a může být přidělen více zaměstnancům. U přiřazení evidujte termín a stav.

## 75. Evidence nájemních smluv

Realitní kancelář eviduje nemovitosti, majitele, nájemníky a nájemní smlouvy. Nemovitost může mít více spolumajitelů a jeden majitel může vlastnit více nemovitostí. V jedné nemovitosti se mohou v průběhu času střídat nájemníci. U smlouvy evidujte začátek, konec a sjednané nájemné.

# **Zadání 76–100**

## 76. Tabulka počítačových komponent

Máte tabulku se sloupci NazevPC, Procesor, RAM, Disk, GrafickaKarta, NazevVyrobce, Cena, DatumSestaveni. Navrhněte databázi, která kromě hotových sestav eviduje také jednotlivé komponenty a umožní zjistit, které komponenty byly použity při sestavení konkrétního počítače.

## 77. Veterinární ordinace – léčba

Ordinace eviduje zvířata, majitele, veterináře, návštěvy a podaná léčiva. Při jedné návštěvě může být použito více léčiv a jedno léčivo může být použito při mnoha návštěvách. U použití evidujte dávku a množství.

## 78. Evidence půjčování učeben

Škola umožňuje učitelům rezervovat učebny mimo běžný rozvrh. Jedna učebna může mít mnoho rezervací a učitel může rezervovat různé učebny. U rezervace evidujte datum, čas začátku, konec a účel.

## 79. Katalog filmových žánrů

Databáze eviduje filmy, režiséry a žánry. Každý film má jednoho hlavního režiséra, ale může patřit do více žánrů. Režisér může natočit více filmů. Navrhněte tabulky tak, aby bylo možné vyhledat všechny filmy určitého žánru.

## 80. Evidence objednávek v tiskárně

Tiskárna přijímá zakázky na tisk letáků, plakátů a dalších materiálů. Zákazník může mít více zakázek. Každá zakázka může obsahovat více druhů tiskovin s různým počtem kusů, formátem a cenou. Evidujte také termín dokončení.

## 81. Evidence certifikátů

Firma eviduje zaměstnance, školení a získané certifikáty. Jeden zaměstnanec může získat více certifikátů a stejný typ certifikátu může mít více zaměstnanců. Certifikát může mít datum vydání a datum platnosti. Navrhněte tabulky.

## 82. Zásilková doprava

Dopravní společnost eviduje zásilky, odesílatele, příjemce a jednotlivé přepravní události. Zásilka může během přepravy projít více depy a každé depo zpracovává mnoho zásilek. U události evidujte datum, čas, místo a stav zásilky.

## 83. Evidence spotřeby energií

Jaká byla spotřeba elektřiny v konkrétní budově za minulý měsíc? Které budovy měly nejvyšší spotřebu? Jak se spotřeba konkrétní budovy měnila během roku? Která měřidla patří do konkrétní budovy? Jaká byla spotřeba mezi dvěma konkrétními odečty?

## 84. Výstava a zápůjčky exponátů

Muzeum pořádá výstavy a půjčuje si exponáty od různých institucí. Jeden exponát může být vystaven na více výstavách v různých obdobích. U zápůjčky evidujte půjčující instituci, termín zápůjčky a podmínky vrácení.

## 85. Evidence pracovních směn

Firma eviduje zaměstnance, pracoviště a směny. Na jedné směně pracuje více zaměstnanců a zaměstnanec může pracovat na různých směnách. U přiřazení evidujte odpracované hodiny a skutečný čas příchodu a odchodu.

## 86. Databáze receptů – nákupní seznam

Navrhněte databázi, která propojí recepty, suroviny a nákupní seznamy domácností. Jeden nákupní seznam může obsahovat více surovin a jedna surovina se může objevit v mnoha seznamech. U položky evidujte požadované množství a informaci, zda už byla nakoupena.

## 87. Evidence sportovních zařízení

Sportovní centrum eviduje zařízení, jejich výrobce, umístění a servisní zásahy. Jedno zařízení může mít v průběhu let více servisních zásahů. U každého zásahu evidujte technika, datum, popis závady a cenu opravy.

## 88. Městská hromadná doprava

Město eviduje linky, zastávky a jízdní řády. Jedna linka projíždí více zastávkami a jedna zastávka může být součástí více linek. U každé zastávky na lince evidujte pořadí a plánovaný čas příjezdu. Navrhněte potřebné tabulky.

## 89. Evidence školních počítačů

Škola eviduje počítače, učebny a nainstalovaný software. Každý počítač má vlastní inventární číslo a může mít nainstalováno mnoho programů. Stejný program může být nainstalován na mnoha počítačích. Evidujte také verzi a datum instalace.

## 90. Výroba elektroniky

Firma vyrábí elektronická zařízení podle kusovníků. Každý výrobek se skládá z více součástek a jedna součástka může být použita ve více výrobcích. U každého použití evidujte počet kusů součástky potřebných na jeden výrobek.

## 91. Evidence členství ve spolku

Spolek eviduje členy, členské příspěvky a pracovní skupiny. Člen může být členem více pracovních skupin a skupina může mít více členů. Evidujte také období členství a zaplacení příspěvků za jednotlivé roky.

## 92. Hotelová restaurace

Hotel eviduje hosty, ubytování a útraty v restauraci. Host může během jednoho pobytu uskutečnit více objednávek. Každá objednávka obsahuje více položek jídel a nápojů. Navrhněte databázi, která umožní přiřadit útratu ke konkrétnímu pobytu.

## 93. Evidence změn zaměstnání

Personální oddělení eviduje zaměstnance, pracovní pozice a jejich zařazení v čase. Zaměstnanec může během svého působení ve firmě zastávat více pozic a na jedné pozici může pracovat více zaměstnanců. U každého zařazení evidujte začátek a konec platnosti.

## 94. Soutěž ve fotografování

Organizátor eviduje fotografy, soutěže, fotografie a hodnocení poroty. Fotograf může přihlásit více fotografií a fotografie může hodnotit více porotců. U každého hodnocení evidujte počet bodů a komentář.

## 95. Evidence půjčování vozidel

Autopůjčovna eviduje zákazníky, vozidla a smlouvy o pronájmu. Jedno vozidlo může mít v průběhu času mnoho smluv a zákazník může uzavřít více smluv. U smlouvy evidujte datum a čas převzetí, vrácení, cenu a stav tachometru při převzetí i vrácení.

## 96. Katalog vědeckých článků

Výzkumná instituce eviduje články, autory, časopisy a citace. Jeden článek může mít více autorů a může citovat více jiných článků. Navrhněte databázi, která umožní zjistit všechny autory článku i články, které citují konkrétní publikaci.

## 97. Evidence školních projektů

Žáci pracují na projektech, které mohou být součástí různých předmětů. Jeden projekt může mít více členů týmu a žák může pracovat na více projektech. U projektu evidujte vedoucího učitele, termín odevzdání a výsledné hodnocení.

## 98. Evidence závad v budovách

Správce budov eviduje budovy, místnosti, zařízení a nahlášené závady. Závada se týká konkrétního zařízení nebo části budovy a může vyžadovat více oprav. U každé opravy evidujte technika, datum, použité materiály a cenu.

## 99. Hudební škola

Škola eviduje žáky, učitele, hudební nástroje a individuální lekce. Učitel může učit více žáků a žák může navštěvovat výuku více nástrojů. U každé lekce evidujte datum, délku, učitele, žáka a nástroj. Navrhněte tabulky tak, aby bylo možné uchovávat historii výuky.

## 100. Informační systém městské knihovny

Navrhněte databázi knihovny, která eviduje čtenáře, autory, tituly, fyzické exempláře, žánry, výpůjčky a rezervace. Titul může mít více autorů a žánrů, může existovat ve více exemplářích a čtenáři si mohou tituly opakovaně půjčovat nebo rezervovat. Databáze musí umožnit zjistit dostupnost titulu, historii výpůjček čtenáře a aktuální rezervace.
