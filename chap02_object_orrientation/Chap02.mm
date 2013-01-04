<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#ff0000" CREATED="1356045110631" ID="ID_1147692764" MODIFIED="1357078955336" STYLE="bubble" TEXT="Chap02">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1356045129208" ID="ID_211753877" MODIFIED="1357159965035" POSITION="right" STYLE="bubble" TEXT="Encapsulation">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1356045141523" ID="ID_1929815260" MODIFIED="1357159967047" POSITION="right" STYLE="bubble" TEXT="Inheritance, Is-a, Has-a">
<icon BUILTIN="full-2"/>
<node CREATED="1356045778088" ID="ID_283164425" MODIFIED="1357078955336" STYLE="bubble" TEXT="Inheritance">
<node CREATED="1356045794067" ID="ID_612729673" MODIFIED="1357078955336" STYLE="bubble" TEXT="To promote code reuse"/>
<node CREATED="1356045811063" ID="ID_1822630387" MODIFIED="1357078955336" STYLE="bubble" TEXT="To use polymorphism"/>
</node>
<node CREATED="1356046119778" ID="ID_658836956" MODIFIED="1357078955336" STYLE="bubble" TEXT="Is-A">
<node CREATED="1356046851763" ID="ID_543253119" MODIFIED="1357078955336" STYLE="bubble" TEXT="based on inheritance or interface implementation"/>
</node>
<node CREATED="1357078561867" ID="ID_1527972719" MODIFIED="1357078955336" STYLE="bubble" TEXT="Has-A">
<node CREATED="1357078568130" ID="ID_587588861" MODIFIED="1357078955336" STYLE="bubble" TEXT="based on usage, rather than inheritance"/>
</node>
</node>
<node CREATED="1357078942209" ID="ID_1083314487" MODIFIED="1357159974896" POSITION="right" STYLE="bubble" TEXT="Polymorphism">
<icon BUILTIN="full-3"/>
<node CREATED="1357079669622" ID="ID_1828724608" MODIFIED="1357079925570" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Polymorphic method invocations apply <font color="#0000ff"><b>ONLY</b></font>&#160;to instance methods,
    </p>
    <p>
      <font color="#ff0000"><b>NOT</b></font>&#160;static method, <font color="#ff0000"><b>NOT</b></font>&#160;variables
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1357079983338" ID="ID_134248479" MODIFIED="1357159977158" POSITION="right" TEXT="Overriding / Overloading">
<icon BUILTIN="full-4"/>
<node CREATED="1357083036544" ID="ID_944028465" MODIFIED="1357083042162" TEXT="Overriding method">
<node COLOR="#0033ff" CREATED="1357083066434" ID="ID_96606163" MODIFIED="1357083450600" TEXT="Reimplemente a new method we inherited">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1357081343416" ID="ID_1889298226" MODIFIED="1357083265872" TEXT="Rules">
<node CREATED="1357081351957" ID="ID_1353230979" MODIFIED="1357161382159">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"><b>Argument list </b></font>must <font color="#0000ff"><b>exactly match</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357081423319" ID="ID_1481566644" MODIFIED="1357161353260">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"><b>Return type </b></font>must be <font color="#0000ff"><b>the same</b></font>, or <font color="#0000ff"><b>subtype</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357081450221" ID="ID_1614538211" MODIFIED="1357081528301">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Access level
    </p>
  </body>
</html></richcontent>
<node CREATED="1357081530226" ID="ID_1737750390" MODIFIED="1357081571857">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      can <font color="#ff0000"><b>NOT&#160;be more</b></font>&#160;restricted
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357081535288" ID="ID_1312805167" MODIFIED="1357081590538">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"><b>CAN be less </b></font>restricted
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1357081692458" ID="ID_1521657453" MODIFIED="1357081695206" TEXT="Exception">
<node CREATED="1357081696662" ID="ID_1400686942" MODIFIED="1357081711344" TEXT="Can throw runtime exception"/>
<node CREATED="1357081711631" ID="ID_1726174907" MODIFIED="1357083332383">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Can <font color="#ff0000"><b>NOT</b></font>&#160;throw broader exception
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1357081786472" ID="ID_112082132" MODIFIED="1357081822728" TEXT="Cannot override both neither static nor final method"/>
</node>
<node CREATED="1357081917317" ID="ID_1372870579" MODIFIED="1357081922919" TEXT="Invoking super version"/>
</node>
<node CREATED="1357083054555" ID="ID_1104802192" MODIFIED="1357083063745" TEXT="Overloading method">
<node COLOR="#0033ff" CREATED="1357083127103" ID="ID_1755050769" MODIFIED="1357083456801">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Define a new method with the same name,
    </p>
    <p>
      different arguments and optionally different return type
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1357083256502" ID="ID_1654302848" MODIFIED="1357083258376" TEXT="Rules">
<node CREATED="1357083269872" ID="ID_1380269622" MODIFIED="1357083278486" TEXT="MUST change the argument list"/>
<node CREATED="1357083278757" ID="ID_1278673256" MODIFIED="1357083284656" TEXT="CAN change the return type"/>
<node CREATED="1357083284927" ID="ID_149540758" MODIFIED="1357083292357" TEXT="CAN change the access modifier"/>
<node CREATED="1357083292644" ID="ID_1215319467" MODIFIED="1357083308246" TEXT="CAN declare new or broader exception"/>
</node>
</node>
<node CREATED="1357161649159" ID="ID_1350517181" MODIFIED="1357161670416" TEXT="Differents">
<node CREATED="1357162071672" ID="ID_1122128545" MODIFIED="1357162076588" TEXT="Choice of methods">
<node CREATED="1357161670416" ID="ID_1931719659" MODIFIED="1357161884364">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>overriden version</b>&#160;is <font color="#0000ff"><b>decided at runtime</b></font>&#160; <font color="#0000ff"><b>based on object type (right)</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357161679314" ID="ID_1924286093" MODIFIED="1357161898950">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>overload version</b>&#160;is <font color="#0000ff"><b>decided at compile time, based on the reference type (left)</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1357162094253" ID="ID_40454734" MODIFIED="1357162098732" TEXT="Polymorphism">
<node CREATED="1357162101312" ID="ID_435759378" MODIFIED="1357162156273">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Do <font color="#ff0000"><b>NOT</b></font>&#160;determine which overloaded version is called
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357162125718" ID="ID_167182276" MODIFIED="1357162172060" TEXT="Determine which overriden version is called"/>
</node>
</node>
</node>
<node CREATED="1357163765575" ID="ID_1468767905" MODIFIED="1357165825733" POSITION="right" TEXT="Reference Variable Casting">
<icon BUILTIN="full-5"/>
<node CREATED="1357164647911" ID="ID_1987055558" MODIFIED="1357164650877" TEXT="Cast">
<node CREATED="1357164652271" ID="ID_1447042791" MODIFIED="1357164766999" TEXT="Downcasting: casting down the inheritance tree to a more specific class"/>
<node CREATED="1357164677925" ID="ID_397016013" MODIFIED="1357164811666" TEXT="Upcasting: casting up the inheritance tree to a more general type"/>
</node>
</node>
<node CREATED="1357165383945" ID="ID_553776192" MODIFIED="1357165827496" POSITION="right" TEXT="Implementing an Interface">
<icon BUILTIN="full-6"/>
<node CREATED="1357165720179" ID="ID_911552872" MODIFIED="1357165722896" TEXT="Rules">
<node CREATED="1357165726350" ID="ID_1232251513" MODIFIED="1357165742139" TEXT="Provide concrete implementations for all methods from the interface"/>
<node CREATED="1357165742457" ID="ID_481946319" MODIFIED="1357165795772">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Follow all rulers for legal overrides.
    </p>
    <p>
      After all, override an interface is actually to override a method
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357165797665" ID="ID_832820328" MODIFIED="1357165873032" TEXT="Declare no checked exceptions other than those declared by interface"/>
<node CREATED="1357165877453" ID="ID_235603374" MODIFIED="1357165894303" TEXT="Maintain signature and compatible return type"/>
</node>
<node CREATED="1357167371691" ID="ID_1472381849" MODIFIED="1357167386919" TEXT="Extends vs Implements">
<node CREATED="1357167511818" ID="ID_199151917" MODIFIED="1357167514020" TEXT="Role">
<node CREATED="1357167355459" ID="ID_307170491" MODIFIED="1357167369298" TEXT="Subclassing defines who and what you are"/>
<node CREATED="1357167391324" ID="ID_970466056" MODIFIED="1357167407362" TEXT="Implementing defines a role you can play"/>
</node>
<node CREATED="1357167519719" ID="ID_1261460431" MODIFIED="1357167535306" TEXT="Extends">
<node CREATED="1357167536279" ID="ID_1032652772" MODIFIED="1357167552286" TEXT="An interface cans extends many other interfaces"/>
<node CREATED="1357167552526" ID="ID_1077463559" MODIFIED="1357167563620" TEXT="A class cans extends only one class"/>
</node>
</node>
</node>
<node CREATED="1357249893143" ID="ID_1692307428" MODIFIED="1357249897043" POSITION="right" TEXT="Legal return type">
<node CREATED="1357249919326" ID="ID_1353081771" MODIFIED="1357249943461" TEXT="Can return null in method with obj reference return type"/>
<node CREATED="1357249943701" ID="ID_270037789" MODIFIED="1357249950145" TEXT="Array is a legal return"/>
<node CREATED="1357250195878" ID="ID_75623546" MODIFIED="1357250210780">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      in a method with primitive return type, we can return var that can
    </p>
    <p>
      be <font color="#0000ff"><b>implicitly or explicitly</b></font>&#160;converted to the declared return type
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1357250216948" ID="ID_466540284" MODIFIED="1357250282407">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      with obj ref return type, we can <font color="#0000ff"><b>return obj that can be implicitly </b></font>
    </p>
    <p>
      <font color="#0000ff"><b>cast to the declared return type (subclass for example)</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1357250290229" ID="ID_545227147" MODIFIED="1357250299575" POSITION="right" TEXT="Constructor and Instantiation">
<node CREATED="1357250485673" ID="ID_1101933628" MODIFIED="1357250497282" TEXT="Every class, including abstract class MUST have a constructor"/>
<node CREATED="1357250671025" ID="ID_298471097" MODIFIED="1357250684224" TEXT="Constructor is invoke at runtime, so from inside to outside"/>
</node>
</node>
</map>
