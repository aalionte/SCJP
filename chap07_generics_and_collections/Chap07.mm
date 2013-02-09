<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1360015553312" ID="ID_1347174165" MODIFIED="1360015709140" STYLE="bubble" TEXT="Chap07">
<node CREATED="1360015689818" ID="ID_1784686868" MODIFIED="1360361640988" POSITION="right" STYLE="bubble" TEXT="Overriding hashCode() and equals()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360015770332" ID="ID_561597534" MODIFIED="1360015776557" TEXT="The toString() method"/>
<node CREATED="1360015913078" ID="ID_1555201861" MODIFIED="1360015921442" TEXT="Overriding equals()"/>
<node CREATED="1360016241480" ID="ID_1109934218" MODIFIED="1360016255065" TEXT="What it means if you don&apos;t override eaquals()">
<node CREATED="1360016467818" ID="ID_912700945" MODIFIED="1360016483593" TEXT="For HashTable and Set"/>
</node>
<node CREATED="1360016608265" ID="ID_705949854" MODIFIED="1360016618851" TEXT="Implementing an equals() method">
<node CREATED="1360018816721" ID="ID_844148017" MODIFIED="1360018826058" TEXT="The equals() Contract">
<node CREATED="1360018827114" ID="ID_544303284" MODIFIED="1360018830770" TEXT="reflexive"/>
<node CREATED="1360018831012" ID="ID_195978696" MODIFIED="1360018834270" TEXT="symmetric"/>
<node CREATED="1360018834512" ID="ID_1261296767" MODIFIED="1360018837181" TEXT="transitive"/>
<node CREATED="1360018837419" ID="ID_1818043029" MODIFIED="1360018840010" TEXT="consistent"/>
<node CREATED="1360018866314" ID="ID_900298411" MODIFIED="1360018883112" TEXT="x != null then x.eaquals(null) return false"/>
<node COLOR="#0033ff" CREATED="1360018901190" ID="ID_1085208552" MODIFIED="1360018929288" TEXT="If two objects are equals using equals() then they MUST have the same hashCode()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1360018981192" ID="ID_1810796371" MODIFIED="1360102293357" TEXT="Overriding hashCode()">
<node CREATED="1360102301417" ID="ID_704768356" MODIFIED="1360102307554" TEXT="Understanding Hashcodes"/>
<node CREATED="1360102317706" ID="ID_1336957066" MODIFIED="1360102323876" TEXT="Implementing hashCode()"/>
<node CREATED="1360102528524" ID="ID_917752388" MODIFIED="1360102538408" TEXT="The hashCode() Contract">
<node CREATED="1360104347634" ID="ID_1840892276" MODIFIED="1360104376666" TEXT="Don&apos;t use transient to determine hashcodes or equality"/>
</node>
</node>
</node>
<node CREATED="1360104417007" ID="ID_1136499760" MODIFIED="1360361642494" POSITION="right" TEXT="Collections">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360104540648" ID="ID_1624437478" MODIFIED="1360104567098" TEXT="What do you do with a Collection"/>
<node CREATED="1360104610494" ID="ID_1968059024" MODIFIED="1360104622262" TEXT="Key Interfaces and Classes of the Collections Framework">
<node CREATED="1360105101458" ID="ID_1207536229" MODIFIED="1360105105146" TEXT="Collections">
<node CREATED="1360105732153" ID="ID_32006499" MODIFIED="1360105735822" TEXT="Kinds">
<node COLOR="#0033ff" CREATED="1360105105148" ID="ID_1266957128" MODIFIED="1360105117859" TEXT="Lists">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360105111166" ID="ID_1450058834" MODIFIED="1360105114802" TEXT="Lists of things"/>
</node>
<node COLOR="#0033ff" CREATED="1360105118862" ID="ID_1836031344" MODIFIED="1360105122583" TEXT="Sets">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360105122584" ID="ID_1016771495" MODIFIED="1360105127538" TEXT="Unique of things"/>
</node>
<node COLOR="#0033ff" CREATED="1360105128691" ID="ID_1675597803" MODIFIED="1360105134055" TEXT="Maps">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360105134057" ID="ID_26133029" MODIFIED="1360105142230" TEXT="Things with unique ID"/>
</node>
<node COLOR="#0033ff" CREATED="1360105143471" ID="ID_473760391" MODIFIED="1360105152989" TEXT="Queues">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360105152991" ID="ID_485110535" MODIFIED="1360105172163" TEXT="Things arranged by the order in which they are to be processed"/>
</node>
</node>
<node CREATED="1360105745660" ID="ID_1408767964" MODIFIED="1360105748129" TEXT="Orders">
<node COLOR="#990099" CREATED="1360105749117" ID="ID_942055896" MODIFIED="1360182927191" TEXT="Ordered">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360105753036" ID="ID_1502855947" MODIFIED="1360105779817" TEXT="can iterate through the  collection in a specific (not-random) order">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990099" CREATED="1360182917355" ID="ID_1396444524" MODIFIED="1360182929458" TEXT="Sorted">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360182921946" ID="ID_936729222" MODIFIED="1360182951047" TEXT=" order in the collection is determined  according to some rule or rules, known as the sort order"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1360183263775" ID="ID_1638191898" MODIFIED="1360185392218" TEXT="List Interface">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node COLOR="#990099" CREATED="1360183931932" ID="ID_915283931" MODIFIED="1360273517100" TEXT="A List cares about the index. The one thing that List has that non-lists don&apos;t have  is a set of methods related to the index. List are usually used to keep things in some kind of order">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360183434083" ID="ID_283779727" MODIFIED="1360185551004" TEXT="ArrayList">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360183449172" ID="ID_113308186" MODIFIED="1360183461163" TEXT="Think of this as a growable array"/>
<node CREATED="1360183473606" ID="ID_1012054238" MODIFIED="1360183496017">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">Ordered Collection</font></b>&#160;by index
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360183524408" ID="ID_737620218" MODIFIED="1360183535247" TEXT="Implement RandomAccess interface">
<node CREATED="1360183536105" ID="ID_1303775697" MODIFIED="1360183586199">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Choose it over LinkedList if we want fast access
    </p>
    <p>
      instead of doing lot of insertion and deletion
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1360183596314" ID="ID_958767885" MODIFIED="1360185549490" TEXT="Vector">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360183621720" ID="ID_748080076" MODIFIED="1360183658592" TEXT="The same as ArrayList but Vector methods are synchronized"/>
<node CREATED="1360183673776" ID="ID_1842353154" MODIFIED="1360183705518" TEXT="The only class other than ArrayList implement RandomAccess"/>
</node>
<node COLOR="#0033ff" CREATED="1360183714470" ID="ID_968106795" MODIFIED="1360185547569" TEXT="LinkedList">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360183742121" ID="ID_1477359894" MODIFIED="1360183742924" TEXT="A LinkedList is ordered by index position, like ArrayList, except  that the elements are doubly-linked to one another"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1360183915879" ID="ID_162501321" MODIFIED="1360185368434" TEXT="Set Interface">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node COLOR="#990099" CREATED="1360183967947" ID="ID_1817216526" MODIFIED="1360185468919" TEXT="A Set cares about uniqueness&#x2014;it doesn&apos;t allow duplicates">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360184073615" ID="ID_1623947948" MODIFIED="1360185545159" TEXT="HashSet">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360184148507" ID="ID_99712948" MODIFIED="1360442773276" TEXT="a"/>
<node CREATED="1360184172955" ID="ID_1772818951" MODIFIED="1360184173917" TEXT="Use this class when you want a collection  with no duplicates and you don&apos;t care about order when you iterate through it"/>
</node>
<node COLOR="#0033ff" CREATED="1360184182084" ID="ID_225796047" MODIFIED="1360185542821" TEXT="LinkedHashSet">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360184203193" ID="ID_1832779915" MODIFIED="1360184218064" TEXT="ordered version of HashSet that  maintains a doubly-linked List across all elements"/>
<node CREATED="1360184287065" ID="ID_1613136915" MODIFIED="1360184288231" TEXT=" iterate through the elements   in the order in which they were inserted"/>
</node>
<node CREATED="1360184289224" ID="ID_23840932" MODIFIED="1360185538843" TEXT="When using HashSet or LinkedHashSet, the objects you add to them  must override hashCode(). If they don&#x2019;t override  hashCode(), the default  Object. hashCode() method will allow multiple objects that you might consider &quot;meaningfully  equal&quot; to be added to your &quot;no duplicates allowed&quot; set">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360184346421" ID="ID_543355269" MODIFIED="1360185540895" TEXT="TreeSet">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360184349666" ID="ID_815698662" MODIFIED="1360184367019" TEXT="one of two sorted collections (the other being TreeMap)"/>
<node CREATED="1360184385915" ID="ID_1128902970" MODIFIED="1360184397678" TEXT="uses a Red-Black tree structure and guarantees that the  elements will be in ascending order, according to natural order"/>
<node CREATED="1360184432368" ID="ID_704023907" MODIFIED="1360184433675" TEXT="As of Java 6, TreeSet  implements NavigableSet"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1360184508530" ID="ID_151398617" MODIFIED="1360185371194" TEXT="Map Interface">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node COLOR="#990099" CREATED="1360184635909" ID="ID_1985756684" MODIFIED="1360185467133" TEXT="A Map cares about unique identifiers. You map a unique key (the ID) to a specific  value">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360184668384" ID="ID_375196088" MODIFIED="1360185527174" TEXT="HashMap">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360184682045" ID="ID_1055653084" MODIFIED="1360184682863" TEXT="The HashMap gives you an unsorted, unordered Map"/>
<node CREATED="1360184719220" ID="ID_1561986571" MODIFIED="1360184720159" TEXT="HashMap allows one null key and multiple  null values in a collection."/>
</node>
<node COLOR="#0033ff" CREATED="1360184722950" ID="ID_1297488305" MODIFIED="1360185525588" TEXT="Hashtable">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360184844717" ID="ID_94035359" MODIFIED="1360184845633" TEXT="just as Vector is a synchronized counterpart to the sleeker, more modern ArrayList,  Hashtable is the synchronized counterpart to HashMap"/>
<node CREATED="1360184909731" ID="ID_1614815906" MODIFIED="1360184912022" TEXT="a  Hashtable doesn&apos;t let you have anything that&apos;s null"/>
</node>
<node COLOR="#0033ff" CREATED="1360185130163" ID="ID_1904973558" MODIFIED="1360185523730" TEXT="LinkedHashMap">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360185239622" ID="ID_1345260113" MODIFIED="1360185240076" TEXT="maintains insertion order"/>
</node>
<node COLOR="#0033ff" CREATED="1360185242730" ID="ID_1708581788" MODIFIED="1360185521946" TEXT="TreeMap">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360185266767" ID="ID_338408239" MODIFIED="1360185267752" TEXT="TreeMap is a sorted Map"/>
<node CREATED="1360185281744" ID="ID_554736279" MODIFIED="1360185283463" TEXT="Like TreeSet, TreeMap lets you define a custom sort order"/>
<node CREATED="1360185304847" ID="ID_366134629" MODIFIED="1360185312294" TEXT="TreeMap implements NavigableMap"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1360185372427" ID="ID_1849282863" MODIFIED="1360185398930" TEXT="Queue Interface">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node COLOR="#990099" CREATED="1360185424088" ID="ID_1785276058" MODIFIED="1360185465640" TEXT="designed to hold a list of &quot;to-dos&quot;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360185502685" ID="ID_453104975" MODIFIED="1360185517535" TEXT="PriorityQueue">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360185617435" ID="ID_619624807" MODIFIED="1360185619692" TEXT="Since the LinkedList class has  been enhanced to implement the Queue interface, basic queues can be handled with  a LinkedList. The purpose of a PriorityQueue is to create a &quot;priority-in, priority out&quot;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1360445158881" ID="ID_650807279" MODIFIED="1360445176195" TEXT="Methods: offer(), peek(), poll()"/>
</node>
</node>
</node>
<node CREATED="1360189053528" ID="ID_1829581831" MODIFIED="1360361644181" POSITION="right" TEXT="Using the Collections Framework">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360189400952" ID="ID_1286377930" MODIFIED="1360189405890" TEXT="ArrayList Basics"/>
<node CREATED="1360189642592" ID="ID_1618221068" MODIFIED="1360189657547" TEXT="Autoboxing with Collections"/>
<node CREATED="1360189735927" ID="ID_1862855367" MODIFIED="1360273010930" TEXT="Sorting Collections and Arrays">
<node CREATED="1360189809639" ID="ID_675713734" MODIFIED="1360189819292" TEXT="Sorting Collections"/>
<node CREATED="1360190142450" ID="ID_419212380" MODIFIED="1360190149607" TEXT="The Comparable Interface"/>
<node CREATED="1360190908469" ID="ID_1306790602" MODIFIED="1360190915088" TEXT="Sorting with Comparator"/>
<node CREATED="1360272445729" ID="ID_975750583" MODIFIED="1360272458065" TEXT="Sorting with the Arrays Class"/>
</node>
<node CREATED="1360272458921" ID="ID_1130389678" MODIFIED="1360359525250" TEXT="Searching Arrays and Collections">
<node CREATED="1360272930677" ID="ID_1565567024" MODIFIED="1360272939227" TEXT="must be sorted before we can sort it"/>
</node>
<node CREATED="1360273012272" ID="ID_306884750" MODIFIED="1360359532179" TEXT="COnverting Arrays to Lists to Arrays">
<node CREATED="1360278048416" ID="ID_765491734" MODIFIED="1360278052352" TEXT="Two methods">
<node CREATED="1360273403534" ID="ID_101562594" MODIFIED="1360273407239" TEXT="toArray()">
<node CREATED="1360273441994" ID="ID_64848110" MODIFIED="1360273444443" TEXT="two version"/>
</node>
<node CREATED="1360273407343" ID="ID_1516121514" MODIFIED="1360273414600" TEXT="asList()">
<node CREATED="1360273414601" ID="ID_658157068" MODIFIED="1360273428684" TEXT="Then the array and the list are sticked together"/>
</node>
</node>
</node>
<node CREATED="1360278178664" ID="ID_1523234237" MODIFIED="1360278185455" TEXT="Usages">
<node CREATED="1360273390220" ID="ID_598330326" MODIFIED="1360273392507" TEXT="Using Lists">
<node CREATED="1360273813977" ID="ID_1532663716" MODIFIED="1360273838956" TEXT="Lists are usually used to keep things in some kind of order"/>
<node CREATED="1360273625477" ID="ID_840443282" MODIFIED="1360273629880" TEXT="Loop using Iterator">
<node CREATED="1360273630862" ID="ID_1024746362" MODIFIED="1360273647699" TEXT="boolean hasNext()"/>
<node CREATED="1360273634067" ID="ID_474151676" MODIFIED="1360273643144" TEXT="Object next()"/>
</node>
</node>
<node CREATED="1360273804152" ID="ID_131696799" MODIFIED="1360274317191" TEXT="Using Sets">
<node CREATED="1360273848597" ID="ID_1515571185" MODIFIED="1360273849645" TEXT="Sets are used when you don&apos;t want any duplicates in your collection"/>
<node CREATED="1360274318500" ID="ID_1641306384" MODIFIED="1360274362043" TEXT="Whenever you want a collection to be sorted, its elements must be mutually comparable"/>
</node>
<node CREATED="1360274308419" ID="ID_1048484994" MODIFIED="1360274314416" TEXT="Using Map">
<node CREATED="1360274406352" ID="ID_1005673232" MODIFIED="1360274407900" TEXT="when you use a class that implements Map, any classes that you  use as a part of the keys for that map must override the hashCode() and equals()   methods"/>
<node CREATED="1360277927632" ID="ID_851381432" MODIFIED="1360277942155" TEXT="Two stages retrivals">
<node CREATED="1360277942156" ID="ID_500844807" MODIFIED="1360277953474" TEXT="Use the hashCode() to find the bucket"/>
<node CREATED="1360277953693" ID="ID_1824144774" MODIFIED="1360277972356" TEXT="Use the equal() to get the needed obj in bucket"/>
</node>
</node>
</node>
<node CREATED="1360278230798" ID="ID_867063331" MODIFIED="1360278254362" TEXT="(Searching) TreeSets and TreeMaps">
<node CREATED="1360278329906" ID="ID_976076898" MODIFIED="1360278339488" TEXT="Two new interfaces">
<node CREATED="1360278339489" ID="ID_128215421" MODIFIED="1360278352638" TEXT="java.util.NavigableSet"/>
<node CREATED="1360278352873" ID="ID_1877340881" MODIFIED="1360278361456" TEXT="java.util.NavigableMap"/>
</node>
<node CREATED="1360278811858" ID="ID_1963428135" MODIFIED="1360278819460" TEXT="Other Navigation Methods">
<node CREATED="1360278819461" ID="ID_1651611457" MODIFIED="1360278821849" TEXT="Polling">
<node CREATED="1360278873883" ID="ID_670966836" MODIFIED="1360278891283">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      both&#160;&#160;to retrieve&#160;&#160;and remove an&#160;&#160;element from
    </p>
    <p>
      either the beginning or the end of a collection
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1360278905067" ID="ID_1152804071" MODIFIED="1360278905067" TEXT="TreeSet">
<node CREATED="1360278916077" ID="ID_456134496" MODIFIED="1360278917181" TEXT="pollFirst()">
<node CREATED="1360278929020" ID="ID_99595081" MODIFIED="1360278930916" TEXT="returns and removes the first entry"/>
</node>
<node CREATED="1360278917415" ID="ID_348588428" MODIFIED="1360278921017" TEXT="pollLast()">
<node CREATED="1360278939805" ID="ID_1108593812" MODIFIED="1360278942089" TEXT="returns and removes the last"/>
</node>
</node>
<node CREATED="1360278906532" ID="ID_709368291" MODIFIED="1360278948777" TEXT="TreeMap">
<node CREATED="1360278954389" ID="ID_610695659" MODIFIED="1360278956162" TEXT="pollFirstEntry()">
<node CREATED="1360278978331" ID="ID_309953405" MODIFIED="1360278980081" TEXT="retrieve and remove key-value pairs"/>
</node>
<node CREATED="1360278965571" ID="ID_898342934" MODIFIED="1360278967408" TEXT="pollLastEntry()"/>
</node>
</node>
</node>
<node CREATED="1360278822108" ID="ID_1534992429" MODIFIED="1360278828249" TEXT="Descending order">
<node COLOR="#990099" CREATED="1360279002341" ID="ID_948640138" MODIFIED="1360279048404" TEXT="return a collection  in the reverse order of the collection on which the method was invoked">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1360279015926" ID="ID_419909954" MODIFIED="1360279033385" TEXT="TreeSet.descendingSet()">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1360279033949" ID="ID_1741377237" MODIFIED="1360279046615" TEXT="TreeMap .descendingMap()"/>
</node>
</node>
</node>
<node CREATED="1360279087017" ID="ID_119430165" MODIFIED="1360279091599" TEXT="Backed Collections"/>
<node CREATED="1360358661453" ID="ID_1518619094" MODIFIED="1360358674734" TEXT="Using the PriorityQueue Class"/>
<node CREATED="1360359245339" ID="ID_833113649" MODIFIED="1360359255819" TEXT="Method Overview for Arrays and Collections"/>
<node CREATED="1360359759399" ID="ID_854546682" MODIFIED="1360359776394" TEXT="Method Overview for List, Set, Map and Queue"/>
</node>
<node CREATED="1360361617621" ID="ID_77322788" MODIFIED="1360361638802" POSITION="right" TEXT="Generic TYpes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360365579490" ID="ID_1519049246" MODIFIED="1360365589741" TEXT="The Legacy Way to do Collections"/>
<node CREATED="1360410322506" ID="ID_764590975" MODIFIED="1360410332323" TEXT="Generics and Legacy Code"/>
<node CREATED="1360410427583" ID="ID_221576803" MODIFIED="1360410659158" TEXT="Mixing Generic and Non-generic Collections"/>
<node CREATED="1360414744587" ID="ID_444995799" MODIFIED="1360414751098" TEXT="Polymorphism and Generic">
<node CREATED="1360414752287" ID="ID_1805369637" MODIFIED="1360414755249" TEXT="Base type"/>
<node CREATED="1360414755438" ID="ID_469011439" MODIFIED="1360414757384" TEXT="Generic type"/>
</node>
<node CREATED="1360414758488" ID="ID_1984558496" MODIFIED="1360414761889" TEXT="Generic methods"/>
<node CREATED="1360437771204" ID="ID_1087892281" MODIFIED="1360437779874" TEXT="Generic Declarations">
<node CREATED="1360438163425" ID="ID_943330000" MODIFIED="1360438171000" TEXT="Making your own Generic Class"/>
<node CREATED="1360438811062" ID="ID_130761314" MODIFIED="1360438816957" TEXT="Create Generic Methods"/>
</node>
</node>
</node>
</map>
