<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1360451974884" ID="ID_993155992" MODIFIED="1360489774796" STYLE="bubble" TEXT="Chap 08">
<node CREATED="1360488948998" ID="ID_172990934" MODIFIED="1360489774797" POSITION="right" STYLE="bubble" TEXT="Inner Classes">
<node CREATED="1360489787577" ID="ID_1327765503" MODIFIED="1360489794682" TEXT="Coding a Regular Inner Class">
<node CREATED="1360489812654" ID="ID_192848151" MODIFIED="1360489829245" TEXT="regular represents inner classes that are NOT">
<node CREATED="1360489830348" ID="ID_54728265" MODIFIED="1360489832114" TEXT="Static"/>
<node CREATED="1360489832357" ID="ID_906276217" MODIFIED="1360489843307" TEXT="Method-local"/>
<node CREATED="1360489843926" ID="ID_282191891" MODIFIED="1360489846912" TEXT="Anonymous"/>
</node>
<node CREATED="1360489874674" ID="ID_1886487718" MODIFIED="1360489897261" TEXT="Defined between the curly braces of the outer class"/>
<node CREATED="1360490162215" ID="ID_515424597" MODIFIED="1360490806302" TEXT="Instantiating in Inner Classes">
<node COLOR="#0033ff" CREATED="1360490806302" ID="ID_1271580871" MODIFIED="1360490823300" TEXT="an inner class instance  can never stand alone without &#xa;a direct relationship to an instance of the outer class">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1360490712567" ID="ID_1207576597" MODIFIED="1360490725168" TEXT="from Within the Outer Class"/>
<node CREATED="1360491208461" ID="ID_175829279" MODIFIED="1360491220388" TEXT="from Outside the Outer Class Instance Code">
<node COLOR="#0033ff" CREATED="1360491589180" ID="ID_845014201" MODIFIED="1360491600003">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      If we want to create an instance of the inner class,
    </p>
    <p>
      we must have&#160;&#160;an instance of the outer class
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360491687152" ID="ID_615062177" MODIFIED="1360491698567">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Inner class instances are always handed an
    </p>
    <p>
      implicit reference&#160;&#160;to the outer class
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1360492747668" ID="ID_1711551873" MODIFIED="1360492754438" TEXT="Comparition">
<node CREATED="1360492755239" ID="ID_1208091727" MODIFIED="1360492757349" TEXT="Inside">
<node CREATED="1360492757350" ID="ID_365808982" MODIFIED="1360492782610" TEXT="MyInner inner = new MyInner();"/>
</node>
<node CREATED="1360492770700" ID="ID_201162325" MODIFIED="1360492777314" TEXT="Outside">
<node CREATED="1360492808177" ID="ID_1556140734" MODIFIED="1360492848365">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Inner class name must include the outer&#160;&#160;class's name
    </p>
  </body>
</html></richcontent>
<node CREATED="1360492811056" ID="ID_149189755" MODIFIED="1360492819848" TEXT="MyOuter.MyInner"/>
</node>
<node CREATED="1360492853298" ID="ID_54120038" MODIFIED="1360492857249" TEXT="Must use a reference to the outer clas">
<node CREATED="1360492863467" ID="ID_1438909495" MODIFIED="1360492946178">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>new MyOuter().new MyInner();</b>
    </p>
    <p>
      or
    </p>
    <p>
      <b><font color="#0006ff">outerObjRef.new MyInner(); </font></b>
    </p>
    <p>
      <b><font color="#0006ff">if you already have an instance of the outer class</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1360492979210" ID="ID_613205056" MODIFIED="1360492985319">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Referencing the Inner or Outer Instance&#160;&#160;
    </p>
    <p>
      from Within the Inner Class
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1360498351533" ID="ID_953226765" MODIFIED="1360498353540" TEXT="Rules">
<node CREATED="1360498354460" ID="ID_193115117" MODIFIED="1360498355370" TEXT="To reference the inner class instance itself, from  within  the inner class code,  use  this"/>
<node CREATED="1360498365760" ID="ID_1854583558" MODIFIED="1360498366197" TEXT="To reference the &quot;outer this&quot; (the outer class instance) from within the inner  class code, use NameOfOuterClass.this (example,  MyOuter.this)"/>
</node>
<node CREATED="1360498375956" ID="ID_1410787243" MODIFIED="1360498386349" TEXT="Member modifiers Applied to Inner Classes">
<node COLOR="#0033ff" CREATED="1360498621291" ID="ID_779443743" MODIFIED="1360498679373" TEXT="Note that normal class can have only 2 access controls: default or public">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1360498397473" ID="ID_1363394385" MODIFIED="1360498399140" TEXT="final"/>
<node CREATED="1360498399373" ID="ID_784748005" MODIFIED="1360498401033" TEXT="abstract"/>
<node CREATED="1360498401264" ID="ID_894996387" MODIFIED="1360498402427" TEXT="public "/>
<node CREATED="1360498402630" ID="ID_564840340" MODIFIED="1360498403787" TEXT="private"/>
<node CREATED="1360498404029" ID="ID_185838224" MODIFIED="1360498406078" TEXT="protected"/>
<node CREATED="1360498424300" ID="ID_1852410370" MODIFIED="1360498424622" TEXT="static&#x2014;but  static turns it into a  static nested class not an inner class"/>
<node CREATED="1360498425006" ID="ID_47680896" MODIFIED="1360498427667" TEXT="strictfp"/>
</node>
</node>
</node>
<node CREATED="1360512610140" ID="ID_1754490801" MODIFIED="1360512664127" POSITION="right" TEXT="Method-Local Inner Classes">
<node CREATED="1360512671977" ID="ID_1071194807" MODIFIED="1360512676764" TEXT="Inner Class within a method"/>
<node CREATED="1360512678008" ID="ID_1530943586" MODIFIED="1360512704544" TEXT="What method-local Inner Object Can and Can NOT do">
<node CREATED="1360512706421" ID="ID_1379416455" MODIFIED="1360512739745" TEXT="A method-local inner class can be instantiated only within the method where the inner  class is defined "/>
<node CREATED="1360512888933" ID="ID_128727718" MODIFIED="1360512965112">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">the inner class object cannot use the local variables of the </font></b>
    </p>
    <p>
      <b><font color="#ff0000">method the inner class is in </font><font color="#002cff">Unless the local variables are marked&#160;&#160;final</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360513048350" ID="ID_1634235385" MODIFIED="1360513157944">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">We can't, mark a method-local inner class public, private , protected , static, transient</font></b>
    </p>
    <p>
      For the purpose of the exam,
    </p>
    <p>
      <b><font color="#002cff">abstract&#160;&#160;and final are permitted</font></b>&#160;, <b>but as always, never both at the </b>
    </p>
    <p>
      <b>same time</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1360513198598" ID="ID_1706397854" MODIFIED="1360513201284" POSITION="right" TEXT="a local class declared in a  static  method has  access  to only static members of the enclosing class">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1360513204328" ID="ID_1177440917" MODIFIED="1360513213645" POSITION="right" TEXT="Anonymous Inner Classes">
<node CREATED="1360513230493" ID="ID_407936985" MODIFIED="1360513244514" TEXT="Plain-Old Anonymous Inner Classes, Flavor One">
<node CREATED="1360525715081" ID="ID_1199846813" MODIFIED="1360525719972" TEXT="Overriding a class"/>
</node>
<node CREATED="1360513250118" ID="ID_36625611" MODIFIED="1360513253156" TEXT="Plain-Old Anonymous Inner Classes, Flavor Two">
<node CREATED="1360525721911" ID="ID_1246476953" MODIFIED="1360525727834" TEXT="Implement an interface"/>
</node>
<node CREATED="1360525745030" ID="ID_539446696" MODIFIED="1360525758961" TEXT="Argument-Defined Anonymous Inner Classes"/>
</node>
<node CREATED="1360526506124" ID="ID_1387028297" MODIFIED="1360526510437" POSITION="right" TEXT="Static Nested Class">
<node COLOR="#0033ff" CREATED="1360526692800" ID="ID_904429287" MODIFIED="1360526763994" TEXT="inner class">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360526702607" ID="ID_252032591" MODIFIED="1360526734600" TEXT="implicit relationship between the two classes"/>
</node>
<node COLOR="#0033ff" CREATED="1360526738017" ID="ID_1500291203" MODIFIED="1360526745070" TEXT="static nested class">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360526691723" ID="ID_1761239334" MODIFIED="1360526729979" TEXT="it&apos;s really more about name-space  resolution"/>
<node CREATED="1360526765184" ID="ID_2599126" MODIFIED="1360526766419" TEXT="simply a class that&apos;s a static member of the enclosing class"/>
<node COLOR="#0033ff" CREATED="1360526800213" ID="ID_1841451006" MODIFIED="1360526806589" TEXT="The class itself isn&apos;t really &quot;static&quot;; there&apos;s no such thing as a static class. The  static modifier in this case says that the nested class is  a static member of the outer  class . That means it can be accessed, as with other static members, without having  an instance of the outer class">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1360526821559" ID="ID_1986268403" MODIFIED="1360526829502" TEXT="Instantiating and Using Static Nested Classes">
<node CREATED="1360526929423" ID="ID_849432122" MODIFIED="1360526932753" TEXT="Inside">
<node CREATED="1360526939165" ID="ID_47205221" MODIFIED="1360526997070" TEXT="Nested inner = new Nested()"/>
</node>
<node CREATED="1360526953886" ID="ID_1673697422" MODIFIED="1360526956953" TEXT="Outside">
<node CREATED="1360526957772" ID="ID_218129443" MODIFIED="1360526984928" TEXT="Outer.Nested nested = new Outer.Nested()"/>
</node>
</node>
</node>
</node>
</map>
