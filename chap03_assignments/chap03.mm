<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1357597081021" ID="ID_1909618059" MODIFIED="1357684176258" STYLE="bubble" TEXT="Chap03">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357597776131" ID="ID_898938943" MODIFIED="1357684176258" POSITION="right" STYLE="bubble" TEXT="Literals, Assignments and Variables">
<node CREATED="1357600062186" ID="ID_593371053" MODIFIED="1357684176258" STYLE="bubble" TEXT="Literal"/>
<node CREATED="1357600065984" ID="ID_319617884" MODIFIED="1357684176258" STYLE="bubble" TEXT="Assignment">
<node CREATED="1357600069564" ID="ID_1788805474" MODIFIED="1357684176258" STYLE="bubble" TEXT="Primitive Assignment">
<node CREATED="1357600075750" ID="ID_78358121" MODIFIED="1357684176258" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      int or smaller expression always resulting in an <font color="#0000ff"><b>int</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1357600118159" ID="ID_249497465" MODIFIED="1357684176258" STYLE="bubble" TEXT="Primitive Casting"/>
</node>
</node>
<node CREATED="1357684153567" ID="ID_1274132895" MODIFIED="1357684176258" POSITION="right" STYLE="bubble" TEXT="Variable scope">
<node CREATED="1357684372550" ID="ID_433733456" MODIFIED="1357684377014" TEXT="Four basic scopes">
<node CREATED="1357684178697" ID="ID_77872677" MODIFIED="1357684237573" TEXT="Static vars have the logest scope">
<node CREATED="1357684198410" ID="ID_569080240" MODIFIED="1357684204104" TEXT="Created when class is loaded"/>
<node CREATED="1357684204421" ID="ID_909635059" MODIFIED="1357684219774" TEXT="Survive as long as class stays loaded in the JVM"/>
</node>
<node CREATED="1357684222759" ID="ID_773700157" MODIFIED="1357684227847" TEXT="Instance vars">
<node CREATED="1357684245381" ID="ID_487655581" MODIFIED="1357684256239" TEXT="Created when a new instance is created"/>
<node CREATED="1357684256525" ID="ID_302265729" MODIFIED="1357684270146" TEXT="Live until the instance is removed"/>
</node>
<node CREATED="1357684274536" ID="ID_22794879" MODIFIED="1357684280583" TEXT="Local var">
<node CREATED="1357684280583" ID="ID_437852148" MODIFIED="1357684320651" TEXT="Live as long as the method remain on the stack"/>
</node>
<node CREATED="1357684298684" ID="ID_1831982657" MODIFIED="1357684311486" TEXT="Block var">
<node CREATED="1357684311486" ID="ID_365940288" MODIFIED="1357684329551" TEXT="Live only as long as the code block is executing"/>
</node>
</node>
<node CREATED="1357684391247" ID="ID_169275176" MODIFIED="1357684437339">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">Common mistake</font></b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1357684398322" ID="ID_1843766054" MODIFIED="1357684419852" TEXT="Access instance var from static context"/>
<node CREATED="1357684449981" ID="ID_844762495" MODIFIED="1357684490426" TEXT="Access local var from a nested method, IMPOSSIBLE, as they&apos;re in differences stacks"/>
<node CREATED="1357684511866" ID="ID_1313749353" MODIFIED="1357684524239" TEXT="Use block var after the code block has completed"/>
</node>
</node>
<node CREATED="1357684638733" ID="ID_1006269107" MODIFIED="1357684665302" POSITION="right" TEXT="Using Uninitialized Var or Array">
<node CREATED="1357684717708" ID="ID_384717607" MODIFIED="1357684724793" TEXT="Instance vars">
<node CREATED="1357684747044" ID="ID_739450900" MODIFIED="1357684762599" TEXT="Initialized to default value each time a new instance get initialized"/>
</node>
<node CREATED="1357685429485" ID="ID_1639347717" MODIFIED="1357685437428" TEXT="Local Primitives and Objects">
<node CREATED="1357685449430" ID="ID_781362319" MODIFIED="1357685462208" TEXT="Include a method&apos;s params"/>
<node CREATED="1357687006560" ID="ID_938961963" MODIFIED="1357687013176" TEXT="Local Obj Ref">
<node CREATED="1357687014196" ID="ID_380034981" MODIFIED="1357687031857" TEXT="Null reference is not the same as an uninitialized ref"/>
<node CREATED="1357687033875" ID="ID_1456755522" MODIFIED="1357687042005" TEXT="Null is a special value"/>
</node>
</node>
</node>
<node CREATED="1358117411274" ID="ID_1508492070" MODIFIED="1358117414359" POSITION="right" TEXT="......."/>
<node CREATED="1358117415301" ID="ID_627171754" MODIFIED="1358117425540" POSITION="right" TEXT="Legal Aray Element Assignments">
<node CREATED="1358117426652" ID="ID_1599398621" MODIFIED="1358117430931" TEXT="Primitives">
<node CREATED="1358117432171" ID="ID_1160109518" MODIFIED="1358117461033" TEXT="Accepts any value that can be promoted implicitly to the declared type of the array"/>
</node>
<node CREATED="1358117466813" ID="ID_1528183675" MODIFIED="1358117477944" TEXT="Object references">
<node CREATED="1358117512022" ID="ID_1453628792" MODIFIED="1358117535123" TEXT="Can put objects of any subclass of the declared type into the array"/>
</node>
</node>
</node>
</map>
