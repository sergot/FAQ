# --
# Kernel/Language/hu_FAQ.pm - translation file
# Copyright (C) 2001-2015 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::hu_FAQ;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AAAFAQ
    $Self->{Translation}->{'internal'} = 'belső';
    $Self->{Translation}->{'public'} = 'publikus';
    $Self->{Translation}->{'external'} = 'külső';
    $Self->{Translation}->{'FAQ Number'} = 'FAQ-sorszám';
    $Self->{Translation}->{'Latest updated FAQ articles'} = 'Legutóbb változott elemek';
    $Self->{Translation}->{'Latest created FAQ articles'} = 'Legutóbb létrehozott elemek';
    $Self->{Translation}->{'Top 10 FAQ articles'} = 'Top 10 elemek';
    $Self->{Translation}->{'Subcategory of'} = 'Alkategóriája';
    $Self->{Translation}->{'No rate selected!'} = 'Nincs értékelés kiválasztva!';
    $Self->{Translation}->{'Explorer'} = 'Böngésző';
    $Self->{Translation}->{'public (all)'} = 'nyilvános (összes)';
    $Self->{Translation}->{'external (customer)'} = 'külső (ügyfél)';
    $Self->{Translation}->{'internal (agent)'} = 'belső (ügyintéző)';
    $Self->{Translation}->{'Start day'} = 'Kezdő nap';
    $Self->{Translation}->{'Start month'} = 'Kezdő hónap';
    $Self->{Translation}->{'Start year'} = 'Kezdő év';
    $Self->{Translation}->{'End day'} = 'Záró nap';
    $Self->{Translation}->{'End month'} = 'Záró hónap';
    $Self->{Translation}->{'End year'} = 'Záró év';
    $Self->{Translation}->{'Thanks for your vote!'} = 'Szavazatát köszönjük!';
    $Self->{Translation}->{'You have already voted!'} = 'Már szavazott!';
    $Self->{Translation}->{'FAQ Article Print'} = 'FAQ cikk nyomtatás';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = 'FAQ cikk (Top 10)';
    $Self->{Translation}->{'FAQ Articles (new created)'} = 'FAQ cikk (új)';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = 'FAQ cikk (változott)';
    $Self->{Translation}->{'FAQ category updated!'} = 'FAQ kategória módosult!';
    $Self->{Translation}->{'FAQ category added!'} = 'FAQ kategória hozzáadva!';
    $Self->{Translation}->{'A category should have a name!'} = 'Szükséges, hogy a kategóriát elnevezze!';
    $Self->{Translation}->{'This category already exists'} = 'A kategória már létezik!';
    $Self->{Translation}->{'FAQ language added!'} = 'FAQ nyelv hozzáadva!';
    $Self->{Translation}->{'FAQ language updated!'} = 'FAQ nyelv módosult!';
    $Self->{Translation}->{'The name is required!'} = 'A név szükséges!';
    $Self->{Translation}->{'This language already exists!'} = 'A nyelv már létezik!';
    $Self->{Translation}->{'Symptom'} = 'Jelenség';
    $Self->{Translation}->{'Solution'} = 'Megoldás';

    # Template: AgentFAQAdd
    $Self->{Translation}->{'Add FAQ Article'} = 'FAQ cikk hozzáadása';
    $Self->{Translation}->{'Keywords'} = 'Kulcsszavak';
    $Self->{Translation}->{'A category is required.'} = 'A kategória szükséges.';
    $Self->{Translation}->{'Approval'} = 'Jóváhagyás';

    # Template: AgentFAQCategory
    $Self->{Translation}->{'FAQ Category Management'} = 'FAQ kategória kezelés';
    $Self->{Translation}->{'Add category'} = 'Kategória hozzáadása';
    $Self->{Translation}->{'Delete Category'} = 'Kategória törlése';
    $Self->{Translation}->{'Ok'} = 'Ok';
    $Self->{Translation}->{'Add Category'} = 'Kategória hozzáadása';
    $Self->{Translation}->{'Edit Category'} = 'Kategória szerkesztése';
    $Self->{Translation}->{'Please select at least one permission group.'} = 'Kérem, válasszon legalább egy jogosultság csoportot.';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} = 'Ügyintéző csoport, amelyik hozzáfér a cikkekhez ebben a kategóriában.';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} = 'A böngészőben megjegyzésként fog megjelenni.';
    $Self->{Translation}->{'Do you really want to delete this category?'} = 'Valóban törölni akarja a kategóriát?';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        'A kategória nem törölhető. FAQ cikk használja vagy más kategória szülője!';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} = 'A kategória a következő FAQ cikkeknél használt';
    $Self->{Translation}->{'This category is parent of the following subcategories'} = 'A kategória a következő kategóriák szülője';

    # Template: AgentFAQDelete
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} = 'Valóban törölni akarja ezt a FAQ cikket?';

    # Template: AgentFAQEdit
    $Self->{Translation}->{'FAQ'} = 'FAQ';

    # Template: AgentFAQExplorer
    $Self->{Translation}->{'FAQ Explorer'} = 'FAQ-Böngésző';
    $Self->{Translation}->{'Quick Search'} = 'Gyorskeresés';
    $Self->{Translation}->{'Wildcards are allowed.'} = 'Helyettesítő karakterek engedélyezettek.';
    $Self->{Translation}->{'Advanced Search'} = 'Összetett keresés';
    $Self->{Translation}->{'Subcategories'} = 'Alkategória';
    $Self->{Translation}->{'FAQ Articles'} = 'FAQ cikk';
    $Self->{Translation}->{'No subcategories found.'} = 'Nincs alkategória.';

    # Template: AgentFAQJournalOverviewSmall
    $Self->{Translation}->{'No FAQ Journal data found.'} = 'Nincs FAQ-Journal adat.';

    # Template: AgentFAQLanguage
    $Self->{Translation}->{'FAQ Language Management'} = 'FAQ nyelv kezelés';
    $Self->{Translation}->{'Use this feature if you want to work with multiple languges.'} =
        'Használja ezt a szolgáltatást, ha több nyelvvel szeretne dolgozni.';
    $Self->{Translation}->{'Add language'} = 'Nyelv hozzáadása';
    $Self->{Translation}->{'Delete Language %s'} = 'Nyelv törlése %s';
    $Self->{Translation}->{'Add Language'} = 'Nyelv hozzáadása';
    $Self->{Translation}->{'Edit Language'} = 'Nyelv szerkesztése';
    $Self->{Translation}->{'Do you really want to delete this language?'} = 'Valóban törölni szeretné ezt a nyelvet?';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        'A nyelv nem törölhető, legalább egy FAQ cikk használja!';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} = 'Ez a nyelv használatban van a következő FAQ cikknél';

    # Template: AgentFAQOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'Tartalom beállítások';
    $Self->{Translation}->{'FAQ articles per page'} = 'FAQ cikkek oldalanként';

    # Template: AgentFAQOverviewSmall
    $Self->{Translation}->{'No FAQ data found.'} = 'Nincs FAQ adat.';

    # Template: AgentFAQPrint
    $Self->{Translation}->{'FAQ-Info'} = 'FAQ-infó';
    $Self->{Translation}->{'Votes'} = 'Szavazatok';
    $Self->{Translation}->{'Last update'} = 'Utolsó frissítés';

    # Template: AgentFAQSearch
    $Self->{Translation}->{'Keyword'} = 'Kulcsszó';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} = 'Szavazás (például Equals 10 vagy GreaterThan 60)';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} = 'Értékelés (például Equals 25% vagy GreaterThan 75%)';
    $Self->{Translation}->{'Approved'} = 'Jóváhagyott';
    $Self->{Translation}->{'Last changed by'} = 'Utoljára módosította';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} = 'GyIK bejegyzés létrehozási ideje (előtt/után)';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} = 'GyIK bejegyzés létrehozási ideje (között)';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} = 'GyIK bejegyzés módosítási ideje (előtt/után)';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} = 'GyIK bejegyzés módosítási ideje (között)';

    # Template: AgentFAQSearchOpenSearchDescriptionFulltext
    $Self->{Translation}->{'FAQFulltext'} = 'FAQ teljes szöveg';

    # Template: AgentFAQSearchSmall
    $Self->{Translation}->{'FAQ Search'} = 'FAQ keresés';
    $Self->{Translation}->{'Profile Selection'} = 'Profil kiválasztás';
    $Self->{Translation}->{'Vote'} = 'Szavazás';
    $Self->{Translation}->{'No vote settings'} = 'Nincsenek szavazási beállítások';
    $Self->{Translation}->{'Specific votes'} = 'Adott szavazatok';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} = 'például Equals 10 vagy GreaterThan 60';
    $Self->{Translation}->{'Rate'} = 'Értékelés';
    $Self->{Translation}->{'No rate settings'} = 'Nincsenek értékelési beállítások';
    $Self->{Translation}->{'Specific rate'} = 'Adott értékelés';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} = 'például Equals 25% vagy GreaterThan 75%';
    $Self->{Translation}->{'FAQ Article Create Time'} = 'GyIK bejegyzés létrehozási ideje';
    $Self->{Translation}->{'Specific date'} = 'Adott dátum';
    $Self->{Translation}->{'Date range'} = 'Dátumtartomány';
    $Self->{Translation}->{'FAQ Article Change Time'} = 'GyIK bejegyzés módosítási ideje';

    # Template: AgentFAQZoom
    $Self->{Translation}->{'FAQ Information'} = 'FAQ információ';
    $Self->{Translation}->{'Rating'} = 'Értékelés';
    $Self->{Translation}->{'out of 5'} = '5-ből';
    $Self->{Translation}->{'No votes found!'} = 'Nincs szavazat!';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} = 'Nincs szavazat! Legyen az első, aki értékeli a FAQ cikket.';
    $Self->{Translation}->{'Download Attachment'} = 'Melléklet letöltése';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'A következő leírási blokkokban lévő hivatkozások megnyitásához lehetséges, hogy le kell nyomnia a Ctrl vagy Cmd vagy Shift billentyűt, miközben a hivatkozásra kattint (a böngészőjétől és operációs rendszerétől függően).';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!';
    $Self->{Translation}->{'not helpful'} = 'nem segít';
    $Self->{Translation}->{'very helpful'} = 'nagyon segít';

    # Template: AgentFAQZoomSmall
    $Self->{Translation}->{'Add FAQ title to article subject'} = 'GyIK cím hozzáadása a bejegyzés tárgyához';
    $Self->{Translation}->{'Insert FAQ Text'} = 'FAQ szöveg beírása';
    $Self->{Translation}->{'Insert Full FAQ'} = 'Teljes GyIK beszúrása';
    $Self->{Translation}->{'Insert FAQ Link'} = 'FAQ link beírása';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = 'FAQ szöveg és link beírása';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = 'Teljes GyIK és hivatkozás beszúrása';

    # Template: CustomerFAQExplorer
    $Self->{Translation}->{'No FAQ articles found.'} = 'Nem található FAQ cikk.';

    # Template: CustomerFAQSearch
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} = 'Teljes szöveges keresés a FAQ cikkekben (pl. "J*nos" or "Kov*")';
    $Self->{Translation}->{'Vote restrictions'} = 'Szavazási korlátozások';
    $Self->{Translation}->{'Only FAQ articles with votes...'} = 'Csak a szavazatokkal rendelkező GyIK bejegyzések…';
    $Self->{Translation}->{'Rate restrictions'} = 'Értékelés korlátozások';
    $Self->{Translation}->{'Only FAQ articles with rate...'} = 'Csak az értékeléssel rendelkező GyIK bejegyzések…';
    $Self->{Translation}->{'Only FAQ articles created'} = 'Csak az ekkor létrehozott GyIK bejegyzések';
    $Self->{Translation}->{'Only FAQ articles created between'} = 'Csak az e között létrehozott GyIK bejegyzések';
    $Self->{Translation}->{'Search-Profile as Template?'} = 'Keresési profil sablonként?';

    # Template: CustomerFAQZoom
    $Self->{Translation}->{'Article Number'} = 'Bejegyzésszám';
    $Self->{Translation}->{'Search for articles with keyword'} = 'Cikkek keresése kulcsszavakkal';

    # Template: PublicFAQSearchOpenSearchDescriptionFAQNumber
    $Self->{Translation}->{'Public'} = 'Nyilvános';

    # Template: PublicFAQSearchResultShort
    $Self->{Translation}->{'Back to FAQ Explorer'} = 'Vissza a GyIK böngészőhöz';

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        'Egy szűrő a HTML kimenethez, hogy hozzáadjon linkeket a definiált szövegekhez. Az Image elem kétféle bemenetet enged. A kép neve az első (pl. faq.png). Ebben az esetben az OTRS képek útvonala kerül felhasználásra. A második lehetőség a képre mutató link belillesztése.';
    $Self->{Translation}->{'CSS color for the voting result.'} = 'CSS szinek a szavazás eredményéhez.';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} = 'Gyorsítótár idő a GyIK elemek elhagyásához.';
    $Self->{Translation}->{'Category Management'} = 'Kategóriakezelés';
    $Self->{Translation}->{'Decimal places of the voting result.'} = 'A szavazási eredmény tizedesjegyeinek száma.';
    $Self->{Translation}->{'Default category name.'} = 'Alapértelmezett kategória neve.';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} = 'Egynyelvű mód esetén a FAQ cikkek alapértelmezett nyelve.';
    $Self->{Translation}->{'Default maximum size of the titles in a FAQ article to be shown.'} =
        'Egy GyIK bejegyzésben megjelenítendő címek alapértelmezett legnagyobb mérete.';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        'FAQ cikkek jóváhagyásához a jegyek alapértelmezett prioritása.';
    $Self->{Translation}->{'Default state for FAQ entry.'} = 'A FAQ cikk alapértelmezett állapota.';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} = 'FAQ cikkek jóváhagyásához a jegyek alapértelmezett állapota.';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} = 'A jegyek alapértelmezett típusa a GyIK bejegyzések jóváhagyásánál.';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        'A public frontend Action parameterének alapértelmezett értéke. Az Action parameter a rendszer sciprt-jeiben kerül felhasználásra.';
    $Self->{Translation}->{'Define if the FAQ title should be concatenated to article subject.'} =
        'Meghatározza, hogy a GyIK címét össze kell-e fűzni a bejegyzés tárgyával.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        'Egy áttekintő modult definiál a FAQ journal kicsi nézetének megmutatásához.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        'Egy áttekintő modult definiál a FAQ lista kicsi nézetének megmutatásához.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} =
        'Az alapértelmezett FAQ attribútumokat definiálja a FAQ rendezéshez az ügyintéző felületén a FAQ keresésnél.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} =
        'Az alapértelmezett FAQ attribútumokat definiálja a FAQ rendezéshez az ügyfél felületén a FAQ keresésnél.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} =
        'Az alapértelmezett FAQ attribútumokat definiálja a FAQ rendezéshez a nyilvános felületen a FAQ keresésnél.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} =
        'Az alapértelmezett FAQ attribútumokat definiálja a FAQ rendezéshez az ügyintéző felületén a FAQ böngészőnél.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} =
        'Az alapértelmezett FAQ attribútumokat definiálja a FAQ rendezéshez az ügyfél felületén a FAQ böngészőnél.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} =
        'Az alapértelmezett FAQ attribútumokat definiálja a FAQ rendezéshez a nyilvános felületen a FAQ böngészőnél.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Az alapértelmezett FAQ sorrendet definiálja a FAQ böngészőben az ügyintéző felületén. Up: régebbiek felül, Down: legfrissebb felül.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Az alapértelmezett FAQ sorrendet definiálja a FAQ böngészőben az ügyfél felületén. Up: régebbiek felül, Down: legfrissebb felül.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        'Az alapértelmezett FAQ sorrendet definiálja a FAQ böngészőben a nyilvános felületen. Up: régebbiek felül, Down: legfrissebb felül.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Az alapértelmezett FAQ sorrendet definiálja a keresésnél az ügyintéző felületén. Up: régebbiek felül, Down: legfrissebb felül.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Az alapértelmezett FAQ sorrendet definiálja a keresésnél az ügyfél felületén. Up: régebbiek felül, Down: legfrissebb felül.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        'Az alapértelmezett FAQ sorrendet definiálja a keresésnél a nyilvános felületen. Up: régebbiek felül, Down: legfrisesbb felül.';
    $Self->{Translation}->{'Defines the default shown FAQ search attribute for FAQ search screen.'} =
        'Meghatározza az alapértelmezetten megjelenített GyIK keresési attribútumot a GyIK keresés képernyőnél.';
    $Self->{Translation}->{'Defines the information to be inserted in a FAQ based Ticket. "Full FAQ" includes text, attachments and inline images.'} =
        'Meghatározza egy GyIK-alapú jegybe beszúrandó információkat. A „Teljes GyIK” szöveget, mellékleteket és sorközi képeket tartalmaz.';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} =
        'A FAQ böngészőben látható oszlopokat definiálja. A paraméter nincs hatással az oszlop pozíciójára.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} =
        'A FAQ journal-ban látható oszlopokat definiálja. A paraméter nincs hatással az oszlop pozíciójára.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} =
        'A FAQ keresésnél látható oszlopokat definiálja. A paraméter nincs hatással az oszlop pozíciójára.';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed. Note: AgentTicketActionCommon includes AgentTicketNote, AgentTicketClose, AgentTicketFreeText, AgentTicketOwner, AgentTicketPending, AgentTicketPriority and AgentTicketResponsible.'} =
        'Definiálja, hogy a \'Insert FAQ\' link hol látható. Megjegyzés: AgentTicketActionCommon tartalmazza az AgentTicketNote, AgentTicketClose, AgentTicketFreeText, AgentTicketOwner, AgentTicketPending, AgentTicketPriority és  AgentTicketResponsible.';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} = 'A FAQ cikk szabad-szöveges mezőjét definiálja.';
    $Self->{Translation}->{'Delete this FAQ'} = 'Töröld ezt a FAQ-t';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ add screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} =
        'Az ügyintézői felület GyIK hozzáadása képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve, 2 = Engedélyezve és kötelező.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ edit screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} =
        'Az ügyintézői felület GyIK szerkesztése képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve, 2 = Engedélyezve és kötelező.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} =
        'Az ügyfélfelület GyIK áttekintő képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve, 2 = Engedélyezve és kötelező.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the public interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} =
        'A nyilvános felület GyIK áttekintő képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve, 2 = Engedélyezve és kötelező.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Az ügyintézői felület GyIK nyomtatása képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Az ügyfélfelület GyIK nyomtatása képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the public interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'A nyilvános felület GyIK nyomtatása képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and shown by default.'} =
        'Az ügyintézői felület GyIK keresés képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve, 2 = Engedélyezve és alapértelmezetten megjelenítve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and shown by default.'} =
        'Az ügyfélfelület GyIK keresés képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve, 2 = Engedélyezve és alapértelmezetten megjelenítve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the public interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and shown by default.'} =
        'A nyilvános felület GyIK keresés képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve, 2 = Engedélyezve és alapértelmezetten megjelenítve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ small format overview screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Az ügyintézői felület GyIK kis formátumú áttekintő képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Az ügyintézői felület GyIK nagyítás képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Az ügyfélfelület GyIK nagyítás képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the public interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'A nyilvános felület GyIK nagyítás képernyőjén megjelenített dinamikus mezők. Lehetséges beállítások: 0 = Letiltva, 1 = Engedélyezve.';
    $Self->{Translation}->{'Edit this FAQ'} = 'Szerkeszd ezt a FAQ-t';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} = 'Több nyelv használatát engedélyezi a FAQ modulban.';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} = 'A szavazás engedélyezése a FAQ modulban.';
    $Self->{Translation}->{'FAQ Journal'} = 'FAQ Journal';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} = 'FAQ Journal áttekintő "kicsi nézet" limit';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = 'FAQ áttekintő "Kicsi nézet" limit';
    $Self->{Translation}->{'FAQ limit per page for FAQ Journal Overview "Small"'} = 'FAQ limit oldalanként a FAQ Journal áttekintő "kicsi nézetéhez"';
    $Self->{Translation}->{'FAQ limit per page for FAQ Overview "Small"'} = 'FAQ limit oldalanként a FAQ  áttekintő "kicsi nézetéhez"';
    $Self->{Translation}->{'FAQ path separator.'} = 'FAQ útvonal elválasztó.';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} = 'FAQ search backend router of the agent interface.';
    $Self->{Translation}->{'FAQ-Area'} = 'FAQ-terület';
    $Self->{Translation}->{'Field4'} = '';
    $Self->{Translation}->{'Field5'} = '';
    $Self->{Translation}->{'Frontend module registration for the public interface.'} = 'A nyilvános interface frontend module regisztrációja.';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} = 'Csoport a FAQ cikk jóváhagyáshoz.';
    $Self->{Translation}->{'History of this FAQ'} = 'FAQ története';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} = 'Belső mezőket tartalmaz a FAQ alapú jegyekhez.';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} = 'Minden mező nevét tartalmazza a FAQ alapú jegyekben.';
    $Self->{Translation}->{'Interfaces where the quick search should be shown.'} = 'Azok a felületek, ahol a gyors keresésnek meg kell jelennie.';
    $Self->{Translation}->{'Journal'} = 'Journal';
    $Self->{Translation}->{'Language Management'} = 'Nyelvek kezelése';
    $Self->{Translation}->{'Link another object to this FAQ item'} = 'A FAQ elemben más objektumra való hivatkozás.';
    $Self->{Translation}->{'List of state types which can be used in the agent interface.'} =
        'Állapottípusok listája, amelyek használhatók az ügyintézői felületen.';
    $Self->{Translation}->{'List of state types which can be used in the customer interface.'} =
        'Állapottípusok listája, amelyek használhatók az ügyfélfelületen.';
    $Self->{Translation}->{'List of state types which can be used in the public interface.'} =
        'Állapottípusok listája, amelyek használhatók a nyilvános felületen.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} =
        'A megjelenő FAQ cikkek maximális száma a FAQ böngésző ügyintéző felületén.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} =
        'A megjelenő FAQ cikkek maximális száma a FAQ böngésző ügyfél felületén.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} =
        'A megjelenő FAQ cikkek maximális száma a FAQ böngésző nyilvános felületén.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} =
        'A megjelenő FAQ cikkek maximális száma a FAQ journal ügyintéző felületén.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} =
        'A megjelenő FAQ cikkek maximális száma a keresésnél az ügyintéző felületén.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} =
        'A megjelenő FAQ cikkek maximális száma a keresésnél az ügyfél felületén.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} =
        'A megjelenő FAQ cikkek maximális száma a keresésnél a nyilvános felületen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the agent interface.'} =
        'A GyIK böngészőben megjelenítendő GyIK bejegyzésben lévő címek legnagyobb mérete az ügyintézői felületen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the customer interface.'} =
        'A GyIK böngészőben megjelenítendő GyIK bejegyzésben lévő címek legnagyobb mérete az ügyfélfelületen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the public interface.'} =
        'A GyIK böngészőben megjelenítendő GyIK bejegyzésben lévő címek legnagyobb mérete a nyilvános felületen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the agent interface.'} =
        'A GyIK keresőben megjelenítendő GyIK bejegyzésben lévő címek legnagyobb mérete az ügyintézői felületen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the customer interface.'} =
        'A GyIK keresőben megjelenítendő GyIK bejegyzésben lévő címek legnagyobb mérete az ügyfélfelületen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the public interface.'} =
        'A GyIK keresőben megjelenítendő GyIK bejegyzésben lévő címek legnagyobb mérete a nyilvános felületen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ journal in the agent interface.'} =
        'A GyIK naplóban megjelenítendő GyIK bejegyzésben lévő címek legnagyobb mérete az ügyintézői felületen.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the public interface.'} =
        'Egy modul a HTML OpenSearch profil előállításához a rövid GyIK kereséshez a nyilvános felületen.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short faq search in the customer interface.'} =
        'Egy modul a HTML OpenSearch profil előállításához a rövid GyIK kereséshez az ügyfélfelületen.';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short faq search.'} =
        'Modul html OpenSearch profile létrehozásához rövid FAQ keresésnél.';
    $Self->{Translation}->{'New FAQ Article'} = 'Új FAQ cikk';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} = 'Az új FAQ cikk jóváhagyása szükséges a publikálás előtt.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        'A megjelenő FAQ cikkek száma a FAQ böngésző ügyintéző felületén.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        'A megjelenő FAQ cikkek száma a FAQ böngésző nyilvános felületén.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        'A megjelenő FAQ cikkek száma minden lapon a keresésnél az ügyfél felületén.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        'A megjelenő FAQ cikkek száma minden lapon a keresésnél a nyilvános felületen.';
    $Self->{Translation}->{'Number of shown items in last changes.'} = 'A megjelenő elemek száma az utolsó  módosultaknál.';
    $Self->{Translation}->{'Number of shown items in last created.'} = 'A megjelenő elemek száma az utolsó létrehozottaknál.';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} = 'A megjelenő elemek száma a TOP10-nél.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        'Paraméterek a lapokhoz (amelyeken a FAQ elemek megjelennek) a kicsi FAQ journal áttekintésénél.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        'Paraméterek a lapokhoz (amelyeken a FAQ elemek megjelennek) a kicsi FAQ áttekintésénél.';
    $Self->{Translation}->{'Print this FAQ'} = 'Nyomtasd ezt a FAQ-t';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} = 'Várólista a FAQ cikkek jóváhagyásához';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} = 'Értékek a szavazáshoz. A kulcs százalék kell legyen!';
    $Self->{Translation}->{'Search FAQ'} = 'FAQ keresés';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'A sorközi HTML mezők alapértelmezett magasságának beállítása (képpontban) az AgentFAQZoom elemben.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'A sorközi HTML mezők alapértelmezett magasságának beállítása (képpontban) a CustomerFAQZoom (és PublicFAQZoom) elemben.';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'A sorközi HTML mezők legnagyobb magasságának beállítása (képpontban) az AgentFAQZoom elemben.';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'A sorközi HTML mezők legnagyobb magasságának beállítása (képpontban) a CustomerFAQZoom (és PublicFAQZoom) elemben.';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Megmutatja a "FAQ link beszúrás" gombot az AgentFAQZoomSmall a nyilvános FAQ cikkekhez.';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'A „GyIK szöveg és hivatkozás beszúrása” / „Teljes GyIK és hivatkozás beszúrása” gomb megjelenítése az AgentFAQZoomSmall nézetben a nyilvános GyIK bejegyzéseknél.';
    $Self->{Translation}->{'Show "Insert FAQ Text" / "Insert Full FAQ" Button in AgentFAQZoomSmall.'} =
        'A „GyIK szöveg beszúrása” / „Teljes GyIK beszúrása” gomb megjelenítése a AgentFAQZoomSmall nézetnél.';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = 'FAQ cikk megjelenítése HTML-ben';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = 'FAQ útvonal megjelenítése igen/nem.';
    $Self->{Translation}->{'Show items of subcategories.'} = 'Az alkategória elemeinek megjelenítése';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} = 'Az utolsó módosított elemek megjelenítése a definiált felületen.';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} = 'Az utolsó létrehozott elemek megjelenítése a definiált felületen.';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} = 'A TOP 10 elemek megjelenítése a definiált felületen.';
    $Self->{Translation}->{'Show voting in defined interfaces.'} = 'Szavazás megjelenítése a definiált felületen.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} =
        'Link megjelenítése a menüben ami engedi a FAQ linkelését más objektumokkal a FAQ részleteinél az ügyintéző felületén.';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} =
        'Link megjelenítése a menüben ami engedi a FAQ törlését a FAQ részleteinél az ügyintéző felületén.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} =
        'Link megjelenítése a menüben ami eléri a FAQ történetét a FAQ részleteinél az ügyintéző felületén.';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} =
        'Link megjelenítése a menüben ami engedi a FAQ szerkesztését a FAQ részleteinél az ügyintéző felületén.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} =
        'Link megjelenítése a menüben ami engedi a visszalépést a FAQ részleteinél az ügyintéző felületén.';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} =
        'Link megjelenítése a menüben ami engedi a FAQ nyomtatását a FAQ részleteinél az ügyintéző felületén.';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        'A FAQ azonosítója, pl. FAQ#, KB#, MyFAQ#. Az alapértelmezett: FAQ#.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        'Ez a beállítás definiálja, hogy a \'FAQ\' objektum összekapcsolható más \'FAQ\' objektummal \'Normal\' link típus használatával.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'Ez a beállítás definiálja, hogy a \'FAQ\' objektum összekapcsolható más \'FAQ\' objektummal \'ParentChild\' link típus használatával.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        'Ez a beállítás definiálja, hogy a \'FAQ\' objektum összekapcsolható más \'Jegy\' objektummal \'Normal\' link típus használatával.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        'Ez a beállítás definiálja, hogy a \'FAQ\' objektum összekapcsolható más \'Jegy\' objektummal \'ParentChild\' link típus használatával.';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} = 'Jegy törzse a FAQ cikk jóváhagyásához.';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} = 'Jegy tárgya a FAQ cikk jóváhagyásához.';

}

1;
