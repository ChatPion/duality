﻿<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Scene">
    <globalGravity dataType="Struct" type="OpenTK.Vector2">
      <X dataType="Float">0</X>
      <Y dataType="Float">33</Y>
    </globalGravity>
    <serializeObj dataType="Array" type="Duality.GameObject[]" id="292984781" length="6">
      <object dataType="Class" type="Duality.GameObject" id="1015542799">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="188368065">
          <_items dataType="Array" type="Duality.Component[]" id="104730282" length="4">
            <object dataType="Class" type="Duality.Plugins.Navigation.AgentManager" id="2091897961">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1015542799</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">1</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1695549678" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="3716293565" length="1">
              <object dataType="Type" id="228898" value="Duality.Plugins.Navigation.AgentManager" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="3595986582" length="1">
              <object dataType="ObjectRef">2091897961</object>
            </values>
          </body>
        </compMap>
        <compTransform />
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="2217814779" length="16">srdwjfcvHEOMvJ76ZPs3oQ==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">AgentManager</name>
        <parent />
        <prefabLink />
      </object>
      <object dataType="Class" type="Duality.GameObject" id="3959643605">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2377033339">
          <_items dataType="Array" type="Duality.Component[]" id="58262226" length="8">
            <object dataType="Class" type="Duality.Components.Transform" id="2024991241">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3959643605</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="2727452833">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3959643605</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Diagnostics.RigidBodyRenderer" id="4116868307">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3959643605</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Plugins.Navigation.Agent" id="2431818930">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3959643605</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="NavigationTestbed.AgentAttributeTranslator" id="352408392">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3959643605</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">5</_size>
          <_version dataType="Int">9</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1895595302" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="4240341495" length="5">
              <object dataType="Type" id="1914743562" value="Duality.Components.Transform" />
              <object dataType="Type" id="1696569932" value="Duality.Components.Physics.RigidBody" />
              <object dataType="Type" id="2224275174" value="Duality.Components.Diagnostics.RigidBodyRenderer" />
              <object dataType="Type" id="4190115896" value="Duality.Plugins.Navigation.Agent" />
              <object dataType="Type" id="1943294466" value="NavigationTestbed.AgentAttributeTranslator" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="323893006" length="5">
              <object dataType="ObjectRef">2024991241</object>
              <object dataType="ObjectRef">2727452833</object>
              <object dataType="ObjectRef">4116868307</object>
              <object dataType="ObjectRef">2431818930</object>
              <object dataType="ObjectRef">352408392</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">2024991241</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="2859681593" length="16">pRU1ZTaZSEimHRA/5v51OA==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Agent</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="356349069">
          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3873413140">
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1315188552" length="4">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="4270174704">
                  <_items dataType="Array" type="System.Int32[]" id="20813472" length="0" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="PropertyInfo" id="97301216" value="P:Duality.Components.Transform:RelativePos" />
                <val dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">200</X>
                  <Y dataType="Float">180</Y>
                  <Z dataType="Float">0</Z>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="286482192">
                  <_items dataType="Array" type="System.Int32[]" id="398980416" length="0" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="PropertyInfo" id="909540800" value="P:Duality.Plugins.Navigation.Agent:Target" />
                <val dataType="Class" type="Duality.Plugins.Navigation.PointTarget" id="851604912">
                  <point dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-400</X>
                    <Y dataType="Float">180</Y>
                  </point>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2238417824">
                  <_items dataType="Array" type="System.Int32[]" id="1163071856" length="0" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="PropertyInfo" id="3660402384" value="P:Duality.Plugins.Navigation.Agent:Characteristics" />
                <val dataType="Class" type="Duality.Plugins.Navigation.DefaultCharacteristics" id="2710601600">
                  <aggresivity dataType="Float">0.5</aggresivity>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
            </_items>
            <_size dataType="Int">3</_size>
            <_version dataType="Int">108</_version>
          </changes>
          <obj dataType="ObjectRef">3959643605</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\DummyAgent.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="1396203244">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="28335114">
          <_items dataType="Array" type="Duality.Component[]" id="560027556" length="8">
            <object dataType="Class" type="Duality.Components.Transform" id="3756518176">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1396203244</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="164012472">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1396203244</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Diagnostics.RigidBodyRenderer" id="1553427946">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1396203244</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Plugins.Navigation.Agent" id="4163345865">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1396203244</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="NavigationTestbed.AgentAttributeTranslator" id="2083935327">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1396203244</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">5</_size>
          <_version dataType="Int">5</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1831313484" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="2187600146" length="5">
              <object dataType="ObjectRef">1914743562</object>
              <object dataType="ObjectRef">1696569932</object>
              <object dataType="ObjectRef">2224275174</object>
              <object dataType="ObjectRef">4190115896</object>
              <object dataType="ObjectRef">1943294466</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="2780890140" length="5">
              <object dataType="ObjectRef">3756518176</object>
              <object dataType="ObjectRef">164012472</object>
              <object dataType="ObjectRef">1553427946</object>
              <object dataType="ObjectRef">4163345865</object>
              <object dataType="ObjectRef">2083935327</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">3756518176</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="1672541326" length="16">2xsrKxOv1kWYfNciDMZp4Q==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Agent</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="1818283494">
          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2255402536">
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4201210512" length="4">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="649982944">
                  <_items dataType="Array" type="System.Int32[]" id="2057661760" length="0" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">97301216</prop>
                <val dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">200</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="103687616">
                  <_items dataType="ObjectRef">398980416</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">909540800</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.PointTarget" id="2642480672">
                  <point dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-400</X>
                    <Y dataType="Float">0</Y>
                  </point>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1624087424">
                  <_items dataType="ObjectRef">1163071856</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">3660402384</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.DefaultCharacteristics" id="3885955936">
                  <aggresivity dataType="Float">0.5</aggresivity>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
            </_items>
            <_size dataType="Int">3</_size>
            <_version dataType="Int">425</_version>
          </changes>
          <obj dataType="ObjectRef">1396203244</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\DummyAgent.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="2587165737">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2523430999">
          <_items dataType="Array" type="Duality.Component[]" id="485776010" length="8">
            <object dataType="Class" type="Duality.Components.Transform" id="652513373">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2587165737</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="1354974965">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2587165737</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Diagnostics.RigidBodyRenderer" id="2744390439">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2587165737</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Plugins.Navigation.Agent" id="1059341062">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2587165737</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="NavigationTestbed.AgentAttributeTranslator" id="3274897820">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2587165737</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">5</_size>
          <_version dataType="Int">5</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="773290382" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="3908373851" length="5">
              <object dataType="ObjectRef">1914743562</object>
              <object dataType="ObjectRef">1696569932</object>
              <object dataType="ObjectRef">2224275174</object>
              <object dataType="ObjectRef">4190115896</object>
              <object dataType="ObjectRef">1943294466</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="2417673446" length="5">
              <object dataType="ObjectRef">652513373</object>
              <object dataType="ObjectRef">1354974965</object>
              <object dataType="ObjectRef">2744390439</object>
              <object dataType="ObjectRef">1059341062</object>
              <object dataType="ObjectRef">3274897820</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">652513373</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="4134765421" length="16">TUZU+WEBbUKUtmKSehY1CQ==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Agent</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="509559321">
          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3764712404">
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3155483080" length="4">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3919545328">
                  <_items dataType="ObjectRef">20813472</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">97301216</prop>
                <val dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">200</X>
                  <Y dataType="Float">90</Y>
                  <Z dataType="Float">0</Z>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="4213305056">
                  <_items dataType="ObjectRef">398980416</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">909540800</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.PointTarget" id="3377182992">
                  <point dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-400</X>
                    <Y dataType="Float">90</Y>
                  </point>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1079764416">
                  <_items dataType="ObjectRef">1163071856</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">3660402384</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.DefaultCharacteristics" id="785491888">
                  <aggresivity dataType="Float">0.5</aggresivity>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
            </_items>
            <_size dataType="Int">3</_size>
            <_version dataType="Int">463</_version>
          </changes>
          <obj dataType="ObjectRef">2587165737</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\DummyAgent.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="354782310">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3971163760">
          <_items dataType="Array" type="Duality.Component[]" id="2926435488" length="8">
            <object dataType="Class" type="Duality.Components.Transform" id="2715097242">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">354782310</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="3417558834">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">354782310</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Diagnostics.RigidBodyRenderer" id="512007012">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">354782310</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Plugins.Navigation.Agent" id="3121924931">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">354782310</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="NavigationTestbed.AgentAttributeTranslator" id="1042514393">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">354782310</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">5</_size>
          <_version dataType="Int">5</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1553929440" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="1626401968" length="5">
              <object dataType="ObjectRef">1914743562</object>
              <object dataType="ObjectRef">1696569932</object>
              <object dataType="ObjectRef">2224275174</object>
              <object dataType="ObjectRef">4190115896</object>
              <object dataType="ObjectRef">1943294466</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="409860192" length="5">
              <object dataType="ObjectRef">2715097242</object>
              <object dataType="ObjectRef">3417558834</object>
              <object dataType="ObjectRef">512007012</object>
              <object dataType="ObjectRef">3121924931</object>
              <object dataType="ObjectRef">1042514393</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">2715097242</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="1374534608" length="16">Tsk1UxBOs0WmXAg8eW12mw==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Agent</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="1543376528">
          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1131486528">
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2755796096" length="4">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1732984576">
                  <_items dataType="ObjectRef">20813472</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">97301216</prop>
                <val dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">200</X>
                  <Y dataType="Float">-90</Y>
                  <Z dataType="Float">0</Z>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1680403968">
                  <_items dataType="ObjectRef">398980416</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">909540800</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.PointTarget" id="3122172160">
                  <point dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-400</X>
                    <Y dataType="Float">-90</Y>
                  </point>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="113531904">
                  <_items dataType="ObjectRef">1163071856</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">3660402384</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.DefaultCharacteristics" id="4175133440">
                  <aggresivity dataType="Float">0.5</aggresivity>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
            </_items>
            <_size dataType="Int">3</_size>
            <_version dataType="Int">85</_version>
          </changes>
          <obj dataType="ObjectRef">354782310</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\DummyAgent.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="1918743486">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1240994664">
          <_items dataType="Array" type="Duality.Component[]" id="1731659536" length="8">
            <object dataType="Class" type="Duality.Components.Transform" id="4279058418">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1918743486</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="686552714">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1918743486</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Diagnostics.RigidBodyRenderer" id="2075968188">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1918743486</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Plugins.Navigation.Agent" id="390918811">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1918743486</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="NavigationTestbed.AgentAttributeTranslator" id="2606475569">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1918743486</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">5</_size>
          <_version dataType="Int">5</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3119613616" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="1557098120" length="5">
              <object dataType="ObjectRef">1914743562</object>
              <object dataType="ObjectRef">1696569932</object>
              <object dataType="ObjectRef">2224275174</object>
              <object dataType="ObjectRef">4190115896</object>
              <object dataType="ObjectRef">1943294466</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="1042058608" length="5">
              <object dataType="ObjectRef">4279058418</object>
              <object dataType="ObjectRef">686552714</object>
              <object dataType="ObjectRef">2075968188</object>
              <object dataType="ObjectRef">390918811</object>
              <object dataType="ObjectRef">2606475569</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">4279058418</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="3970126328" length="16">VPA3Imp33UO9ByfwjWvDNw==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Agent</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="3453226072">
          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="113478816">
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="746193472" length="4">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="583348096">
                  <_items dataType="ObjectRef">20813472</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">97301216</prop>
                <val dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">-400</X>
                  <Y dataType="Float">45</Y>
                  <Z dataType="Float">0</Z>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2617317120">
                  <_items dataType="ObjectRef">20813472</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">909540800</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.PointTarget" id="3041925248">
                  <point dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">200</X>
                    <Y dataType="Float">45</Y>
                  </point>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1339698688">
                  <_items dataType="Array" type="System.Int32[]" id="3370713216" length="0" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="PropertyInfo" id="1463111040" value="P:Duality.Plugins.Navigation.Agent:DebugVisualizationMode" />
                <val dataType="Enum" type="Duality.Plugins.Navigation.Agent+VisualLoggingMode" name="NONE" value="0" />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1740446976">
                  <_items dataType="ObjectRef">1163071856</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">3660402384</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.DefaultCharacteristics" id="777246336">
                  <aggresivity dataType="Float">0.5</aggresivity>
                </val>
              </object>
            </_items>
            <_size dataType="Int">4</_size>
            <_version dataType="Int">88</_version>
          </changes>
          <obj dataType="ObjectRef">1918743486</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\DummyAgent.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
    </serializeObj>
    <sourcePath />
  </object>
</root>