<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1248473194854" ID="ID_1355635447" MODIFIED="1248473201342" TEXT="Yaml.NET">
<node CREATED="1274295372919" ID="ID_1791170745" MODIFIED="1274295376403" POSITION="right" TEXT="http://yaml.org/spec/1.2/spec.html"/>
<node CREATED="1248473201826" ID="ID_1166130343" MODIFIED="1248473319619" POSITION="right" TEXT="Object Model">
<node CREATED="1248473320583" ID="ID_1627737187" MODIFIED="1248473334516" TEXT="YamlNode">
<node CREATED="1248473335784" ID="ID_91586715" MODIFIED="1255723590622" TEXT="YamlMapping"/>
<node CREATED="1248473361912" ID="ID_64582622" MODIFIED="1255723595710" TEXT="YamlSequence"/>
<node CREATED="1248473363961" ID="ID_190773022" MODIFIED="1255723602655" TEXT="YamlScalar">
<node CREATED="1248473404923" ID="ID_217507133" MODIFIED="1248473406439" TEXT="String"/>
<node CREATED="1248473414475" ID="ID_1178036840" MODIFIED="1248473416407" TEXT="Null"/>
<node CREATED="1248473417931" ID="ID_1431801649" MODIFIED="1248473420023" TEXT="Boolean"/>
<node CREATED="1248473420411" ID="ID_304454800" MODIFIED="1248473426376" TEXT="Integer"/>
<node CREATED="1248473428155" ID="ID_970488353" MODIFIED="1248473429911" TEXT="Float"/>
</node>
<node CREATED="1255723582133" ID="ID_1868608388" MODIFIED="1255723585998" TEXT="YamlDocument"/>
</node>
<node CREATED="1255723290808" ID="ID_1002643239" MODIFIED="1274295550605" TEXT="YamlTag"/>
<node CREATED="1274460237604" ID="ID_278619269" MODIFIED="1274460565885" TEXT="YamlTagCollection">
<node CREATED="1274460578479" ID="ID_713782269" MODIFIED="1274460580385" TEXT="Implements">
<node CREATED="1274460565901" ID="ID_1804872334" MODIFIED="1274460585901" TEXT="ICollection&lt;YamlTag&gt;"/>
<node CREATED="1274460589526" ID="ID_1181303699" MODIFIED="1274460596120" TEXT="IDictionary&lt;string, YamlTag&gt;">
<node CREATED="1274460596401" ID="ID_794531443" MODIFIED="1274460598401" TEXT="read-only"/>
</node>
</node>
<node CREATED="1274462739213" ID="ID_1873956981" MODIFIED="1274462747854" TEXT="Can lookup by either abbreviated or full tag"/>
</node>
<node CREATED="1274460241682" ID="ID_74083860" MODIFIED="1274460245073" TEXT="YamlHandleCollection">
<node CREATED="1274460609182" ID="ID_726911763" MODIFIED="1274460611166" TEXT="Implements">
<node CREATED="1274460611166" ID="ID_1898213559" MODIFIED="1274460616573" TEXT="ICollection&lt;YamlHandle&gt;"/>
<node CREATED="1274460617104" ID="ID_1601684233" MODIFIED="1274460625213" TEXT="IDictionary&lt;string, YamlHandle&gt;">
<node CREATED="1274461488229" ID="ID_1952918818" MODIFIED="1274461490432" TEXT="read-only"/>
</node>
</node>
<node CREATED="1274462722448" ID="ID_1924822131" MODIFIED="1274462732776" TEXT="Can lookup by either handle or prefix"/>
</node>
<node CREATED="1248473461853" ID="ID_1560732053" MODIFIED="1248474373936" TEXT="SchemaResolver">
<node CREATED="1248473464957" ID="ID_1369185291" MODIFIED="1248473472042" TEXT="FailsafeSchemaResolver"/>
<node CREATED="1248473472382" ID="ID_786773842" MODIFIED="1248473477450" TEXT="JSONSchemaResolver"/>
<node CREATED="1248473477918" ID="ID_195262523" MODIFIED="1248473487274" TEXT="CoreSchemaResolver"/>
</node>
<node CREATED="1248474345475" ID="ID_175942564" MODIFIED="1248474373936" TEXT="YamlParser">
<arrowlink DESTINATION="ID_1560732053" ENDARROW="None" ENDINCLINATION="46;0;" ID="Arrow_ID_1896304588" STARTARROW="Default" STARTINCLINATION="46;0;"/>
</node>
</node>
<node CREATED="1274295430485" ID="ID_687612942" MODIFIED="1274295432672" POSITION="right" TEXT="Notes">
<node CREATED="1274295436132" ID="ID_1782388742" MODIFIED="1274462711823" TEXT="YamlHandle">
<node CREATED="1274295340829" ID="ID_89338654" MODIFIED="1274295350405" TEXT="Consists of a Handle and a Prefix"/>
</node>
</node>
</node>
</map>