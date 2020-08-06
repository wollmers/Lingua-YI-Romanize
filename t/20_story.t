#!perl
use 5.008;

use strict;
use warnings;
use utf8;

use lib qw(../lib/);

use Test::More;

my $class = 'Lingua::YI::Romanize';

use_ok($class);

my $text =<<TEXT;

1
שלום-עליכם
 בײַ ם דאָקטער


איך װיל אײַ ך בעטן, הערר דאָקטער, אײן זאַך׃ איר זאָלט מיך
אױסהערן. דאָס הײסט, נישט דאָס שלאַפֿקײט מײַ נס זאָלט איר
אױסהערן – פֿונעם שלאַפֿקײט װעלן מיר שמועסן שפּעטער. איך
װעל אײַ ך שױן אַלײן אױפֿקלערן, אין װאָס עס באַשטײט מײַ ן
שלאַפֿקײט. װילן װיל איך, איר זאָלט אױסהערן מיך אַלײן, װאָרום
ניט אַ יעדער דאָקטער האָט ליב אױסהערן דעם חולה. ניט אַ
יעדער דאָקטער לאָזט זיך רעדן. דאָקטױרים האָבן אַ טבֿע׃ זײ
לאָזן זיך נישט רעדן. זײ װײסן נאָר טאַפּן דעם דופֿק, קוקן אױפֿן
זײגער, פֿאַרשרײַ בן אַ רעצעפּט און נעמען פֿאַרן װיזיט. אױף אײַ ך
האָב איך געהערט זאָגן, אַז איר זענט ניט פֿון די דאָקטױרים. איר
זענט נאָך, זאָגט מען, אַ יונגער דאָקטער, און זענט נאָך ניט אַזױ
להוט, פֿאַרברענט נאָכן קערבל, װי אַנדערע דאָקטױרים. בין איך
דערפֿאַר, הײסט דאָס, טאַקע געקומען צו אײַ ך, זיך מיט אײַ ך אַן
עצה האַלטן מכּח מײַ ן מאָגן. איך בין, װי איר זעט מיך, אַ מענטש
מיט אַ מאָגן. על-פּי חכמת הדאָקטאָריע קומט אפֿילו אױס, אַז
יעדער מענטש מוז האָבן אַ מאָגן. נאָר װען איז דאָס גערעדט
געװאָרן? אַז דער מאָגן איז אַ מאָגן; אָבער אַז דער מאָגן איז קײן
מאָגן ניט, הײַ נט צו װאָס טױג דאָס לעבן? װעט איר דאָך מיר
ענטפֿערן מסתּמא מיטן פּסוק׃ בעל-כּרחך אַתּה חי? װײס איך עס
אָן אײַ ך. פֿאַר דעם „בעל-כּרחך” האָב איך נאָך אין חדר געכאַפּט
שמיץ. איך שמועס פֿון דעם, װאָס אַ מענטש כּל-זמן ער לעבט,
װילט זיך אים ניט שטאַרבן. כאָטש דעם אמת דאַרף איך אײַ ך
זאָגן, אַז איך אַלײן האָב פֿאַרן טױט כּלל קײן מורא נישט. װאָרום,
ערשטנס, האָב איך שױן אַריבערגעשפּאַנט ששים, והשנית, בין
איך אַזאַ מענטש, װאָס קאַטאָרי לעבן און שטאַרבן איז ַבײ מיר
גלאַט אַלץ אײן יום-טובֿ. דאָס הײסט, לעבן איז אַודאי גלײַ כער װי
שטאַרבן, װאָרום װער װיל דאָס שטאַרבן? ובפֿרט אַ ייִ ד? ובפֿרט אַ
טאַטע פֿון עלף קינדער, זאָלן געזונט זײַ ן, מיט אַ װײַ ב, כאָטש דאָס
דריטע װײַ ב, נאָר דאָך אַ װײַ ב. בקיצור, אַלײן בין איך אַ
קאַמעניצער, דאָס הײסט, ניט פֿון קאַמעניץ גופֿא, נאָר פֿון אַ
2
שטעטל ניט װײַ ט פֿון קאַמעניץ. און בין, אַז ַאָך און װײ איז מיר, אַ
ייִ ד אַ מילנער, איך האַלט אַ מיל האַלט איך, דאָס הײסט, די מיל
האַלט מיך, װאָרום, װי זאָגט איר, אַז מע קריכט-אַרײַ ן, ליגט מען.
אַ ברירה האָט מען? ס'איז אַ ראָד, פֿאַרשטײט איר מיך, און סע
דרײט זיך! באַרעכנט זיך אַלײן, אַז פֿאַר װײץ באַדאַרף מען צאָלן
מיט מזומנים, און מעל מוז מען צעטײלן אױף קרעדיט, אַ װעקסל
אַהין, אַ װעקסל אַהער, און צו טאָן האָט מען מיט גראָבע נפֿשות,
און מיט װײַ בער. איר האָט עפּעס ליב װײַ בער? גײ געב זײ אָפּ דין
וחשבון׃ למאי דאָס, למאי יענעס? למאי עס איז ניט געראָטן ַבײ
זײ די חלה? װאָס בין איך שולדיק? אפֿשר, זאָג איך, איז ַבײ אײַ ך
װײניק היץ? אָדער אפֿשר איז ַבײ אײַ ך געװען שלעכטע הײװן?
אפֿשר איז ַבײ אײַ ך געװען, זאָג איך, נאַס האָלץ? פֿאַלט מען נאָך
אָן אױף אײַ ך און מע מאַכט אײַ ך מיט דער בלאָטע און מען איז
אײַ ך מבֿטיח, אַז דאָס אַנדערע מאָל װעט אײַ ך פֿליען די חלה אין
קאָפּ אַרײַ ן... איר האָט עפּעס ליב, אַז סע פֿליט אײַ ך אַ חלה אין
קאָפּ אַרײַ ן? דאָס זענען די קונהטעס די לאחדימניצעס. נאָר איר
מײנט אודאי, די קונים די הורטאָװניקעס זענען בעסער? אױך ניט
בעסער! לכתּחילה, אַז דער קונה קומט אין מיל אַרײַ ן און װיל זיך
מאַכן אַ קרעדיט, איז ער װײך װי אַ פּוטער, מיט טױזנט חניפֿהלעך
און קאָמפּלימענטן, כאָטש נעם לײג אים צו צו אַ מכּה; און נאָך
דעם, אַז עס קומט צו צאָלן, הױבט זיך אָן אַ צעטל פֿון טענות׃
דער טראַנספּאָרט איז אים שפּעט אָנגעקומען, די זעק האָבן זיך
צעריסן, די מעל איז געװען ביטער, טוכלע, צוגעלעגערט הײסט
עס. צרות מיט שלעק – אַכצן חסרונות מיט זיבן און צװאַנציק
„געלט, זאָגט ער, שיקט-אַרײַ ן אַ חשבון!”
תּירוצים! „און געלט?”
אַ האַלבער סילוק, הײסט דאָס. שיקט מען אים מאָנען, זאָגט ער׃
„מאָרגן”. מאָרגן – „איבערמאָרגן”. אַ נעכטיקער טאָג! הױבט
מען אים אָן סטראַשן מיט אַ פּראָטעסט און מע גיט אױף אים
אײַ ן. נו, און אַז מע גיט שױן אײַ ן, מײנט איר, איז װאָס? האָט מען
, און אַז מע קומט מיטן „ליסט” איבערשרײַ בן, איז
אַ „ליסט”
במילא אַלסדינג אױף דעם װײַ בס נאָמען, און גײ רוף אים
קנאַקניסל! נו, פֿרעג איך אײַ ך׃ ַבײ אַזעלכע געשעפֿטן װי זאָל מען
ניט האָבן קײן מאָגן? ניט אומזיסט זאָגט צו מיר מײַ נע, כאָטש זי
איז ַבײ מיר ניט דאָס ערשטע, זי איז דאָס דריטע, און דאָס דריטע
װײַ ב איז דאָך, װי זאָגט איר, די זון אין שבֿט, נאָר דאָך אַװעקמאַכן
קאָן מען זי ניט, פֿאָרט אַ װײַ ב׃ „װאַרף אַװעק, זאָגט זי צו מיר,
נח, װאַרף אַװעק דאָס מעל-געשעפֿט. לאָז עס זיך אָנצינדן מיט
דער מיל אין אײנעם, װעל איך װיסן, אַז דו לעבסט אױף דער
3
„ע-ע-הע, זאָג איך, די מיל זאָל װעלן ברענען! זי איז גוט
װעלט!”
געסטרעכירט”... „ניט דאָס, זאָגט זי, מײן איך, נח. איך מײן, זאָגט
זי, װאָס דו לױפֿסט אַרום, ניט קײן שבת, ניט קײן יום-טובֿ, ניט
קײן װײַ ב, ניט קײן קינד. װאָס? װאָס פֿליסט דו?”... פֿרעגט מיך
בחרם, איך װײס אַלײן ניט, װאָס איך פֿלי. װאָס זאָל איך טאָן, אַז
ס'איז ַבײ מיר אַזאַ טבֿע, צו אַלדי רוחות?... איך האָב ליב
דרײען!... טאָמער מײנט איר, מע האָט עפּעס פֿונעם דרײען? צרות
האָט מען! װאָס פֿאַר אַ געשעפֿט איר זאָלט מיר ניט געבן, נעם
איך דאָס אָן; ניטאָ פֿאַר מיר קײן שלעכטער בראָנפֿן׃ זעק – איז
זעק, האָלץ – איז האָלץ, „טאָרגעס”– איז „טאָרגעס”. איר קענט
אַוודאי מײנען, אַז אַחוץ דער מיל האָב איך שױן מער קײן
געשעפֿטן נישט? האָט איר מחילה אַ גרױסן טעות. װי איר קוקט
מיך אָן, האַנדל איך מיט װאַלד, מיט אײנעם אַ שותּף, װאָס מיר
האַקן אים, און שטעל צו פּראָװיאַנט אין דער טורמע, און האָב אַ
חלק אין דער טאַקסע, און דערלעג דווקא אַלע יאָר צו איר געלט,
איר װאָלט זיך עס װינטשן פֿאַרדינען אַלע חודש, איך בין אײַ ך קײן
שׂונא ניט. ַאײ, צו װאָס דאַרף איך זי? קהל אױף צו להכעיס! איך
בין, װי איר זײט מיך, אַ גרױסער בעל-נצחון׃ ַבײ מיר, צוליב
נצחון, איז כּדאי די גאַנצע שטאָט זאָל גײן צו גרונט און אַלײן
באַגראָבן װערן – אַבי אױספֿירן מײַ נס! איך בין, װי איר זײט מיך,
אַ מענטש דווקא אַזױ זיך ניט קײן שלעכטער בטבֿע, נאָר אַ
, אַ שפּילשליװער, הײסט עס. מיך, אַז מע רירט
גרױסער „קאַפּריז”
מיך אָן אין כּבֿוד, איז חיות ניט זיכער! און דערצו בין איך נאָך אַ
שטיקל עקשן אױך. איך בין אַ בעלן געװען אַ מאָל, אין די גוטע
יאָרן, פֿאַר אײן „אַתּה הראיתלע” ַבײ אונדז אין בית-המדרש גײן
ביזן בלוט אַרײַ ן; דאָס בית-המדרש האָט מען פֿאַרמשפּט – און
איך האָב טאַקע אױסגעפֿירט מײַ נס. װאָס זאָל איך טאָן? ס'איז ַבײ
מיר אַזאַ בלוט! ס'איז ַבײ מיר נערװען, זאָגן זײ, די דאָקטױרים,
און ס'האָט, זאָגען זײ, אַ שײַ כות צום מאָגן. כאָטש אפֿילו על-פּי
שׂכל קומט דאָס אױס װילד. װאָרום װאָס געהער זיך אָן נערװען
מיט אַ מאָגן? אַ ביסל אַ סמיכות הפּרשה! װוּ זענען די נערװען
און װוּ איז דער מאָגן? נערװען זענען דאָך, צום מײנסטן, על-פּי
חכמת הדאָקטאָריע, דאַכט זיך, דאָרט, װוּ די געהירן? און דער
מאָגן איז דאָך גאָר װײס איך װוּ – פֿאָלג מיך אַ גאַנג!... שאַט, אָט
באַלד ענדיק איך, װאָס כאַפּט איר זיך אַזױ? זיצט נאָך אַ מינוט.
איך װיל דאָך אײַ ך אױסדערצײלן אַקוראַט, איר זאָלט מיך
אױסהערן און זאָגן מיר, פֿון װאַנען האָט זיך גענומען צו מיר אָט
דער דאָזיקער אומגליק, איך מײן דעם מאָגן מײן איך. אפֿשר איז
4
דאָס פֿון דעם, װאָס איך בין נע-ונד, בין קײן מאָל נישטאָ אין דער
הײם, און אפֿילו דעמאָלט, װען איך בין אין דער הײם, בין איך
אױך ניט אין דער הײם. איך שװער אײַ ך בהן שלי – ס'איז אַ
געלעכטער צו הערן און אַ חרפּה צו זאָגן – איך װײס נישט, װיפֿל
קינדער איך האָב און װי אַזױ מע רופֿט זײ. ס'איז ניט גוט, הערט
איר, אָן אַ בעל-הבית און אָן אַ טאַטן! איר זאָלט אָנקוקן ַבײ מיר
איןַ שטוב, קײן עין-הרע, מיט אַ פּעראָנדעק! אַ שיף אָן אַ רודער!
טאָג װי נאַכט אַ טאַראַראַם, אַ האַרמידער, זאָל גאָט שומר ומציל
זײַ ן! אַ װערטעלע אױסצורעדן, קײן עין-הרע, עלף קינדער פֿון ַ דרײ
װײַ בער! בשעת דער טרינקט טײ, עסט יענער אָנבײַ סן, און בשעת
איך דאַװען, גלוסט זיך יענעם שלאָפֿן. דער קנײַ פּט אַ בולקע, און
דער װיל הערינג, דער גלוסט זיך מילכיקס, און דער שרײַ ט אין
אײן קול׃ פֿלײש! און אַז מע װאַשט זיך עסן, איז ערשט דעמאָלט
ניטאָ קײן מעסער, מיט װאָס אַ שטיקל ברױט אָפּצושנײַ דן, און
צװישן קלײנװאַרג איז אַ טומל, אַ גיהנם, מיט הריגות, כאָטש נעם
לױף אין דער װעלט אַרײַ ן! און איבער װאָס? אַלץ איבער דעם,
הערט איר, װאָס איך האָב קײן מאָל קײן צײַ ט ניט, און זי, מײַ נע
הײסט דאָס, איז, קײן עין-הרע, זײער אַ גוטע, דאָס הײסט, ניט
אַזאַ גוטע, װי אַ װײכע, קאָן זיך ניט באַגײן מיט קײן קינדער. מיט
קינדער דאַרף מען קאָנען זיך באַגײן. קריכן זײ איר אױפֿן קאָפּ,
דאָס הײסט, זי שעלט זײ אפֿילו, קנײַ פּט זײ, רײַ סט זײ אױס
שטיקער פֿלײש, נאָר װאָס קומט אַרױס? פֿאָרט אַ מאַמע. אַ מאַמע
איז ניט קײן טאַטע. אַ טאַטע לײגט אַנידער און שמײַ סט אָפּ אַ
קינד. איך װײס, אַז מײַ ן טאַטע האָט מיך געשמיסן. און אפֿשר
האָט אײַ ך אײַ ער טאַטע אױך געשמיסן? װאָס זשע מײנט איר? איז
אַז װױל צו אײַ ך! איך װײס ניט, צי ס'װאָלט פֿאַר אײַ ך געװען
בעסער, מע זאָל אײַ ך ניט געװען שמײַ סן... װאָס כאַפּט איר זיך?
איך ענדיק באַלד. איך דערצײל עס אײַ ך ניט אומזיסט; דאָס איז
צוליב דעם, איר זאָלט פֿאַרשטײן מײַ ן אַרט לעבן, װאָס איך לעב.
אפֿשר מײנט איר, אַז איך װײס, װיפֿל איך פֿאַרמעג? מעגלעך, אַז
איך בין אַ ייִ ד אַ נגיד, און אַ גרױסער נגיד, און מעגלעך אַז –
צװישן אונדז װעט עס דאָך מסתּמא בלײַ בן? – אַז איך בין אפֿשר
דערונטער... איך װײס? אַז טאָג װי נאַכט איז נאָר געלאַטעט; װי
זאָגט איר, די טאַפֿלי אַרױסגענומען, יענע טאַגלי אַרײַ נגעשטעלט
– ס'איז עפּעס אַ תּירוץ? צי מע קאָן, צי מע קאָן ניט – נדן אַ
קינד דאַרף מען געבן? ובפֿרט נאָך, אַז גאָט העלפֿט טעכטער,
און דערװאַקסענע דערצו! אַנו, פּרוּװט האָבן ַ דרײ טעכטער
דערװאַקסענע, קײן עין-הרע, אַלע אין אײן טאָג צו דער חופּה
5
פֿירן, װעלן מיר זען, צי װעט איר קאָנען אײַ נזיצן אין דער הײם
אפֿילו אַ טאָג! הײַ נט פֿאַרשטײט איר שױן, װאָס איז דאָס דרײען,
װאָס מע דרײט, מיטן פֿליען, װאָס מע פֿליט? און אַז מע פֿליט,
כאַפּט מען אַ פֿאַרקילונג אין װאַגאָן, אַ בײזע װעטשערע אױף
דער אַכסניא, װאָס מע קרענקט זי נאָך דעם אױס. הײַ נט די
ריחות, װאָס מע שמעקט זיך אָן, מיט דער שײנער לופֿט – מעג
מען שױן האָבן אַ מאָגן? אַ שטיקל גליק איז נאָר, װאָס איך בין
בטבֿע נישט קײן קראַנקער מענטש, גוט פֿאַרפֿונדעװעט פֿון דער
יוגנט. קוקט נישט אױף מײַ ן סנאַסט, װאָס איך בין אַזױ דאַר און
טרוקן. דאָס האָבן מיר די געשעפֿטן אַזױ אױסגעטריקנט. און אַגבֿ
איז ַבײ אונדז טאַקע אַזאַ גדלע, אַזאַ װוּקס; מיר האַלטן זיך אַלע
הױך און דין. איך האָב געהאַט עטלעכע ברידער, זענען זײ אַלע
געװען אַזױ װי איך, מיר צו לענגערע יאָר. פֿון דעסט װעגן בין איך,
הערט איר, תּמיד געװען אַ געזונטער מענטש, נישט געװוּסט פֿון
קײן מאָגן און פֿון קײן דאָקטער און פֿון קײן שװאַרץ יאָר, הלואי
װײַ טער. נאָר פֿון אַ צײַ ט, אַז מע האָט מיך אָנגעהױבן שטאָפּן מיט
רפֿואות, פּילן, פּראָשקעס און קרײַ טער, און איטלעכער באַזונדער
קומט מיט זײַ ן המצאה׃ דער הײסט, איך זאָל האַלטן דעיעט
, איך זאָל עסן װאָס װינציקער;
[דיעטע], דאָס הײסט „נעדאָיעד”
און דער הײסט, איך זאָל גאָר ניט עסן, איך זאָל פֿאַסטן הײסט
דאָס. זענט איר שױן פֿאַרטיק? קומט צו גײן אַ נײַ ער חכם אַ
דאָקטער און זאָגט מיר אָן, איך זאָל דוקא עסן, און אַ סך! אַ
פּנים, ער אַלײן האַלט פֿון דער אכילה. אַלע דאָקטױרים האָבן אַזאַ
טבֿע, אַז דאָס, װאָס זײ האָבן ניט פֿײַ נט, דאָס הײסן זײ אױך דעם
חולה. אַ חידוש איז מיר נאָר, װאָס זײ הײסן ניט שלינגען קײן
קערבלעך... משוגע צו װערן פֿון זײ! אײנער אַ דאָקטער האָט מיר
דאָס; איז געקומען דער אַנדערער דאָקטער און הײסט מיר ליגן – געהײסן גײן אַ סך, גלאַט גײן אין דער װעלט אַרײַ ן, שפּאַנען הײסט
און גײ טרעף, װאָס פֿון זײ איז מער בהמה... װאָס דאַרפֿט איר אַ
סך? אײנער האָט מיך געהאָדעװעט מיט ליאַפּעס, כּמעט אַ יאָר
כּסדר מיט גאָלע ליאַפּעס! איך קום צום אַנדערן, זאָגט ער׃
„ליאַפּעס? חס ושלום! ליאַפּעס איז פֿאַר אײַ ך אַ סם המות!” און
ער גײט און פֿאַרשרײַ בט מיר אַ פּראָשעק, אַ געלן פּראָשעק.
מסתּמא װײסט איר, װאָס דאָס איז פֿאַר אַ מין פּראָשעק? איך
קום צו גײן מיטן געלן פּראָשעק צו אַ דריטן דאָקטער, כאַפּט ער
ניט דעם געלן פּראָשעק און צערײַ סט ניט דעם רעצעפּט און
פֿאַרשרײַ בט מיר ניט קײן קרײַ טער? אָבער װאָס פֿאַר אַ קרײַ טער,
מײנט איר? אײדער איך האָב מיך אײַ נגעװױנט, הערט איר, צו די
6
דאָזיקע קרײַ טער, מעגט איר מיר גלױבן, אַז די גרינע גאַל האָט זיך
מיר איבערגעקערט! ס'זאָל אים אָנגײן, דעם דאָקטער, כאָטש
האַלב, װאָס איך פֿלעג אים אָנװינטשעװען, בשעת איך פֿלעג זײ
דאַרפֿן אײַ ננעמען אַלע פֿאַרן עסן. איך פֿלעג מיך זען בשעת מעשׂה
מיטן מלאך המות! נאָר װאָס טרינקט נישט אַ מענטש צוליב
געזונט?... צום סוף לאָזט זיך אױס, איך קום צום יענעם דאָקטער,
צום ערשטן הײסט דאָס, װאָס האָט מיך געהאָדעװעט מיט
ליאַפּעס, און דערצײל אים די געשיכטע מיט די ביטערע קרײַ טער,
װאָס פֿאַרומערן מיר דאָס לעבן, – װערט ער מלא רציחה און
רופֿט זיך אָן צו מיר מיט אַ מין כּעס, גלײַ ך װי איך האָב אים דאָ
געקױלעט די קאַפּאָטע׃ „איך האָב דאָך אײַ ך פֿאַרשריבן, זאָגט ער,
ליאַפּעס, הײַ נט װאָס לױפֿט איר אַרום, װי אַ דולער, פֿון אײן
דאָקטער צום אַנדערן?” זאָג איך׃ „שאַט, שאַט! איר זענט דאָך
נישט אײנער אױפֿן יריד! קײן קאָנטראַקט האָט מען אײַ ך נישט
אונטערגעשריבן, און לעבן דאַרף יענער אױך, יענער האָט אױך אַ
װײַ ב און קינדער!”... האָט זיך אין אים אָנגעצונדן אַ פֿײַ ער, זאָלט
איר זען, גלײַ ך װי איך האָב אים דאָ געזאָגט מי יודע װאָס!
בקיצור, ער האָט מיך געבעטן, איך זאָל גײן צו יענעם דאָקטער.
זאָג איך׃ „קײן עצות באַדאַרף איך ניט; אַז איך װעל װעלן, קאָן
איך אַלײן גײן”. און נעם און לײג אים אַװעק אַ קאַרב. מײנט איר
אפֿשר, אַז ער האָט דאָס מיר אַ שמיץ געטאָן אין פּנים? אָבער גאָר
לא! קערבלעך האָבן זײ ליב, ַאײ, האָבן זײ ליב קערבלעך, הערט
איר! אַ סך מער װי מיר, פּראָסטע מענטשלעך. זײ זאָלן זיך
אַװעקזעצן, אַ שטײגער אױסהערן דעם חולה, װי עס געהער צו
זײַ ן – דאָס איז ַבײ זײ נישטאָ. זײ לאָזן זיך ניט רעדן אַ װאָרט אײן
איבעריקס. אָט בין איך אַנומלטן געװען ַבײ אײנער אַ דאָקטער,
טאַקע אײַ ערער אַ באַקאַנטער, איך װיל אים ניט אָנרופֿן בײַ ם
נאָמען. איך בין נאָר אַרײַ נגעקומען, נישט אױסגערעדט נאָך קײן
צװײ װערטער – אַהאַ, ער הײסט מיר שױן אױסטאָן זיך, איך בעט
איבער אײַ ער כּבֿוד, און איך זאָל מיך אַנידערלײגן אױף דער
קושעטקע. װאָס איז? באשר ער װיל מיך אױסהערן? װילסט מיך
אױסהערן? זײער גוט! הער מיך אױס! װאָס זשע לאָזט דו זיך ניט
רעדן? װאָס טױג מיר דאָס טאַפּן, װאָס דו טאַפּסט מיך, מיטן
קלאָפּן, װאָס דו קלאָפּסט מיך? נײן, האָט ער אָבער קײן צײַ ט ניט!
עס װאַרטן, זאָגט ער, דאָרט הינטער דער טיר נאָך מענטשן,
איטלעכער מיט זײַ ן „אָטשערעדע”. ס'איז הײַ נט געװאָרן ַבײ אײַ ך
, װי, להבֿדל, אױפֿן באַן, אָדער אױף דער
אַ מאָדע – “אָטשערעדע”
פּאָטשט ַבײ די מאַרקעס... װאָס? איר האָט אױך קײן צײַ ט ניט?
7
ַבײ אײַ ך איז שױן אפֿשר אױך אײן „אָטשערעדע”? איר זענט
נאָך דאָך אַ יונגער דאָקטער! װי קומט איר צו “אָטשערעדן”
[אָטשערעדעס]? אַז איר װעט זיך אָט אַזױ פֿירן, הערט איר, װעט
איר האָבן עגמת-נפֿש, ניט קײן פּראַקטיקע!... און אין כּעס
באַדאַרפֿט איר אױך נישט זײַ ן. איך האָב נישט געמײנט, חלילה,
אומזיסט. איך בין נישט אַזאַ ייִ ד, װאָס איך זאָל, חס ושלום,
פֿאַרלאַנגען אומזיסט. און כאָטש איר האָט מיך נישט געװאָלט
אױסהערן ביזן סוף, פֿון דעסט װעגן, אײנס צום אַנדערן געהער
זיך נישט אָן, פֿאַרן װיזיט באַדאַרף מען אײַ ך באַצאָלן... װאָס? איר
װילט נישט נעמען?... װיל איך אײַ ך מיט גװאַלד נישט נױטן...
געװיס האָט איר פֿון װאַנען צו לעבן... מסתּמא לעבט איר פֿון
קופּאָנעס... עס װאַקסט ַבײ אײַ ך... נו, מהכתּיתי, לאָז אײַ ך גאָט
העלפֿן, ס'זאָל ַבײ אײַ ך װאַקסן און װאַקסן... אַדיע! האָט קײן
פֿאַריבל נישט, טאָמער האָב איך פֿאַר אײַ ך צוגענומען צײַ ט...
דערױף זענט איר דאָך אַ דאָקטער...




 Transcribed by Itsik Goldenberg.
Copyright © 2007 Leonard Prager.
 All Rights Reserved



TEXT

ok(Lingua::YI::Romanize->yivo2ipa($text),'IPA');

#use Data::Dumper;
#binmode(STDOUT,':utf8');
#print STDOUT Lingua::YI::Romanize->yivo2ipa($text),"\n";
#print STDOUT Lingua::YI::Romanize->yivo2latn($text),"\n";

done_testing;
