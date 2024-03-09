<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="04cf-0115-5d69-77a0" name="The Remnant Chronicles" revision="17" battleScribeVersion="2.03" authorName="Jonathan Collett" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="c8da-24a8-bcaa-8190" name="The Remnant Chronicles Rulebook"/>
    <publication id="8c20-1e89-cba7-0494" name="Forces of the Federal Coalition "/>
    <publication id="6f11-4351-f3f0-26cb" name="Forces of the Protectorate Defense League"/>
    <publication id="ecbd-4756-1610-637c" name="Royal Kingdom of Erland Armed Forces"/>
    <publication id="782f-493f-cc20-a098" name="The Independents"/>
  </publications>
  <costTypes>
    <costType id="118c-125b-468b-4b84" name="Resource Points" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="757d-4bf1-4103-99c7" name="Command Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="41dd-5dc6-25fb-0fec" name="HAVOC (High Altitude Void Operable Craft)">
      <characteristicTypes>
        <characteristicType id="4633-6459-4bd3-e726" name="Key Traits"/>
        <characteristicType id="eb85-3ac6-58e1-f7a9" name="CMBT"/>
        <characteristicType id="433c-b0b2-1479-82a1" name="DEF"/>
        <characteristicType id="eb57-555c-3be1-767d" name="ATHL"/>
        <characteristicType id="c57d-6641-9fa9-54eb" name="INT"/>
        <characteristicType id="50a1-cbc1-0863-bab7" name="LD"/>
        <characteristicType id="8114-e1e1-84cf-8538" name="ARMOR"/>
        <characteristicType id="dd36-bcb2-7fcd-8e42" name="END"/>
        <characteristicType id="d831-570a-d7a0-0a7f" name="NERVE"/>
        <characteristicType id="9bbe-c282-7305-bd5b" name="MOVE"/>
        <characteristicType id="2dfb-1c0b-95d8-1e29" name="SIZE"/>
      </characteristicTypes>
    </profileType>
    <profileType id="26f1-62ef-78f9-c624" name="Trooper">
      <characteristicTypes>
        <characteristicType id="b7f7-1712-33a4-4db8" name="Key Traits"/>
        <characteristicType id="2883-255f-189e-af1b" name="CMBT"/>
        <characteristicType id="29bb-e23d-71ec-ce42" name="DEF"/>
        <characteristicType id="3576-837b-0724-0dc4" name="ATHL"/>
        <characteristicType id="6909-6f4c-c7b2-fd2d" name="INT"/>
        <characteristicType id="3ea7-0008-ddf1-c7bb" name="LD"/>
        <characteristicType id="2b8c-e750-486a-50d7" name="ARMOR"/>
        <characteristicType id="9490-11f5-1aaf-c586" name="END"/>
        <characteristicType id="ab64-6565-5535-bf45" name="NERVE"/>
        <characteristicType id="e560-e6a3-6931-12ba" name="MOVE"/>
        <characteristicType id="35b0-98cf-50a3-44ae" name="SIZE"/>
      </characteristicTypes>
    </profileType>
    <profileType id="752c-3a73-d54e-d187" name="RIG (Reinforced Integrated General Suit)">
      <characteristicTypes>
        <characteristicType id="ceff-52f7-ad02-94b5" name="Key Traits"/>
        <characteristicType id="06b1-607f-a7ec-e56f" name="CMBT"/>
        <characteristicType id="58eb-5efc-7ff9-eda8" name="DEF"/>
        <characteristicType id="16cc-6490-5a6c-d9a3" name="ATHL"/>
        <characteristicType id="58c5-f861-554f-7c36" name="INT"/>
        <characteristicType id="31bd-f441-3a39-72a9" name="LD"/>
        <characteristicType id="ffc8-381e-01c5-c012" name="ARMOR"/>
        <characteristicType id="2d43-c7ef-accf-d43c" name="END"/>
        <characteristicType id="7829-c866-27f2-0061" name="NERVE"/>
        <characteristicType id="edf8-4297-719a-2ced" name="MOVE"/>
        <characteristicType id="e61f-5448-0a3e-69e1" name="SIZE"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c48c-0898-b719-a4a1" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="b665-ff08-0e63-d70d" name="Key Traits"/>
        <characteristicType id="d9ed-bc69-fa1e-bce6" name="CMBT"/>
        <characteristicType id="26f5-47a1-8310-51da" name="DEF"/>
        <characteristicType id="3734-2d11-b7c4-15f4" name="ATHL"/>
        <characteristicType id="b52b-fc57-76e8-5e4b" name="INT"/>
        <characteristicType id="1c19-dad2-a576-46c1" name="LD"/>
        <characteristicType id="0abc-6803-65ce-ea04" name="ARMOR"/>
        <characteristicType id="60e8-bc63-0a32-48e5" name="END"/>
        <characteristicType id="6f6e-eb2b-f021-7a34" name="NERVE"/>
        <characteristicType id="df56-119e-bf6f-8e90" name="MOVE"/>
        <characteristicType id="1adb-2fcb-5438-776f" name="SIZE"/>
      </characteristicTypes>
    </profileType>
    <profileType id="fc11-c77c-46e6-14f5" name="Combat Drone"/>
    <profileType id="9bfe-b9e5-f519-c0fa" name="Command Cards"/>
    <profileType id="ab93-fd75-60ca-f65d" name="Weapons">
      <characteristicTypes>
        <characteristicType id="e829-a194-1e82-ef0e" name="Type"/>
        <characteristicType id="8c3b-7392-eccb-3fbd" name="Range"/>
        <characteristicType id="78b1-0557-98bf-20b5" name="RoF"/>
        <characteristicType id="fd6b-8dc5-3738-8dd4" name="DMG"/>
        <characteristicType id="c841-288e-1d62-7ddb" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="b6a6-5387-61f2-2383" name="Era of Play " publicationId="c8da-24a8-bcaa-8190" hidden="false"/>
    <categoryEntry id="fa42-d150-a4d6-a3db" name="Light Core" publicationId="c8da-24a8-bcaa-8190" hidden="false"/>
    <categoryEntry id="aaf1-86b5-3e39-53a0" name="Heavy Core" publicationId="c8da-24a8-bcaa-8190" hidden="false"/>
    <categoryEntry id="45b0-9ee5-e76b-4914" name="Light Support" publicationId="c8da-24a8-bcaa-8190" hidden="false"/>
    <categoryEntry id="4749-85c7-9d41-aa3f" name="Heavy Support" publicationId="c8da-24a8-bcaa-8190" hidden="false"/>
    <categoryEntry id="77a9-6ad1-a22d-695a" name="Special Issue" publicationId="c8da-24a8-bcaa-8190" hidden="false"/>
    <categoryEntry id="d47e-03f7-a6e5-cddc" name="Mission Briefing" publicationId="c8da-24a8-bcaa-8190" hidden="false"/>
    <categoryEntry id="7c73-06e3-1e6a-caf8" name="Command Cards and Utilities" publicationId="c8da-24a8-bcaa-8190" hidden="false"/>
    <categoryEntry id="bc1c-3334-8a07-6030" name="Armed Forces Selector" publicationId="c8da-24a8-bcaa-8190" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="f271-db5d-9da6-40a4" name="Tier 0 Patrol (5 Command Points)" hidden="false">
      <categoryLinks>
        <categoryLink id="07d8-41cd-7fa9-d153" name="Light Core" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="fa42-d150-a4d6-a3db" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7d7-80b0-9afc-e036" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8bc6-b4d7-4fdf-ad23" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2835-b418-638e-b99d" name="Mission Briefing" hidden="false" targetId="d47e-03f7-a6e5-cddc" primary="false"/>
        <categoryLink id="6a8c-ee19-debb-cbc9" name="Armed Forces Selector" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="bc1c-3334-8a07-6030" primary="false"/>
        <categoryLink id="4fd4-9212-9f6c-9be7" name="Era of Play " hidden="false" targetId="b6a6-5387-61f2-2383" primary="false"/>
        <categoryLink id="648b-c059-34e3-f9a7" name="Command Cards and Utilities" hidden="false" targetId="7c73-06e3-1e6a-caf8" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="ed80-109a-8029-bcde" name="Tier 1 Firefight (10-15 Command Points)" hidden="false">
      <categoryLinks>
        <categoryLink id="359e-0562-83c7-68a2" name="Light Core" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="fa42-d150-a4d6-a3db" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2404-c3f4-f826-78e9" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13ae-e504-07a5-f637" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b432-d066-906f-aba8" name="Light Support" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="45b0-9ee5-e76b-4914" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0368-d557-cd51-ed01" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4991-fa28-87a5-fe86" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4144-2a59-81f0-de2e" name="Heavy Core" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="aaf1-86b5-3e39-53a0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="207b-4bb9-1917-91c2" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4dcf-3266-4f49-13f2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4d15-2cfc-e2f2-5613" name="Heavy Support" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="4749-85c7-9d41-aa3f" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fdd-de91-93c4-b85d" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56ff-a2b1-8f72-f8dc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0398-b7e3-5760-5a0e" name="Special Issue" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="77a9-6ad1-a22d-695a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc0a-7bdb-bf60-e12a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d17e-265c-7531-1b4d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8107-9d84-304e-bda5" name="Mission Briefing" hidden="false" targetId="d47e-03f7-a6e5-cddc" primary="false"/>
        <categoryLink id="a7e8-4b18-12b6-f348" name="Armed Forces Selector" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="bc1c-3334-8a07-6030" primary="false"/>
        <categoryLink id="db59-b753-0871-c1b2" name="Era of Play " hidden="false" targetId="b6a6-5387-61f2-2383" primary="false"/>
        <categoryLink id="b807-23d0-2374-73b0" name="Command Cards and Utilities" hidden="false" targetId="7c73-06e3-1e6a-caf8" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="2c7d-5472-b942-3b15" name="Tier 2 Skirmish (20-25 Command Points)" hidden="false">
      <categoryLinks>
        <categoryLink id="edfc-7cad-747a-58f1" name="Light Core" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="fa42-d150-a4d6-a3db" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e018-24b6-66fc-94ec" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35c8-e4cd-81f7-19cf" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1d4f-c814-2d73-8749" name="Light Support" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="45b0-9ee5-e76b-4914" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1877-53be-ee9c-488e" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d6f-0eaa-3b05-8e97" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f025-6a1d-38f3-d4cf" name="Heavy Core" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="aaf1-86b5-3e39-53a0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="104d-715e-c9f2-8008" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfdd-047a-b242-b4ac" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="da1f-1ca4-1d3a-a63c" name="Heavy Support" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="4749-85c7-9d41-aa3f" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b049-0919-114b-e44e" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f483-783f-1fc6-1066" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2b3b-dc2b-1199-c04b" name="Special Issue" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="77a9-6ad1-a22d-695a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b5a-9204-ec72-6a61" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3e4-933a-284e-293f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5d05-182a-73fc-ea0e" name="Mission Briefing" hidden="false" targetId="d47e-03f7-a6e5-cddc" primary="false"/>
        <categoryLink id="0e2e-43c8-443a-64b6" name="Armed Forces Selector" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="bc1c-3334-8a07-6030" primary="false"/>
        <categoryLink id="94ef-a4f5-b0ad-46ea" name="Era of Play " hidden="false" targetId="b6a6-5387-61f2-2383" primary="false"/>
        <categoryLink id="6132-9fb8-e926-1e90" name="Command Cards and Utilities" hidden="false" targetId="7c73-06e3-1e6a-caf8" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="f811-2c76-9d8f-014d" name="Tier 3 Engagement (30-35 Command Points)" hidden="false">
      <categoryLinks>
        <categoryLink id="925a-1d2d-0513-9b08" name="Light Core" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="fa42-d150-a4d6-a3db" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44ff-8699-b4c7-f051" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bd9-2029-8f66-6588" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="573b-60f9-555d-a7bc" name="Light Support" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="45b0-9ee5-e76b-4914" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a075-dca7-7874-ddea" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1f5-5170-09ca-35db" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="913d-24ca-71b0-0cc9" name="Heavy Core" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="aaf1-86b5-3e39-53a0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1ea-c327-90a7-bd67" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be4d-549c-7533-763f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d642-4fdb-0ec9-29f7" name="Heavy Support" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="4749-85c7-9d41-aa3f" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="def3-2d72-db68-3f25" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0968-8128-795d-734d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="717b-1c2f-da05-c479" name="Special Issue" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="77a9-6ad1-a22d-695a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1626-43e8-f28f-c31e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b683-1363-ae20-8aa0" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ba01-0ed6-5676-d06a" name="Mission Briefing" hidden="false" targetId="d47e-03f7-a6e5-cddc" primary="false"/>
        <categoryLink id="c5fc-d824-35b2-3089" name="Command Cards and Utilities" hidden="false" targetId="7c73-06e3-1e6a-caf8" primary="false"/>
        <categoryLink id="dcf2-1e4c-6cdf-15b4" name="Armed Forces Selector" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="bc1c-3334-8a07-6030" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e8f-c025-3f43-17ec" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d8c-5db1-2cce-0453" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="992b-9169-c9d2-4287" name="Era of Play " hidden="false" targetId="b6a6-5387-61f2-2383" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="6f50-84c0-5e38-ae3b" name="Tier 4 Battle (40-45 Command Points)" hidden="false">
      <categoryLinks>
        <categoryLink id="2361-d3bd-1c21-3e07" name="Light Core" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="fa42-d150-a4d6-a3db" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3a8-3133-d3b8-502d" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8de4-47f0-5465-b409" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b337-eb56-1ed3-ba57" name="Light Support" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="45b0-9ee5-e76b-4914" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5dcd-b5a4-31df-c0e4" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bb6-c0c9-dc54-ecbd" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="673e-26b0-951a-5be6" name="Heavy Core" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="aaf1-86b5-3e39-53a0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d6e-898f-cd99-0067" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8bfd-ccb5-4d4c-42ba" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bcd5-6bbb-dbf7-ab9d" name="Heavy Support" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="4749-85c7-9d41-aa3f" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59fa-72f1-7798-09f0" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="183a-d6d3-c488-2fff" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="84c9-c35a-df2b-a184" name="Special Issue" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="77a9-6ad1-a22d-695a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c950-d55b-d81d-8829" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1dad-0a5e-62e1-6c92" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="88f3-382a-9f77-1b8e" name="Mission Briefing" hidden="false" targetId="d47e-03f7-a6e5-cddc" primary="false"/>
        <categoryLink id="997f-d77d-080b-cf3b" name="Armed Forces Selector" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="bc1c-3334-8a07-6030" primary="false"/>
        <categoryLink id="6ae1-a978-dcb1-e993" name="Era of Play " hidden="false" targetId="b6a6-5387-61f2-2383" primary="false"/>
        <categoryLink id="1df8-0980-5ada-48f9" name="Command Cards and Utilities" hidden="false" targetId="7c73-06e3-1e6a-caf8" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8265-916a-ff55-3652" name="Tier 5 Total War (50+ Command Points)" hidden="false">
      <categoryLinks>
        <categoryLink id="4d6e-35c7-562a-458b" name="Light Core" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="fa42-d150-a4d6-a3db" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab5f-78e5-2d0f-e0e5" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a20a-cd08-c2fa-c6a1" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a691-3734-1212-f45f" name="Light Support" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="45b0-9ee5-e76b-4914" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d278-6f0f-6791-a5f6" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d11-b667-70b7-1fcd" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ed15-b534-1e86-5aa8" name="Heavy Core" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="aaf1-86b5-3e39-53a0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3583-c279-f0b0-c0b1" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b04-621c-6825-a271" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="16d9-4867-d506-6fcc" name="Heavy Support" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="4749-85c7-9d41-aa3f" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5577-c51f-f843-25eb" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2a1-a50c-397b-acb8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ce53-e88b-93dd-0651" name="Special Issue" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="77a9-6ad1-a22d-695a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8614-dbef-1309-85fd" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0921-59d0-61ad-a3e1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="83bb-b220-615e-2037" name="Mission Briefing" hidden="false" targetId="d47e-03f7-a6e5-cddc" primary="false"/>
        <categoryLink id="9bf4-6a2d-8b47-2df8" name="Armed Forces Selector" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="bc1c-3334-8a07-6030" primary="false"/>
        <categoryLink id="4a58-c1d0-c6c1-dcd8" name="Era of Play " hidden="false" targetId="b6a6-5387-61f2-2383" primary="false"/>
        <categoryLink id="aa51-7ba3-af8e-0228" name="Command Cards and Utilities" hidden="false" targetId="7c73-06e3-1e6a-caf8" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="9c0f-2bc0-c8d5-2433" name="Era of Play" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0599-5ac4-69c5-364e" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="779a-1532-9b08-6129" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1487-0115-9796-40d3" name="Era of Play " hidden="false" targetId="b6a6-5387-61f2-2383" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8438-b6b9-a1cc-2017" name="First Void War Time Period" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8453-2df2-08a9-8e0a" type="max"/>
          </constraints>
          <rules>
            <rule id="425d-c0e2-ca9b-53c3" name="First Void War Time Period" hidden="false"/>
          </rules>
          <categoryLinks>
            <categoryLink id="0dad-ce67-b975-96b1" name="Era of Play " hidden="false" targetId="b6a6-5387-61f2-2383" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a646-c033-1472-ae5a" name="Remnant Time Period" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1ae-4586-b593-5138" type="max"/>
          </constraints>
          <rules>
            <rule id="1af8-27e5-2792-cfce" name="Remnant Time Period" hidden="false"/>
          </rules>
          <categoryLinks>
            <categoryLink id="4f71-20e0-ce3a-e4ab" name="Era of Play " hidden="false" targetId="b6a6-5387-61f2-2383" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="67bd-5b17-9e9b-511e" name="Han&apos;s Crusade Time Period" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c81b-c72c-3b7b-6288" type="max"/>
          </constraints>
          <rules>
            <rule id="acc2-982c-bb88-73f5" name="Han&apos;s Crusade Time Period" hidden="false"/>
          </rules>
          <categoryLinks>
            <categoryLink id="ce70-a540-fb2e-a55c" name="Era of Play " hidden="false" targetId="b6a6-5387-61f2-2383" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d774-6800-9d01-7f5f" name="Second Void War Time Period" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08ac-bfa9-c7e4-7645" type="max"/>
          </constraints>
          <rules>
            <rule id="e735-e4cc-e06e-f275" name="Second Void War Time Period" hidden="false"/>
          </rules>
          <categoryLinks>
            <categoryLink id="c710-8469-100f-39ed" name="Era of Play " hidden="false" targetId="b6a6-5387-61f2-2383" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9670-c9ae-1ccd-44c0" name="Generic Time Period" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f45e-1786-be01-255a" type="max"/>
          </constraints>
          <rules>
            <rule id="3ec0-aab8-3dea-70b4" name="Generic " hidden="false">
              <description>Use this for Tournament play </description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d73-71e2-3742-f535" name="Standing Orders" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bb1-f41c-80e5-aefd" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="50ac-54f0-e9c1-7a8b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7c38-a581-5e31-6c99" name="Mission Briefing" hidden="false" targetId="d47e-03f7-a6e5-cddc" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="cda4-ce24-86ef-1690" name="Disrupt Enemy Leadership" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52fc-84d3-1499-90a9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d51d-ffdd-746d-6b61" type="min"/>
          </constraints>
          <rules>
            <rule id="33a4-9bce-27db-4f71" name="Disrupt Enemy Leadership" hidden="false">
              <description>X victory points for every enemy leader wounded or destroyed.
X equals destroyed leader’s Rank</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b776-a0fa-3b98-a70c" name="Recover Casualties" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a9a-90db-95a1-ae18" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e06d-fda6-2e70-b1b1" type="min"/>
          </constraints>
          <rules>
            <rule id="3f8f-ae9b-dc20-b633" name="Recover Casualties" hidden="false">
              <description>X victory points for every one of your casualties brought to within 5” of your home edge.
X equals the rank of the casualty.

</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6b90-d2e5-00cf-0a53" name="Tactical Retreat" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="113f-86db-3092-a555" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fcdd-7786-7ec5-2125" type="min"/>
          </constraints>
          <rules>
            <rule id="f8ff-8109-1e16-7758" name="Tactical Retreat" hidden="false">
              <description>At the beginning of Round 3, the player is allowed to “retreat” from the battle. Every friendly unit that makes it to the player&apos;s home edge earns 1 Victory Point (to a maximum of 5)

Models that do not make it to the home edge count as casualties for end-of-the-game effects
Choosing this Standing order ends the game immediately as soon as the last unit reaches the player’s home edge.

</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="700f-aa0f-beb7-7e99" name="Take Prisoners" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d39-639e-87e9-ed79" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2747-3653-99df-4246" type="min"/>
          </constraints>
          <rules>
            <rule id="4401-db43-6411-dc10" name="Take Prisoners" hidden="false">
              <description>X victory points for every enemy casualty captured at the end of the game.
X equals the casualty’s rank. 
An enemy casualty is held if you have an infantry model in Base to Base contact with it. 
Casualties can only be secured by bringing them in contact with your home edge.

</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d03d-c350-5a65-b929" name="Game Type" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16d2-e4b8-d1da-49b3" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc1b-47db-738e-2198" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="57bb-0955-3bd9-7c20" name="Mission Briefing" hidden="false" targetId="d47e-03f7-a6e5-cddc" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c2a8-5efd-5b00-7a96" name="Casual" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26ab-0e94-7b35-11f9" type="max"/>
          </constraints>
          <rules>
            <rule id="a672-273f-d1e2-9c50" name="Casual" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>This method is ideal for quick pick-up games, new players, or for just a quick setup. Divide the board into quarters. Then fill up one of those quarters with the terrain of your choice. Cover as much of the board as possible in that quarter. Once it is full, players spread out the terrain as they see fit. </description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9742-b7d5-0a8b-7afe" name="Competitive" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c25-290e-dbdf-5711" type="max"/>
          </constraints>
          <rules>
            <rule id="8fbd-587f-3fd8-36a5" name="Competitive" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>This method is used mostly by Tournament organizers and should follow the General Terrain Placement Rules.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="90be-deef-7386-fb63" name="General" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e263-8654-bca1-c9e8" type="max"/>
          </constraints>
          <rules>
            <rule id="c342-1d36-2723-8ada" name="General" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>This is the method by which most games are set up. It is ideal for more experience play or more pre-planned gaming. More detail will be given below about General Terrain Placement. </description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93d9-778c-0f52-8cbe" name="Generic Command Cards" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2eed-8fc2-f413-e70f" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab25-ffa6-9694-e5e7" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1845-85e1-00f5-c500" name="Command Cards and Utilities" hidden="false" targetId="7c73-06e3-1e6a-caf8" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="47e8-28d1-4e37-ee5b" name="1 Command Point Cards" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be03-e47e-db2c-f31f" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9757-8a29-bcfb-a14e" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="09df-8d17-c003-7226" name="•Command Re-Roll" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de1a-3426-b285-b0a7" type="max"/>
              </constraints>
              <rules>
                <rule id="bcb4-1583-ecbc-7902" name="Command Re-Roll" hidden="false">
                  <description>May reroll any dice roll, but must keep the second result. If a player chooses to reroll, they must reroll all the dice involved in the original roll and keep the second result.</description>
                </rule>
              </rules>
              <costs>
                <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ea2f-951b-e295-ec35" name="•Dig In! " publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b1b-d820-569b-10d9" type="max"/>
              </constraints>
              <rules>
                <rule id="849e-902a-04c1-b3b6" name="•Dig In! " hidden="false"/>
              </rules>
              <costs>
                <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9917-a194-2c48-fdfd" name="•Electronic Warfare" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8659-d9d5-28ec-49e6" type="max"/>
              </constraints>
              <rules>
                <rule id="4c75-b124-337d-1d17" name="•Electronic Warfare" hidden="false"/>
              </rules>
              <costs>
                <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1125-5024-02e2-207b" name="•Seize The Initiative" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b57-88ac-7130-34f7" type="max"/>
              </constraints>
              <rules>
                <rule id="7f52-8cf7-cb59-a9d9" name="•Seize The Initiative" publicationId="c8da-24a8-bcaa-8190" hidden="false">
                  <description>You may steal the Initiative BEFORE the Active Player activates a unit or AFTER the initiative has passed as long as they still have activations available. This card may be played more than once a game but never more than once a round. 

 Both players then roll d10s equal to the number of Unit Leaders that have not been activated. For every 6+ that player will get one success. The player with the highest number of successes obtains the Initiative. 

If the initiative is successfully stolen, that player must resolve their activations up to their successes rolled before the Initiative can be stolen again. Once the stealing player has resolved their activations, the initiative returns to the player it was stolen from.



</description>
                </rule>
              </rules>
              <costs>
                <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="85e8-42d8-d822-810e" name="3 Command Point Cards" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77ca-e4dc-b452-bfad" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4759-01c8-dcc3-ee22" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f89c-3803-3e96-54f4" name="•••Fire Support is Needed! (3 Command Points)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e65b-3455-d479-c795" type="max"/>
              </constraints>
              <rules>
                <rule id="9d00-bac8-c8fc-0164" name="•Fire Support is Needed!" hidden="false">
                  <description>Roll on the following chart and attack with the weapon designated. You may spend an additional command point to choose results between 3-7 and a third command point to use results 8-9. An Orbital strike can only be called upon with a natural 10.

For range measurements, treat the weapon as having originated anywhere from your home edge.

Dice Results
Results
1-2
Request Denied. The Command Point is spent. No Benefits come from this card
3-4
Mortar Strike
(Combat Skill: 2)
5-6
Howitzer Strike
(Combat Skill: 2)
7-8
Metal Storm
(Combat Skill:3)
9
Missile Battery
(Combat Skill:3)
10+
Orbital Strike
(Combat Skill: 4)

</description>
                </rule>
              </rules>
              <costs>
                <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9ec0-7b83-0138-b4a8" name="•••Prepared Defenses" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d18-2893-eb33-7ad3" type="max"/>
              </constraints>
              <rules>
                <rule id="2b64-04cd-445f-c382" name="•••Prepared Defenses" hidden="false">
                  <description>At the beginning of the game and only for the first round, all units are considered to have Cover 3, no matter if they are in cover or not.</description>
                </rule>
              </rules>
              <costs>
                <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3414-beb9-c973-ae27" name="•••Radio Silence" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c350-4010-a715-28fa" type="max"/>
              </constraints>
              <rules>
                <rule id="f674-63db-b0dd-4cb9" name="Radio Silence" hidden="false">
                  <description>All LIGHT CORE units may immediately be replaced with a stealth token, This does not cost an action for any of the units. 
The Unit coherency is immediately reduced to 5 inches from the Unit leader 
All Stealth LIGHT CORE units gain an advantage to their stealth actions. These units cannot benefit from any other command cards while maintaining radio silence. However, they can still use command points.
If a player chooses to “break” radio silence, the card is removed from play permanently. The LIGHT CORE units may remain in stealth until they choose to break stealth or are spotted.

</description>
                </rule>
              </rules>
              <costs>
                <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6b4c-7184-2ccf-8fb5" name="•••Reinforcements " publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e1f-bc96-0691-6c67" type="max"/>
              </constraints>
              <rules>
                <rule id="208f-4ad1-ed31-56c2" name="Reinforcements " hidden="false">
                  <description>When played, choose any number of units you have held in reserve. They may deploy onto the battlefield Immediately. They may activate this turn.</description>
                </rule>
              </rules>
              <costs>
                <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="3.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9c38-1661-1a23-661d" name="2 Command Point Cards" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97ae-8dfd-69d6-0558" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef70-811e-8aaf-e1cb" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="ef4e-d51d-2958-41b0" name="••Electronic Warfare" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="unit">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd3c-abd4-2432-92bf" type="max"/>
              </constraints>
              <costs>
                <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5dd5-218e-c793-121c" name="••Fire Support is Needed! (2 Command Points)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2a5-9531-6f91-4f0f" type="max"/>
              </constraints>
              <costs>
                <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="27f6-985f-db4e-955b" name="••Jammed Communications " publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c56-c86d-f652-406e" type="max"/>
              </constraints>
              <costs>
                <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3c27-5be7-7aec-1a38" name="••Leaked Intelligence" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="feab-b5c1-6de7-5c08" type="max"/>
              </constraints>
              <costs>
                <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b731-37c0-ced7-fe74" name="••Requesting Air Support!" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b0c-8217-ef93-3464" type="max"/>
              </constraints>
              <costs>
                <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1377-9681-bc9a-6f36" name="Primary Mission Objectives" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ec8-a06b-922e-1ec2" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d05-351b-63a7-779c" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="88fd-2d4a-f2f5-9c90" name="Command Cards and Utilities" hidden="false" targetId="7c73-06e3-1e6a-caf8" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="decd-2d22-96d6-a43d" name="Face to Face (1-2)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68b7-6292-1b33-05df" type="max"/>
          </constraints>
          <rules>
            <rule id="7483-81ab-6147-8955" name="Face to Face (1-2)" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>Player Deployment Zones are across from each other, with home edges being on opposing board edges.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="992a-0320-3b61-30eb" name="Assault Missions" hidden="false" collective="false" import="true" targetId="4ad2-73c2-9b38-9fa0" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a240-d859-0c13-cf07" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="5153-6a8d-d536-86e9" name="Defend Missions" hidden="false" collective="false" import="true" targetId="c996-af33-319c-43bc" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f85f-12c4-fdc8-694a" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="9d05-0a1b-eaa0-0a76" name="Recon Missions" hidden="false" collective="false" import="true" targetId="f765-0be6-0a8c-6262" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c01a-f95d-8e0c-bfcc" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="0f80-afa2-2c97-725b" name="Retrieve Missions" hidden="false" collective="false" import="true" targetId="49e4-4530-cfa4-4ce2" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0854-962e-6583-510b" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="6c3e-9af0-4be6-0568" name="Support Missions" hidden="false" collective="false" import="true" targetId="2be2-c485-a7a9-2da5" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1915-ba15-088f-b5eb" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="852e-e0be-e0eb-1805" name="Off Sides (3-4)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49dd-c600-be08-e731" type="max"/>
          </constraints>
          <rules>
            <rule id="9a67-de08-c4e8-3b97" name="Off Sides (3-4)" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>One player gains half the board as a deployment zone. While the other player only gets a quarter of the board. The Player with over Half the board may ignore the Standard Deployment rule </description>
            </rule>
          </rules>
          <selectionEntryGroups>
            <selectionEntryGroup id="bb4d-e72b-7f36-9628" name="Assault Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9506-2bfe-c4ad-f996" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="83c7-6d27-6006-0ce2" name="Destroy/Sabotage (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b2a-f592-e0bb-fe66" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="18ca-b61f-b5a9-3a05" name="Destroy/Sabotage" hidden="false">
                      <description>Objective Terrain/Enemy Token must be eliminated. Choose a Terrain piece. If an Opponent has already placed one of their own Objective tokens, you may designate it instead. In either case, the Objective must be destroyed. If it is an Opponent’s token, a Model must move within 5 inches of the token and spend an action to destroy it. That opponent can no longer complete that objective (they have failed it). If the objective is a terrain piece, place a token on it. A Model must move within 5 inches of the token and spend an action to destroy it. Alternatively, if a model can draw a Line of Sight to a designated objective (either the opponent&apos;s marker or the terrain piece) and has a usable weapon that is in range, they may spend an action to attack it. You do not need to roll for the attack, it is assumed to automatically hit. If it is a terrain piece, and the weapon’s DMG rating exceeds its AR (see cover table),  it is destroyed. If it is an opponent’s token, it is automatically destroyed. You then gain 1 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="de16-a725-c002-7ae3" name="Kill ‘Em All (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d60-1f1d-3106-1def" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="40f1-3d15-62ee-1fff" name="Kill ‘Em All" hidden="false">
                      <description>The Enemy Unit must be wiped out. Pick an enemy Unit after all units have been deployed at the start of the game. Every model must be destroyed by the end of the game in order to complete the Objective.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="86bf-5588-5ade-a85b" name="Manhunt (1-3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="506d-9ddc-a87d-19ce" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="ba74-f23f-470f-eee3" name="Manhunt" hidden="false">
                      <description>Objective Enemy Character Leader must be eliminated. The Target must be killed by any means necessary. If one of your models kills the Target, then you immediately gain 3VPs. If however, the Target is killed by some other means, leave the target model on the battlefield and place an objective marker beside it. One of your models must move into Base to base contact with the marker and spend an action to confirm the death. Then the target and the marker are then removed. Immediately gain 3 Victory Points.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="304a-5ae8-8eae-5459" name="Raid (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b08-0585-b235-9cc8" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="bdd4-5dbf-7272-8506" name="Raid" hidden="false">
                      <description>Secure Objective Area for x rounds. Place an Objective marker anywhere on the battlefield at least 10 inches outside your deployment zone. The objective marker must be secured for at least 1 to 5 rounds. You gain a VP at the end of every round if the objective is uncontested and the marker is still secured. You can continue to hold the objective for up to 5 consecutive rounds for a possible 5 VPs total. At the end of the round, if the objective is contested, or the models securing it are destroyed or pinned down, tally the total round the objective was secured. You gain that many Victory Points.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1482-30bc-c8ac-6f34" name="Seize (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="767c-bb7b-34c3-7dfa" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="ef92-d71a-ed55-f77f" name="Seize" hidden="false">
                      <description>Capture and control Objective Area/ Terrain in Enemy Deployment Zone. Place an objective marker anywhere within an opponent’s deployment zone. The objective marker must be secured for x consecutive rounds. X being equal to the declared VPs the objective is worth. If the Objective is held for x rounds, at the end of the last declared round, you gain x Victory Points. if the objective is contested, or all the securing models are pinned down at any point before x rounds have passed, the Objective has failed. </description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="3af0-58f3-75c3-db12" name="Defend Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f56-22ce-9586-cb40" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="283f-4229-8a1f-aa63" name="Besieged (1-5 VP)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22f5-183f-b70b-c019" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="99ea-97c0-6a10-4c50" name="Besieged" hidden="false">
                      <description>You are dug in, Hold out to the bitter end. Place a marker within your deployment zone. You must start the game with a unit securing this objective marker. If by the end of a round, the Objective is not contested and you still have the Objective secured, you gain 1 VP. This can continue for up to 5 rounds for a total of 5 Victory Points. </description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="256d-05f1-0d5d-8862" name="Guard (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eeb1-7501-ddd8-e9e4" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="98bb-6c64-ccf1-79e5" name="Guard (2 VP)" hidden="false">
                      <description>Objective Character/Model must not be killed. Select one of your models after deployment. If this model is not destroyed by the end of the game, you gain 2 VPs.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6e3e-97e3-2393-6c63" name="Hold the Line (3 VP)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58fc-14f6-fa28-97f6" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="3fed-e533-dc37-7878" name="Hold the Line (3 VP)" hidden="false">
                      <description>The Enemy must not be allowed to enter into your Deployment Zone. Not under any circumstance must an Opponent’s model cross into your deployment zone. If at any point in the game an opponent&apos;s model has moved the entirety of their base (or the entirety of a vehicle’s hull) into your Deployment zone, you fail this objective. If none of your opponent&apos;s models have crossed into your deployment zone by the end of the game, you gain 3 Victory Points.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="162c-2ae6-71f0-87a6" name="Protect ( 1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f953-ceef-362a-7bbf" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="9395-6bca-71f1-03fd" name="Protect " hidden="false">
                      <description>Objective Terrain/Token must not be destroyed. Place a token at least 5 inches outside of your Deployment Zone. Choose a Terrain piece. If an Opponent has already placed one of their own Objective tokens, you may designate it instead. In either case, the Objective must not be destroyed by any means. If at the end of the game, you have the Objective secured, you gain 1 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="7130-237b-0b9e-0421" name="Retrieve Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6566-8464-9801-fafc" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="1467-ce14-5b74-7017" name="Grab ‘Em! (3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b87-2046-2211-e748" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="aea1-dc72-2b38-eb83" name="Grab ‘Em! (3 VP)" hidden="false">
                      <description>Objective character model(s) is of interest to command, (re)capture them, and bring them to the rendezvous point. Pick an Opponent’s Infantry Model. If this model is made helpless or is hit with a successful Unarmed attack that does not kill it, the Objective Model is Restrained and can be forced to move up to its MR if an opponent’s model is in base-to-base contact with it. On the objective model’s activation, it can spend actions in a CQB vs CQB roll against the Model in base-to-base contact with it. If the model wins the roll it escapes and is no longer restrained. It may now move and act as normal but lacks any of its weapons (they were taken by its captors). To Complete the Objective the Objective Model(s) must be brought to a friendly Deployment zone. If the objective model(s) is killed, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="63af-aaf0-6aa1-cc5f" name="Lost and Found (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9845-a005-5763-1062" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="54c3-fb71-c1c2-e1e0" name="Lost and Found (1-5 VP)" hidden="false">
                      <description>You left something important behind. Go back and get it. Set a number of tokens on the board equal to 2 tokens for every 1VP risked for this objective.
1 VP
2 Tokens
2 VP
4 Tokens
3 VP
6 Tokens
4 VP 
8 Tokens
5 VP
10 Tokens

These Tokens must be placed at least 5 inches outside your Deployment Zone and be at least 5 inches away from each other. 
When a Model moves into base-to-base contact with one of the tokens, roll a 1d10 and consult the 
Chart below:
1
Objective Token explodes with Blast 3, DMG 12. Attack rolls 3d10 and can be defended against normally. Armor and cover still apply.
2-6
You find nothing
7-10
Found the Objective. Instantly gain 1-5VP

Once a Token has been rolled for and the result applied, remove it from the game. If one token remains and has been rolled for, that Token, is the objective. You must still reach base-to-base contact with the token to earn the victory points. If an enemy Model is in base-to-base contact with a Token, that token cannot be rolled for until the enemy Model is no longer in base-to-base contact with the Token, killed, or is Helpless.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d093-cec3-8a94-efd5" name="POW (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0901-1984-3a31-60cb" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="7a1f-ea1a-797a-b457" name="POW (1-5 VP)" hidden="false">
                      <description>Objective character model(s) is being held captive and must be recovered and brought to a designated rendezvous spot. You choose to have between 1 to 5 hostages to rescue. Each hostage is worth 1 VP. An opponent places the Objective Models on the battlefield at least 10 inches outside any deployment zone. The models can be placed separately or in a group as the opponent desires. When a model is in base-to-base contact with the hostage model, the player immediately adds that hostage to the model’s unit. When that unit activates, the hostage activates with it. Hostages have a living model with an MR of 5, Size of 5Sm, 1 Damage box, and all skills are 1. To Complete the Objective the Objective Model(s) must make it to a friendly Deployment zone. If the objective model(s) is killed, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5a69-e998-cf68-3baf" name="Recover (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b2c-db80-bfed-5924" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="72c0-81bd-30df-cb0a" name="Recover" hidden="false">
                      <description>An Item is of vital importance, Retrieve it and bring it back to the rendezvous point. Place an Objective marker on the battlefield at least 10 inches from your deployment zones. When a model is in base to base with the marker, remove it from the battlefield and place it on the Model’s card. If the model is killed or becomes helpless, place the marker back onto the battlefield in base-to-base contact with the model (then remove the model from the battlefield if it is killed). An opponent’s model may take the objective marker in the same fashion. To Complete the Objective the Marker must be brought to a friendly Deployment zone. If an opponent brings the objective to their deployment zone, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="5f7c-bc4a-76a8-9f84" name="Recon Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c2b-e3be-77a4-e573" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="1613-4ab6-41b3-023b" name="Infiltrate (3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba67-8b7d-3cd0-a5d6" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="3aa1-1a51-ced0-6dab" name="Infiltrate" hidden="false">
                      <description>Move into the Enemy deployment zone. Choose an opponent at the beginning of the game. One of your units must cross wholly into that Opponent&apos;s deployment zone. That unit must remain within the deployment zone and must not be completely destroyed until the end of the following Round. Upon the end of that Round, you gain 3 Victory Points.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="72f3-67eb-58aa-b5fc" name="Scout (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f2d-5275-8b15-3bc2" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="05d1-e97d-905e-a0f9" name="Scout" hidden="false">
                      <description>Enemy Unit is of questionable size and strength, observe it. Pick an enemy Unit after all units have been deployed at the start of the game. If a model has Line-Of-Sight to ALL models within that unit, it may spend an action to observe the unit. You then gain 2 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="ab74-d63c-8022-6e33" name="Support Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ef3-0f61-6b81-0aa8" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="a42c-ffe3-1961-b914" name="Escape and Evade (3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3880-06bc-ad58-02f4" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="0a53-b39d-e83e-b49a" name="Escape and Evade (3 VP)" hidden="false">
                      <description>Designate a LIGHT CORE unit. That unit must deploy 5 inches from an Opponent’s Deployment Zone (but at least 10 inches from your deployment zone). They must make it back to your Deployment Zone. If at least half the Unit is within your Deployment Zone at the end of a Round, your gain 3VPs</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6b26-fcc5-9bd8-365a" name="Safe Passage (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1efe-50f8-9552-fb28" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="4032-948a-f3b3-ba6d" name="Safe Passage (2 VP)" hidden="false">
                      <description>Clear a Lane of travel for friendly forces. Place a Token 5 inches outside of your deployment zone. All Terrain obstacles 5 inches from the Marker must be destroyed. Obstacles can be removed either by a model moving into base contact with it and spending an action or by making ranged attacks against the terrain, these attacks automatically hit, and the obstacle is destroyed if the DMG value of the weapon exceeds the AR of the obstacle.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f16c-ece9-31ca-1ef7" name="Corners (5-6)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7472-98ae-d400-47f4" type="max"/>
          </constraints>
          <rules>
            <rule id="0e82-92aa-9f94-0ef2" name="Corners (5-6)" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>One player chooses a corner of the board and the other player takes the opposite corner. Both deploy out from their corners, using it as a point of origin. The home edge must be on a board edge touching the corner.
</description>
            </rule>
          </rules>
          <selectionEntryGroups>
            <selectionEntryGroup id="c79c-3f55-938c-e678" name="Assault Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8eca-cf4c-9140-e133" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="aea4-9548-42a3-b1bd" name="Destroy/Sabotage (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bf9-a48b-48b4-b97d" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="e093-e450-32e4-93eb" name="Destroy/Sabotage" hidden="false">
                      <description>Objective Terrain/Enemy Token must be eliminated. Choose a Terrain piece. If an Opponent has already placed one of their own Objective tokens, you may designate it instead. In either case, the Objective must be destroyed. If it is an Opponent’s token, a Model must move within 5 inches of the token and spend an action to destroy it. That opponent can no longer complete that objective (they have failed it). If the objective is a terrain piece, place a token on it. A Model must move within 5 inches of the token and spend an action to destroy it. Alternatively, if a model can draw a Line of Sight to a designated objective (either the opponent&apos;s marker or the terrain piece) and has a usable weapon that is in range, they may spend an action to attack it. You do not need to roll for the attack, it is assumed to automatically hit. If it is a terrain piece, and the weapon’s DMG rating exceeds its AR (see cover table),  it is destroyed. If it is an opponent’s token, it is automatically destroyed. You then gain 1 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b8a0-da33-11d2-2d9c" name="Kill ‘Em All (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01d4-ad5f-f0ac-e112" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="5988-ff23-cb8b-cc35" name="Kill ‘Em All" hidden="false">
                      <description>The Enemy Unit must be wiped out. Pick an enemy Unit after all units have been deployed at the start of the game. Every model must be destroyed by the end of the game in order to complete the Objective.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d638-d32c-174f-f119" name="Manhunt (1-3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1594-0f89-f735-6ea9" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="27d7-969f-3529-a6f9" name="Manhunt" hidden="false">
                      <description>Objective Enemy Character Leader must be eliminated. The Target must be killed by any means necessary. If one of your models kills the Target, then you immediately gain 3VPs. If however, the Target is killed by some other means, leave the target model on the battlefield and place an objective marker beside it. One of your models must move into Base to base contact with the marker and spend an action to confirm the death. Then the target and the marker are then removed. Immediately gain 3 Victory Points.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0cdd-a3b2-96a3-1d03" name="Raid (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c4e-aa27-485c-2f5a" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="31e5-47c7-9a2d-3c3d" name="Raid" hidden="false">
                      <description>Secure Objective Area for x rounds. Place an Objective marker anywhere on the battlefield at least 10 inches outside your deployment zone. The objective marker must be secured for at least 1 to 5 rounds. You gain a VP at the end of every round if the objective is uncontested and the marker is still secured. You can continue to hold the objective for up to 5 consecutive rounds for a possible 5 VPs total. At the end of the round, if the objective is contested, or the models securing it are destroyed or pinned down, tally the total round the objective was secured. You gain that many Victory Points.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="1d21-a3a2-8d1d-56ef" name="Defend Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee22-cfc3-a818-41f9" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="a81d-6641-6eea-7a2c" name="Besieged (1-5 VP)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffa7-a0f5-b2d7-6269" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="8287-7543-e0ce-5c33" name="Besieged" hidden="false">
                      <description>You are dug in, Hold out to the bitter end. Place a marker within your deployment zone. You must start the game with a unit securing this objective marker. If by the end of a round, the Objective is not contested and you still have the Objective secured, you gain 1 VP. This can continue for up to 5 rounds for a total of 5 Victory Points. </description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f654-1fbf-5c1d-2472" name="Guard (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6daf-d649-f4d8-965b" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="58ff-e098-ddd1-630c" name="Guard (2 VP)" hidden="false">
                      <description>Objective Character/Model must not be killed. Select one of your models after deployment. If this model is not destroyed by the end of the game, you gain 2 VPs.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4494-4f56-fc17-7e0c" name="Protect ( 1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6da-7093-8737-d296" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="5033-e0e0-ce7c-a7f4" name="Protect " hidden="false">
                      <description>Objective Terrain/Token must not be destroyed. Place a token at least 5 inches outside of your Deployment Zone. Choose a Terrain piece. If an Opponent has already placed one of their own Objective tokens, you may designate it instead. In either case, the Objective must not be destroyed by any means. If at the end of the game, you have the Objective secured, you gain 1 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="d9bc-108b-770a-7877" name="Retrieve Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cce8-0a4c-4528-3cfe" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="44f1-f457-c327-448f" name="Gather Intel (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a71-193c-c47b-a7ee" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="d967-72dc-bffa-d060" name="Gather Intel" hidden="false">
                      <description>The enemy has valuable information, interact with the Objective to recover it</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bb4a-4c56-fe5c-e9f8" name="Grab ‘Em! (3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c7d-69fb-da98-4a2b" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="d7bb-f8ae-c410-e5b3" name="Grab ‘Em! (3 VP)" hidden="false">
                      <description>Objective character model(s) is of interest to command, (re)capture them, and bring them to the rendezvous point. Pick an Opponent’s Infantry Model. If this model is made helpless or is hit with a successful Unarmed attack that does not kill it, the Objective Model is Restrained and can be forced to move up to its MR if an opponent’s model is in base-to-base contact with it. On the objective model’s activation, it can spend actions in a CQB vs CQB roll against the Model in base-to-base contact with it. If the model wins the roll it escapes and is no longer restrained. It may now move and act as normal but lacks any of its weapons (they were taken by its captors). To Complete the Objective the Objective Model(s) must be brought to a friendly Deployment zone. If the objective model(s) is killed, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b017-4c97-3d97-daab" name="Lost and Found (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7475-b236-d3ef-f00d" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="1ab1-8891-891e-3845" name="Lost and Found (1-5 VP)" hidden="false">
                      <description>You left something important behind. Go back and get it. Set a number of tokens on the board equal to 2 tokens for every 1VP risked for this objective.
1 VP
2 Tokens
2 VP
4 Tokens
3 VP
6 Tokens
4 VP 
8 Tokens
5 VP
10 Tokens

These Tokens must be placed at least 5 inches outside your Deployment Zone and be at least 5 inches away from each other. 
When a Model moves into base-to-base contact with one of the tokens, roll a 1d10 and consult the 
Chart below:
1
Objective Token explodes with Blast 3, DMG 12. Attack rolls 3d10 and can be defended against normally. Armor and cover still apply.
2-6
You find nothing
7-10
Found the Objective. Instantly gain 1-5VP

Once a Token has been rolled for and the result applied, remove it from the game. If one token remains and has been rolled for, that Token, is the objective. You must still reach base-to-base contact with the token to earn the victory points. If an enemy Model is in base-to-base contact with a Token, that token cannot be rolled for until the enemy Model is no longer in base-to-base contact with the Token, killed, or is Helpless.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="86ec-d03f-bb8f-e3b8" name="POW (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a132-dd01-578d-c839" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="fabe-f75f-9256-5da9" name="POW (1-5 VP)" hidden="false">
                      <description>Objective character model(s) is being held captive and must be recovered and brought to a designated rendezvous spot. You choose to have between 1 to 5 hostages to rescue. Each hostage is worth 1 VP. An opponent places the Objective Models on the battlefield at least 10 inches outside any deployment zone. The models can be placed separately or in a group as the opponent desires. When a model is in base-to-base contact with the hostage model, the player immediately adds that hostage to the model’s unit. When that unit activates, the hostage activates with it. Hostages have a living model with an MR of 5, Size of 5Sm, 1 Damage box, and all skills are 1. To Complete the Objective the Objective Model(s) must make it to a friendly Deployment zone. If the objective model(s) is killed, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e16d-4d0e-6729-7c86" name="Recover (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ccc0-6a4d-23a8-3b8b" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="8198-b824-08b7-f394" name="Recover" hidden="false">
                      <description>An Item is of vital importance, Retrieve it and bring it back to the rendezvous point. Place an Objective marker on the battlefield at least 10 inches from your deployment zones. When a model is in base to base with the marker, remove it from the battlefield and place it on the Model’s card. If the model is killed or becomes helpless, place the marker back onto the battlefield in base-to-base contact with the model (then remove the model from the battlefield if it is killed). An opponent’s model may take the objective marker in the same fashion. To Complete the Objective the Marker must be brought to a friendly Deployment zone. If an opponent brings the objective to their deployment zone, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="1996-c389-1b03-ef4d" name="Recon Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9623-c473-e1f1-3cde" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="8aaa-7bdf-3ec4-1a41" name="Scout (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c66-8464-38f9-127f" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="9c68-41a7-438a-67a5" name="Scout" hidden="false">
                      <description>Enemy Unit is of questionable size and strength, observe it. Pick an enemy Unit after all units have been deployed at the start of the game. If a model has Line-Of-Sight to ALL models within that unit, it may spend an action to observe the unit. You then gain 2 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bf31-0fc6-8e02-b373" name="Survey (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af8a-adb2-050e-bd1a" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="689f-a4fb-20b9-9182" name="Survey" hidden="false">
                      <description>Objective Area must be observed. Place a marker on the battlefield at least 10 inches outside of your deployment Zone. If a Model can gain LOS to this token, it can spend an action to observe the marker. You then gain 1VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0cd3-c2e3-b27a-daca" name="Tracking (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e7b-2989-335e-dddc" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="da95-1250-45c3-f741" name="Tracking (1-5 VP)" hidden="false">
                      <description>Objective Unit/Character Leader must be observed for a number of rounds. The longer the objective is observed, the more VPs gain. Can observe for a maximum of 5 rounds for a possible 5VPs total. Pick an enemy Unit after all units have been deployed at the start of the game. If a model has a Line of Sight to ALL models within that unit, it may spend an action to observe the unit. You then gain 1 VP. The same model may repeat this action once each round for up to five rounds and 5 Victory Points. Only that model or its unit continues to observe the objective Unit/ Character leader.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="2ffa-bbff-72fb-598b" name="Support Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8875-d721-c689-b105" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="5758-f8eb-c4e7-1528" name="Rally Point (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d07-6e92-ae40-c818" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="b5dd-4f80-0469-c6d4" name="Rally Point (1 VP)" hidden="false">
                      <description>A friendly force is falling back. Make sure they have a place to go. Designate an Infantry unit (unit A). That unit must deploy 5 inches from an Opponent’s Deployment Zone (but at least 10 inches from your deployment zone). Then place a Marker at least 5 inches outside of your deployment zone but at least 10 inches from unit A. Unit A must make it within 5 inches of this maker. A second Unit (unit B) must have a marker secured before, Unit A arrives.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bd81-3d3f-aa79-3a29" name="Relay (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6926-4601-5cd0-5efe" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="8674-4a97-b680-886e" name="Relay (1-5 VP)" hidden="false">
                      <description>Communications are not getting through, set up a Comms relay. Nominate a Model, this model is carrying a Transceiver. This Model may deploy a transceiver marker by spending an action. Only one Transceiver can be on the board at a time. To deploy a Transceiver marker, the marker is placed in base-to-base contact with the model. At the end of a Round, if the Transceiver is deployed, you gain 1 VP. You can gain a max of 5 Victory Points. A Transceiver can be “packed up” and moved by any Infantry-type model that is in base-to-base contact with the marker by spending an action. The Model can then move normally and place the marker at a new location if desired. If the marker is destroyed, no more VPs can be earned further. The transceiver marker can be destroyed either by an opponent’s model moving into base contact with it and spending an action or if they can draw a line of sight to it and make a ranged attack. The attack does not have to be rolled for it is assumed to automatically hit.
</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b16e-4b3a-c3be-2133" name="Repair (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aeb0-42b9-06fa-a332" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="eafe-d78b-9594-24d1" name="Repair (1-5 VP)" hidden="false">
                      <description>Valuable Equipment has been damaged, repair it. Center a marker within your deployment zone, then roll scatter. Move the marker 10 inches plus the dice value in the direction indicated. Models can move into base contact with the marker and spend an action to repair it
 an Objective cost an action to repair per VP the objective is worth. These actions can be spent by multiple models and can be spent over several rounds as need be. 
Once an action has been spent towards repairing the objective it is not lost if the model dies, or the round ends. The Objective now simply costs one less action to repair. 
Once the objective is fully repaired, then you earn the VPs declared for the objective. Once the Objective is repaired, remove it from the battlefield. An Objective must be secured before actions can be spent to repair it.
Victory Points  Worth
Valuable Equipment
Damaged Vehicle
Terrain Piece
1
Transceiver
-
-
2
Beacon
-
-
3
Downed drone
Transport
Light Obstacle
4
Comms tower
Artillery
Heavy Obstacle
5
Satellite Relay
Main Battle Tank
Ruined Building

 An objective can be destroyed either by an opponent’s model moving into base contact with it and spending an action or if they can draw a line of sight to it and make a ranged attack. The attack does not have to be rolled for it is assumed to automatically hit. In either case, the repair cost for the objective rises by one action (Example: 4 actions to repair is now 5 actions to repair). 
If an action cost for an objective exceeds double its starting value, the objective is destroyed and the objective has failed. When the game begins, declare the victory points being risked then choose from the available options what to repair.
</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8add-8224-9539-608e" name="Middle Ground (7-8)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9351-4f61-093a-6350" type="max"/>
          </constraints>
          <rules>
            <rule id="e57d-95cb-4eb1-9bb1" name="Middle Ground (7-8)" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>One player deploys their force from a marker in the middle of the board. Their home edge is any chosen side. The other player rolls on this chart again, ignoring results of 7-8.

</description>
            </rule>
          </rules>
          <selectionEntryGroups>
            <selectionEntryGroup id="4525-c78c-9a9d-05df" name="Assault Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d23-cf4f-bcb6-ed5c" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="e173-d022-0c45-e974" name="Destroy/Sabotage (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="810d-a4e5-6230-5340" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="1d84-bc9c-ca62-2eab" name="Destroy/Sabotage" hidden="false">
                      <description>Objective Terrain/Enemy Token must be eliminated. Choose a Terrain piece. If an Opponent has already placed one of their own Objective tokens, you may designate it instead. In either case, the Objective must be destroyed. If it is an Opponent’s token, a Model must move within 5 inches of the token and spend an action to destroy it. That opponent can no longer complete that objective (they have failed it). If the objective is a terrain piece, place a token on it. A Model must move within 5 inches of the token and spend an action to destroy it. Alternatively, if a model can draw a Line of Sight to a designated objective (either the opponent&apos;s marker or the terrain piece) and has a usable weapon that is in range, they may spend an action to attack it. You do not need to roll for the attack, it is assumed to automatically hit. If it is a terrain piece, and the weapon’s DMG rating exceeds its AR (see cover table),  it is destroyed. If it is an opponent’s token, it is automatically destroyed. You then gain 1 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="98a1-9d2a-3b76-fd38" name="Kill ‘Em All (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="525c-dfdc-d089-4624" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="1adc-6eac-ed35-db85" name="Kill ‘Em All" hidden="false">
                      <description>The Enemy Unit must be wiped out. Pick an enemy Unit after all units have been deployed at the start of the game. Every model must be destroyed by the end of the game in order to complete the Objective.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="90af-22b6-6b0f-a663" name="Seize (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f14-297a-cea8-34e7" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="c381-625b-094b-ef57" name="Seize" hidden="false">
                      <description>Capture and control Objective Area/ Terrain in Enemy Deployment Zone. Place an objective marker anywhere within an opponent’s deployment zone. The objective marker must be secured for x consecutive rounds. X being equal to the declared VPs the objective is worth. If the Objective is held for x rounds, at the end of the last declared round, you gain x Victory Points. if the objective is contested, or all the securing models are pinned down at any point before x rounds have passed, the Objective has failed. </description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="0b22-e963-a539-f460" name="Defend Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6e4-79c5-91ba-a2bb" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="93bc-7d6e-50f1-2701" name="Besieged (1-5 VP)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cac2-964a-6691-12c2" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="b16f-e4bb-fed6-0fcf" name="Besieged" hidden="false">
                      <description>You are dug in, Hold out to the bitter end. Place a marker within your deployment zone. You must start the game with a unit securing this objective marker. If by the end of a round, the Objective is not contested and you still have the Objective secured, you gain 1 VP. This can continue for up to 5 rounds for a total of 5 Victory Points. </description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="91c9-b2ce-f9a5-7000" name="Escort (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a277-d892-cd8f-8727" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="9a0b-6bc6-54ed-8d2c" name="Escort" hidden="false">
                      <description>The Objective must be protected at all costs as it moves from point A to point B. Place Objective Marker A centered within your deployment zone. Then, roll for scatter. Place Marker B 10 inches + the value on the scatter dice in the direction indicated by Marker A. Place your Objective token/model (determined by the chart below) in base contact with maker A. By the end of the game, the escorted unit has to be within 5 inches of Marker B. If maker B is contested when the escorted unit arrives, it must be secured for VPs to be awarded. If escorting units of multiple models, at least half of the unit must survive and make it to Marker B. When the game begins, declare the VPs being risked then choose from the available options what to escort. 
VPs Worth
Civilians
Important Asset
Transport (Medium Vehicle)
1
Unit of 1 Model
-
-
2
Unit of 2 Models
-
Weapons/
Ammunition
3
Unit of 3 Models
Media team (Unit of two models)
Relief Supplies
4
Unit of 4 Models
Non-combatant Specialist
Personel
5
Unit of 5 Models
High profile character
Wounded

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="137b-a83d-c407-3f5c" name="Guard (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45f1-86e1-2cb7-c42d" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="5c39-03c3-f25a-0254" name="Guard (2 VP)" hidden="false">
                      <description>Objective Character/Model must not be killed. Select one of your models after deployment. If this model is not destroyed by the end of the game, you gain 2 VPs.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d214-77e5-faa5-dd62" name="Hold the Line (3 VP)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c63-c641-c4dc-b51e" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="dddb-0c9b-9bea-5441" name="Hold the Line (3 VP)" hidden="false">
                      <description>The Enemy must not be allowed to enter into your Deployment Zone. Not under any circumstance must an Opponent’s model cross into your deployment zone. If at any point in the game an opponent&apos;s model has moved the entirety of their base (or the entirety of a vehicle’s hull) into your Deployment zone, you fail this objective. If none of your opponent&apos;s models have crossed into your deployment zone by the end of the game, you gain 3 Victory Points.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a225-74c6-0059-ccd1" name="Protect ( 1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="edf2-11ce-106f-d6ad" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="3909-12ef-f5b8-4623" name="Protect " hidden="false">
                      <description>Objective Terrain/Token must not be destroyed. Place a token at least 5 inches outside of your Deployment Zone. Choose a Terrain piece. If an Opponent has already placed one of their own Objective tokens, you may designate it instead. In either case, the Objective must not be destroyed by any means. If at the end of the game, you have the Objective secured, you gain 1 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="2903-33bf-43c5-66a5" name="Retrieve Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d3f-22b4-3aa2-1f91" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="8033-9491-3c0e-183f" name="Gather Intel (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f472-210e-9bf1-cc02" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="4e53-938c-a64f-ffec" name="Gather Intel" hidden="false">
                      <description>The enemy has valuable information, interact with the Objective to recover it</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5ab6-9574-0deb-123c" name="Grab ‘Em! (3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39d6-0841-7ad1-8793" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="6738-d65b-159d-5399" name="Grab ‘Em! (3 VP)" hidden="false">
                      <description>Objective character model(s) is of interest to command, (re)capture them, and bring them to the rendezvous point. Pick an Opponent’s Infantry Model. If this model is made helpless or is hit with a successful Unarmed attack that does not kill it, the Objective Model is Restrained and can be forced to move up to its MR if an opponent’s model is in base-to-base contact with it. On the objective model’s activation, it can spend actions in a CQB vs CQB roll against the Model in base-to-base contact with it. If the model wins the roll it escapes and is no longer restrained. It may now move and act as normal but lacks any of its weapons (they were taken by its captors). To Complete the Objective the Objective Model(s) must be brought to a friendly Deployment zone. If the objective model(s) is killed, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="cee0-c4e1-5f70-0aff" name="Lost and Found (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09bb-f92b-85d5-42d6" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="d814-8b5c-8119-4e9f" name="Lost and Found (1-5 VP)" hidden="false">
                      <description>You left something important behind. Go back and get it. Set a number of tokens on the board equal to 2 tokens for every 1VP risked for this objective.
1 VP
2 Tokens
2 VP
4 Tokens
3 VP
6 Tokens
4 VP 
8 Tokens
5 VP
10 Tokens

These Tokens must be placed at least 5 inches outside your Deployment Zone and be at least 5 inches away from each other. 
When a Model moves into base-to-base contact with one of the tokens, roll a 1d10 and consult the 
Chart below:
1
Objective Token explodes with Blast 3, DMG 12. Attack rolls 3d10 and can be defended against normally. Armor and cover still apply.
2-6
You find nothing
7-10
Found the Objective. Instantly gain 1-5VP

Once a Token has been rolled for and the result applied, remove it from the game. If one token remains and has been rolled for, that Token, is the objective. You must still reach base-to-base contact with the token to earn the victory points. If an enemy Model is in base-to-base contact with a Token, that token cannot be rolled for until the enemy Model is no longer in base-to-base contact with the Token, killed, or is Helpless.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="170d-0060-7193-a9e3" name="POW (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5f8-c11c-d8c7-1da8" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="a7f6-3ebd-e4e8-fc0f" name="POW (1-5 VP)" hidden="false">
                      <description>Objective character model(s) is being held captive and must be recovered and brought to a designated rendezvous spot. You choose to have between 1 to 5 hostages to rescue. Each hostage is worth 1 VP. An opponent places the Objective Models on the battlefield at least 10 inches outside any deployment zone. The models can be placed separately or in a group as the opponent desires. When a model is in base-to-base contact with the hostage model, the player immediately adds that hostage to the model’s unit. When that unit activates, the hostage activates with it. Hostages have a living model with an MR of 5, Size of 5Sm, 1 Damage box, and all skills are 1. To Complete the Objective the Objective Model(s) must make it to a friendly Deployment zone. If the objective model(s) is killed, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="55fc-1566-33c4-1efb" name="Recover (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a35b-12d5-4ca2-17fd" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="b392-febf-e1fa-ba85" name="Recover" hidden="false">
                      <description>An Item is of vital importance, Retrieve it and bring it back to the rendezvous point. Place an Objective marker on the battlefield at least 10 inches from your deployment zones. When a model is in base to base with the marker, remove it from the battlefield and place it on the Model’s card. If the model is killed or becomes helpless, place the marker back onto the battlefield in base-to-base contact with the model (then remove the model from the battlefield if it is killed). An opponent’s model may take the objective marker in the same fashion. To Complete the Objective the Marker must be brought to a friendly Deployment zone. If an opponent brings the objective to their deployment zone, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="a988-924a-7440-cb34" name="Recon Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fee3-6bd9-a098-badd" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="70b0-e51d-b53e-86ae" name="Scout (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4cd4-beeb-5f50-1887" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="a986-2ab7-b533-4a03" name="Scout" hidden="false">
                      <description>Enemy Unit is of questionable size and strength, observe it. Pick an enemy Unit after all units have been deployed at the start of the game. If a model has Line-Of-Sight to ALL models within that unit, it may spend an action to observe the unit. You then gain 2 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="cd45-ef3a-89f4-3cc8" name="Tracking (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e93-62c0-af2e-72ce" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="bb9e-954d-ff01-af39" name="Tracking (1-5 VP)" hidden="false">
                      <description>Objective Unit/Character Leader must be observed for a number of rounds. The longer the objective is observed, the more VPs gain. Can observe for a maximum of 5 rounds for a possible 5VPs total. Pick an enemy Unit after all units have been deployed at the start of the game. If a model has a Line of Sight to ALL models within that unit, it may spend an action to observe the unit. You then gain 1 VP. The same model may repeat this action once each round for up to five rounds and 5 Victory Points. Only that model or its unit continues to observe the objective Unit/ Character leader.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="d306-609d-da5f-2f81" name="Support Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae95-aa40-800b-f099" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="00ae-d982-6eea-9fd6" name="Repair (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cbe4-9ec3-4aad-99b0" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="8fe6-6bc7-1079-6d1a" name="Repair (1-5 VP)" hidden="false">
                      <description>Valuable Equipment has been damaged, repair it. Center a marker within your deployment zone, then roll scatter. Move the marker 10 inches plus the dice value in the direction indicated. Models can move into base contact with the marker and spend an action to repair it
 an Objective cost an action to repair per VP the objective is worth. These actions can be spent by multiple models and can be spent over several rounds as need be. 
Once an action has been spent towards repairing the objective it is not lost if the model dies, or the round ends. The Objective now simply costs one less action to repair. 
Once the objective is fully repaired, then you earn the VPs declared for the objective. Once the Objective is repaired, remove it from the battlefield. An Objective must be secured before actions can be spent to repair it.
Victory Points  Worth
Valuable Equipment
Damaged Vehicle
Terrain Piece
1
Transceiver
-
-
2
Beacon
-
-
3
Downed drone
Transport
Light Obstacle
4
Comms tower
Artillery
Heavy Obstacle
5
Satellite Relay
Main Battle Tank
Ruined Building

 An objective can be destroyed either by an opponent’s model moving into base contact with it and spending an action or if they can draw a line of sight to it and make a ranged attack. The attack does not have to be rolled for it is assumed to automatically hit. In either case, the repair cost for the objective rises by one action (Example: 4 actions to repair is now 5 actions to repair). 
If an action cost for an objective exceeds double its starting value, the objective is destroyed and the objective has failed. When the game begins, declare the victory points being risked then choose from the available options what to repair.
</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7991-0c43-3a13-cacc" name="Scattered (9-10)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e5c-fe7a-7be9-a8ad" type="max"/>
          </constraints>
          <rules>
            <rule id="9340-9dfc-bbf3-eed1" name="Scattered (9-10)" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>Split the board into four even sections. Place a marker directly into the center of each section, labeling each marker 1 through 4. Players will alternate deploying units from one of these markers by rolling a dice and deploying from the maker listed: 
1: Opponent’s Choice
2-3: Marker 1
4-5: Marker 2
6-7: Marker 3
8-9: Marker 4
10: Player’s Choice
</description>
            </rule>
          </rules>
          <selectionEntryGroups>
            <selectionEntryGroup id="deeb-9c92-504e-78d0" name="Assault Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d5f-e800-82c0-4fda" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="ad62-2988-c3c4-adec" name="Destroy/Sabotage (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47a2-f056-6c33-9cf0" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="ef43-5c96-4c93-0dce" name="Destroy/Sabotage" hidden="false">
                      <description>Objective Terrain/Enemy Token must be eliminated. Choose a Terrain piece. If an Opponent has already placed one of their own Objective tokens, you may designate it instead. In either case, the Objective must be destroyed. If it is an Opponent’s token, a Model must move within 5 inches of the token and spend an action to destroy it. That opponent can no longer complete that objective (they have failed it). If the objective is a terrain piece, place a token on it. A Model must move within 5 inches of the token and spend an action to destroy it. Alternatively, if a model can draw a Line of Sight to a designated objective (either the opponent&apos;s marker or the terrain piece) and has a usable weapon that is in range, they may spend an action to attack it. You do not need to roll for the attack, it is assumed to automatically hit. If it is a terrain piece, and the weapon’s DMG rating exceeds its AR (see cover table),  it is destroyed. If it is an opponent’s token, it is automatically destroyed. You then gain 1 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b171-a823-e090-9998" name="Kill ‘Em All (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa10-4278-d513-8b65" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="fea1-4f2f-6cc3-fa28" name="Kill ‘Em All" hidden="false">
                      <description>The Enemy Unit must be wiped out. Pick an enemy Unit after all units have been deployed at the start of the game. Every model must be destroyed by the end of the game in order to complete the Objective.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2c13-ca0a-50d9-e5c8" name="Manhunt (1-3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e16-2dbc-5bff-6b20" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="fb8d-9f8f-1aa6-d54b" name="Manhunt" hidden="false">
                      <description>Objective Enemy Character Leader must be eliminated. The Target must be killed by any means necessary. If one of your models kills the Target, then you immediately gain 3VPs. If however, the Target is killed by some other means, leave the target model on the battlefield and place an objective marker beside it. One of your models must move into Base to base contact with the marker and spend an action to confirm the death. Then the target and the marker are then removed. Immediately gain 3 Victory Points.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="716d-f99c-18a0-31cc" name="Defend Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8dc4-1a6c-2881-0efd" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="808b-0bff-1c76-4b57" name="Guard (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="479d-7b46-f851-e46f" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="8ac8-48f8-5872-ded5" name="Guard (2 VP)" hidden="false">
                      <description>Objective Character/Model must not be killed. Select one of your models after deployment. If this model is not destroyed by the end of the game, you gain 2 VPs.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="ea6e-7cc3-776f-a6ea" name="Support Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d92a-caa8-f7da-f2f5" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="cb73-4246-10dc-9ed6" name="Rally Point (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d83-abc2-f817-a820" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="d10f-a444-1417-2aeb" name="Rally Point (1 VP)" hidden="false">
                      <description>A friendly force is falling back. Make sure they have a place to go. Designate an Infantry unit (unit A). That unit must deploy 5 inches from an Opponent’s Deployment Zone (but at least 10 inches from your deployment zone). Then place a Marker at least 5 inches outside of your deployment zone but at least 10 inches from unit A. Unit A must make it within 5 inches of this maker. A second Unit (unit B) must have a marker secured before, Unit A arrives.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="7927-c8b7-63bc-a0b3" name="Recon Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ec5-49ae-4f40-e2c5" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="986e-82c9-04b6-35b8" name="Survey (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b69-6f60-74ce-197c" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="0b5f-5ec0-e698-abfc" name="Survey" hidden="false">
                      <description>Objective Area must be observed. Place a marker on the battlefield at least 10 inches outside of your deployment Zone. If a Model can gain LOS to this token, it can spend an action to observe the marker. You then gain 1VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4268-fa08-53fc-e3aa" name="Tracking (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67ce-81d7-3dee-3973" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="b30b-dc0d-0357-f4c3" name="Tracking (1-5 VP)" hidden="false">
                      <description>Objective Unit/Character Leader must be observed for a number of rounds. The longer the objective is observed, the more VPs gain. Can observe for a maximum of 5 rounds for a possible 5VPs total. Pick an enemy Unit after all units have been deployed at the start of the game. If a model has a Line of Sight to ALL models within that unit, it may spend an action to observe the unit. You then gain 1 VP. The same model may repeat this action once each round for up to five rounds and 5 Victory Points. Only that model or its unit continues to observe the objective Unit/ Character leader.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="a1b0-1274-3a3a-3741" name="Retrieve Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a400-c964-7a52-919c" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="0823-b1d4-107b-da7b" name="Gather Intel (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fd4-70ca-262f-a3c1" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="a524-02a9-8f2c-17a5" name="Gather Intel" hidden="false">
                      <description>The enemy has valuable information, interact with the Objective to recover it</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b9a0-e42d-6469-783d" name="Grab ‘Em! (3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd61-a8ba-05f1-8ff3" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="ea1d-86b5-f091-598f" name="Grab ‘Em! (3 VP)" hidden="false">
                      <description>Objective character model(s) is of interest to command, (re)capture them, and bring them to the rendezvous point. Pick an Opponent’s Infantry Model. If this model is made helpless or is hit with a successful Unarmed attack that does not kill it, the Objective Model is Restrained and can be forced to move up to its MR if an opponent’s model is in base-to-base contact with it. On the objective model’s activation, it can spend actions in a CQB vs CQB roll against the Model in base-to-base contact with it. If the model wins the roll it escapes and is no longer restrained. It may now move and act as normal but lacks any of its weapons (they were taken by its captors). To Complete the Objective the Objective Model(s) must be brought to a friendly Deployment zone. If the objective model(s) is killed, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7efc-72c5-df35-29c4" name="Lost and Found (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6567-d2b4-fe71-fc86" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="8b19-940a-093e-e42e" name="Lost and Found (1-5 VP)" hidden="false">
                      <description>You left something important behind. Go back and get it. Set a number of tokens on the board equal to 2 tokens for every 1VP risked for this objective.
1 VP
2 Tokens
2 VP
4 Tokens
3 VP
6 Tokens
4 VP 
8 Tokens
5 VP
10 Tokens

These Tokens must be placed at least 5 inches outside your Deployment Zone and be at least 5 inches away from each other. 
When a Model moves into base-to-base contact with one of the tokens, roll a 1d10 and consult the 
Chart below:
1
Objective Token explodes with Blast 3, DMG 12. Attack rolls 3d10 and can be defended against normally. Armor and cover still apply.
2-6
You find nothing
7-10
Found the Objective. Instantly gain 1-5VP

Once a Token has been rolled for and the result applied, remove it from the game. If one token remains and has been rolled for, that Token, is the objective. You must still reach base-to-base contact with the token to earn the victory points. If an enemy Model is in base-to-base contact with a Token, that token cannot be rolled for until the enemy Model is no longer in base-to-base contact with the Token, killed, or is Helpless.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d33d-38c1-f4ba-f333" name="Recover (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e2e-f442-14aa-8f9b" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="1c5a-4270-a360-5f55" name="Recover" hidden="false">
                      <description>An Item is of vital importance, Retrieve it and bring it back to the rendezvous point. Place an Objective marker on the battlefield at least 10 inches from your deployment zones. When a model is in base to base with the marker, remove it from the battlefield and place it on the Model’s card. If the model is killed or becomes helpless, place the marker back onto the battlefield in base-to-base contact with the model (then remove the model from the battlefield if it is killed). An opponent’s model may take the objective marker in the same fashion. To Complete the Objective the Marker must be brought to a friendly Deployment zone. If an opponent brings the objective to their deployment zone, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0824-dd05-3127-73a3" name="Secondary Mission Objectives" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7458-c6b7-53bb-7413" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ebc-4508-6dac-5f37" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="aa3b-845f-7158-1435" name="Command Cards and Utilities" hidden="false" targetId="7c73-06e3-1e6a-caf8" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="cf3c-522d-9348-cfe2" name="Corners (5-6)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b67f-1750-0df1-d6e8" type="max"/>
          </constraints>
          <rules>
            <rule id="5977-9cf9-a0ad-b813" name="Corners (5-6)" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>One player chooses a corner of the board and the other player takes the opposite corner. Both deploy out from their corners, using it as a point of origin. The home edge must be on a board edge touching the corner.
</description>
            </rule>
          </rules>
          <selectionEntryGroups>
            <selectionEntryGroup id="d9ce-e9fc-41e7-6d83" name="Assault Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdf4-4650-5ec3-f135" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="9342-bc97-4422-b1e0" name="Destroy/Sabotage (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29ab-e60b-8ec0-b22b" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="f29f-559e-f287-94bf" name="Destroy/Sabotage" hidden="false">
                      <description>Objective Terrain/Enemy Token must be eliminated. Choose a Terrain piece. If an Opponent has already placed one of their own Objective tokens, you may designate it instead. In either case, the Objective must be destroyed. If it is an Opponent’s token, a Model must move within 5 inches of the token and spend an action to destroy it. That opponent can no longer complete that objective (they have failed it). If the objective is a terrain piece, place a token on it. A Model must move within 5 inches of the token and spend an action to destroy it. Alternatively, if a model can draw a Line of Sight to a designated objective (either the opponent&apos;s marker or the terrain piece) and has a usable weapon that is in range, they may spend an action to attack it. You do not need to roll for the attack, it is assumed to automatically hit. If it is a terrain piece, and the weapon’s DMG rating exceeds its AR (see cover table),  it is destroyed. If it is an opponent’s token, it is automatically destroyed. You then gain 1 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="839d-c11c-e4ac-b42e" name="Kill ‘Em All (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c018-88e4-4669-49cf" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="af23-b080-89bf-2415" name="Kill ‘Em All" hidden="false">
                      <description>The Enemy Unit must be wiped out. Pick an enemy Unit after all units have been deployed at the start of the game. Every model must be destroyed by the end of the game in order to complete the Objective.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="44d7-3893-5687-fabe" name="Manhunt (1-3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="472d-1510-0ee5-a68f" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="1ee2-75f9-c6ab-629a" name="Manhunt" hidden="false">
                      <description>Objective Enemy Character Leader must be eliminated. The Target must be killed by any means necessary. If one of your models kills the Target, then you immediately gain 3VPs. If however, the Target is killed by some other means, leave the target model on the battlefield and place an objective marker beside it. One of your models must move into Base to base contact with the marker and spend an action to confirm the death. Then the target and the marker are then removed. Immediately gain 3 Victory Points.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="98a2-8d51-142d-67ac" name="Raid (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee20-767e-4a38-2e06" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="8b23-f27a-14f1-185c" name="Raid" hidden="false">
                      <description>Secure Objective Area for x rounds. Place an Objective marker anywhere on the battlefield at least 10 inches outside your deployment zone. The objective marker must be secured for at least 1 to 5 rounds. You gain a VP at the end of every round if the objective is uncontested and the marker is still secured. You can continue to hold the objective for up to 5 consecutive rounds for a possible 5 VPs total. At the end of the round, if the objective is contested, or the models securing it are destroyed or pinned down, tally the total round the objective was secured. You gain that many Victory Points.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="e572-a510-7e28-4b1a" name="Defend Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8e6-ba5b-1c02-aec2" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="f016-f4d1-a649-29d4" name="Besieged (1-5 VP)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af66-3beb-9e1b-b87c" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="28d5-bde9-c8ca-4c73" name="Besieged" hidden="false">
                      <description>You are dug in, Hold out to the bitter end. Place a marker within your deployment zone. You must start the game with a unit securing this objective marker. If by the end of a round, the Objective is not contested and you still have the Objective secured, you gain 1 VP. This can continue for up to 5 rounds for a total of 5 Victory Points. </description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f41b-7c91-5c6e-104c" name="Guard (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5b4-d9b9-3a4d-6d2e" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="f180-1c73-fc11-d2b5" name="Guard (2 VP)" hidden="false">
                      <description>Objective Character/Model must not be killed. Select one of your models after deployment. If this model is not destroyed by the end of the game, you gain 2 VPs.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f81f-67d8-ec26-ed17" name="Protect ( 1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e216-b074-f28e-7f79" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="c6ce-a193-b574-361b" name="Protect " hidden="false">
                      <description>Objective Terrain/Token must not be destroyed. Place a token at least 5 inches outside of your Deployment Zone. Choose a Terrain piece. If an Opponent has already placed one of their own Objective tokens, you may designate it instead. In either case, the Objective must not be destroyed by any means. If at the end of the game, you have the Objective secured, you gain 1 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="2827-5893-82f4-5015" name="Retrieve Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13d7-65dc-5f30-3872" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="c271-a9d5-ca14-eda3" name="Gather Intel (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6a8-b3e0-7279-31f6" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="b719-1302-43da-dab9" name="Gather Intel" hidden="false">
                      <description>The enemy has valuable information, interact with the Objective to recover it</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8ef0-1eb2-a7a1-7c2a" name="Grab ‘Em! (3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f6b-bbcc-c6e3-1832" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="9a98-60bd-5bc8-33ec" name="Grab ‘Em! (3 VP)" hidden="false">
                      <description>Objective character model(s) is of interest to command, (re)capture them, and bring them to the rendezvous point. Pick an Opponent’s Infantry Model. If this model is made helpless or is hit with a successful Unarmed attack that does not kill it, the Objective Model is Restrained and can be forced to move up to its MR if an opponent’s model is in base-to-base contact with it. On the objective model’s activation, it can spend actions in a CQB vs CQB roll against the Model in base-to-base contact with it. If the model wins the roll it escapes and is no longer restrained. It may now move and act as normal but lacks any of its weapons (they were taken by its captors). To Complete the Objective the Objective Model(s) must be brought to a friendly Deployment zone. If the objective model(s) is killed, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7855-7e2c-aec5-c5fb" name="Lost and Found (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e65e-99f3-a215-2c17" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="bcad-0208-d0a5-c352" name="Lost and Found (1-5 VP)" hidden="false">
                      <description>You left something important behind. Go back and get it. Set a number of tokens on the board equal to 2 tokens for every 1VP risked for this objective.
1 VP
2 Tokens
2 VP
4 Tokens
3 VP
6 Tokens
4 VP 
8 Tokens
5 VP
10 Tokens

These Tokens must be placed at least 5 inches outside your Deployment Zone and be at least 5 inches away from each other. 
When a Model moves into base-to-base contact with one of the tokens, roll a 1d10 and consult the 
Chart below:
1
Objective Token explodes with Blast 3, DMG 12. Attack rolls 3d10 and can be defended against normally. Armor and cover still apply.
2-6
You find nothing
7-10
Found the Objective. Instantly gain 1-5VP

Once a Token has been rolled for and the result applied, remove it from the game. If one token remains and has been rolled for, that Token, is the objective. You must still reach base-to-base contact with the token to earn the victory points. If an enemy Model is in base-to-base contact with a Token, that token cannot be rolled for until the enemy Model is no longer in base-to-base contact with the Token, killed, or is Helpless.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d5c0-6fe3-5cce-c29d" name="POW (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="979e-337b-e113-9c03" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="5c32-3b33-49dd-ddce" name="POW (1-5 VP)" hidden="false">
                      <description>Objective character model(s) is being held captive and must be recovered and brought to a designated rendezvous spot. You choose to have between 1 to 5 hostages to rescue. Each hostage is worth 1 VP. An opponent places the Objective Models on the battlefield at least 10 inches outside any deployment zone. The models can be placed separately or in a group as the opponent desires. When a model is in base-to-base contact with the hostage model, the player immediately adds that hostage to the model’s unit. When that unit activates, the hostage activates with it. Hostages have a living model with an MR of 5, Size of 5Sm, 1 Damage box, and all skills are 1. To Complete the Objective the Objective Model(s) must make it to a friendly Deployment zone. If the objective model(s) is killed, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="aed6-444d-254d-629f" name="Recover (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46dd-aa25-158b-8dde" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="9d53-2961-a556-71bc" name="Recover" hidden="false">
                      <description>An Item is of vital importance, Retrieve it and bring it back to the rendezvous point. Place an Objective marker on the battlefield at least 10 inches from your deployment zones. When a model is in base to base with the marker, remove it from the battlefield and place it on the Model’s card. If the model is killed or becomes helpless, place the marker back onto the battlefield in base-to-base contact with the model (then remove the model from the battlefield if it is killed). An opponent’s model may take the objective marker in the same fashion. To Complete the Objective the Marker must be brought to a friendly Deployment zone. If an opponent brings the objective to their deployment zone, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="a359-c424-5580-8cdb" name="Recon Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8e0-0d47-978f-70a6" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="a529-067d-c54a-1da4" name="Scout (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25a4-8124-69ae-622b" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="28e3-66c2-3cf7-9899" name="Scout" hidden="false">
                      <description>Enemy Unit is of questionable size and strength, observe it. Pick an enemy Unit after all units have been deployed at the start of the game. If a model has Line-Of-Sight to ALL models within that unit, it may spend an action to observe the unit. You then gain 2 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0c5b-4d9a-9e51-f651" name="Survey (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="194f-638a-a195-4b0c" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="0112-a574-b18a-d230" name="Survey" hidden="false">
                      <description>Objective Area must be observed. Place a marker on the battlefield at least 10 inches outside of your deployment Zone. If a Model can gain LOS to this token, it can spend an action to observe the marker. You then gain 1VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="87e6-f075-7e95-2cb1" name="Tracking (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c97b-2433-5a0a-0339" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="3f78-f6ab-0e5f-5490" name="Tracking (1-5 VP)" hidden="false">
                      <description>Objective Unit/Character Leader must be observed for a number of rounds. The longer the objective is observed, the more VPs gain. Can observe for a maximum of 5 rounds for a possible 5VPs total. Pick an enemy Unit after all units have been deployed at the start of the game. If a model has a Line of Sight to ALL models within that unit, it may spend an action to observe the unit. You then gain 1 VP. The same model may repeat this action once each round for up to five rounds and 5 Victory Points. Only that model or its unit continues to observe the objective Unit/ Character leader.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="bb43-72c0-c7e9-5da4" name="Support Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4ef-574c-37aa-053d" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="dbf1-a4e5-f518-17d5" name="Rally Point (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff65-d984-6c57-9e57" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="c532-6251-b706-8ee1" name="Rally Point (1 VP)" hidden="false">
                      <description>A friendly force is falling back. Make sure they have a place to go. Designate an Infantry unit (unit A). That unit must deploy 5 inches from an Opponent’s Deployment Zone (but at least 10 inches from your deployment zone). Then place a Marker at least 5 inches outside of your deployment zone but at least 10 inches from unit A. Unit A must make it within 5 inches of this maker. A second Unit (unit B) must have a marker secured before, Unit A arrives.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ae0d-3227-65d9-bf8c" name="Relay (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11ab-b643-0409-c295" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="e7a4-5f1c-727e-6fae" name="Relay (1-5 VP)" hidden="false">
                      <description>Communications are not getting through, set up a Comms relay. Nominate a Model, this model is carrying a Transceiver. This Model may deploy a transceiver marker by spending an action. Only one Transceiver can be on the board at a time. To deploy a Transceiver marker, the marker is placed in base-to-base contact with the model. At the end of a Round, if the Transceiver is deployed, you gain 1 VP. You can gain a max of 5 Victory Points. A Transceiver can be “packed up” and moved by any Infantry-type model that is in base-to-base contact with the marker by spending an action. The Model can then move normally and place the marker at a new location if desired. If the marker is destroyed, no more VPs can be earned further. The transceiver marker can be destroyed either by an opponent’s model moving into base contact with it and spending an action or if they can draw a line of sight to it and make a ranged attack. The attack does not have to be rolled for it is assumed to automatically hit.
</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bfab-f128-ca7e-c1a6" name="Repair (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc6a-e4f5-661c-288c" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="8854-5fc0-cad7-f0da" name="Repair (1-5 VP)" hidden="false">
                      <description>Valuable Equipment has been damaged, repair it. Center a marker within your deployment zone, then roll scatter. Move the marker 10 inches plus the dice value in the direction indicated. Models can move into base contact with the marker and spend an action to repair it
 an Objective cost an action to repair per VP the objective is worth. These actions can be spent by multiple models and can be spent over several rounds as need be. 
Once an action has been spent towards repairing the objective it is not lost if the model dies, or the round ends. The Objective now simply costs one less action to repair. 
Once the objective is fully repaired, then you earn the VPs declared for the objective. Once the Objective is repaired, remove it from the battlefield. An Objective must be secured before actions can be spent to repair it.
Victory Points  Worth
Valuable Equipment
Damaged Vehicle
Terrain Piece
1
Transceiver
-
-
2
Beacon
-
-
3
Downed drone
Transport
Light Obstacle
4
Comms tower
Artillery
Heavy Obstacle
5
Satellite Relay
Main Battle Tank
Ruined Building

 An objective can be destroyed either by an opponent’s model moving into base contact with it and spending an action or if they can draw a line of sight to it and make a ranged attack. The attack does not have to be rolled for it is assumed to automatically hit. In either case, the repair cost for the objective rises by one action (Example: 4 actions to repair is now 5 actions to repair). 
If an action cost for an objective exceeds double its starting value, the objective is destroyed and the objective has failed. When the game begins, declare the victory points being risked then choose from the available options what to repair.
</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f8d3-1975-47e5-3ea5" name="Face to Face (1-2)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a31c-bba0-20e4-d268" type="max"/>
          </constraints>
          <rules>
            <rule id="947b-89ec-8682-39dc" name="Face to Face (1-2)" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>Player Deployment Zones are across from each other, with home edges being on opposing board edges.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="ceb5-2116-8c1d-b4d6" name="Assault Missions" hidden="false" collective="false" import="true" targetId="4ad2-73c2-9b38-9fa0" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0dfd-b8a5-d2a3-5acf" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="c1c0-06d6-11cc-7b05" name="Defend Missions" hidden="false" collective="false" import="true" targetId="c996-af33-319c-43bc" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61c7-e0ca-bfa3-b677" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="56e4-2bec-4739-8151" name="Recon Missions" hidden="false" collective="false" import="true" targetId="f765-0be6-0a8c-6262" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f05-2c7e-f102-0825" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="e117-b0d4-6d51-7dd4" name="Retrieve Missions" hidden="false" collective="false" import="true" targetId="49e4-4530-cfa4-4ce2" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b3b-cd17-eabf-9813" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="164a-98c4-8a67-1c4b" name="Support Missions" hidden="false" collective="false" import="true" targetId="2be2-c485-a7a9-2da5" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a2a-b1ae-91db-5b10" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e7b6-c07d-d9ff-0020" name="Middle Ground (7-8)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d17-2c71-0997-be11" type="max"/>
          </constraints>
          <rules>
            <rule id="707c-f02d-3dcc-c98f" name="Middle Ground (7-8)" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>One player deploys their force from a marker in the middle of the board. Their home edge is any chosen side. The other player rolls on this chart again, ignoring results of 7-8.

</description>
            </rule>
          </rules>
          <selectionEntryGroups>
            <selectionEntryGroup id="1199-b36e-e129-6693" name="Assault Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc68-0e42-d642-b506" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="0570-0dd0-74ff-8f26" name="Destroy/Sabotage (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9e7-a133-8c7a-6e19" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="3a1d-aaaa-fdd0-8d9b" name="Destroy/Sabotage" hidden="false">
                      <description>Objective Terrain/Enemy Token must be eliminated. Choose a Terrain piece. If an Opponent has already placed one of their own Objective tokens, you may designate it instead. In either case, the Objective must be destroyed. If it is an Opponent’s token, a Model must move within 5 inches of the token and spend an action to destroy it. That opponent can no longer complete that objective (they have failed it). If the objective is a terrain piece, place a token on it. A Model must move within 5 inches of the token and spend an action to destroy it. Alternatively, if a model can draw a Line of Sight to a designated objective (either the opponent&apos;s marker or the terrain piece) and has a usable weapon that is in range, they may spend an action to attack it. You do not need to roll for the attack, it is assumed to automatically hit. If it is a terrain piece, and the weapon’s DMG rating exceeds its AR (see cover table),  it is destroyed. If it is an opponent’s token, it is automatically destroyed. You then gain 1 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="33a6-be98-223c-b9b6" name="Kill ‘Em All (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d03f-92dd-0715-7e93" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="5f51-3e1d-5065-ad71" name="Kill ‘Em All" hidden="false">
                      <description>The Enemy Unit must be wiped out. Pick an enemy Unit after all units have been deployed at the start of the game. Every model must be destroyed by the end of the game in order to complete the Objective.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="57d8-63b7-ed97-0876" name="Seize (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a865-8730-9716-4417" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="d010-0443-963e-a612" name="Seize" hidden="false">
                      <description>Capture and control Objective Area/ Terrain in Enemy Deployment Zone. Place an objective marker anywhere within an opponent’s deployment zone. The objective marker must be secured for x consecutive rounds. X being equal to the declared VPs the objective is worth. If the Objective is held for x rounds, at the end of the last declared round, you gain x Victory Points. if the objective is contested, or all the securing models are pinned down at any point before x rounds have passed, the Objective has failed. </description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="3f2c-9866-a64b-41dd" name="Defend Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7616-5385-c454-ef66" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="1d2f-f7fb-b0c8-84d2" name="Besieged (1-5 VP)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2035-e203-55ca-e55b" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="81c4-14fd-8e91-107d" name="Besieged" hidden="false">
                      <description>You are dug in, Hold out to the bitter end. Place a marker within your deployment zone. You must start the game with a unit securing this objective marker. If by the end of a round, the Objective is not contested and you still have the Objective secured, you gain 1 VP. This can continue for up to 5 rounds for a total of 5 Victory Points. </description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c733-e55c-3353-5b64" name="Escort (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4298-40e7-4f46-5dbb" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="2d9d-f8d5-f151-3857" name="Escort" hidden="false">
                      <description>The Objective must be protected at all costs as it moves from point A to point B. Place Objective Marker A centered within your deployment zone. Then, roll for scatter. Place Marker B 10 inches + the value on the scatter dice in the direction indicated by Marker A. Place your Objective token/model (determined by the chart below) in base contact with maker A. By the end of the game, the escorted unit has to be within 5 inches of Marker B. If maker B is contested when the escorted unit arrives, it must be secured for VPs to be awarded. If escorting units of multiple models, at least half of the unit must survive and make it to Marker B. When the game begins, declare the VPs being risked then choose from the available options what to escort. 
VPs Worth
Civilians
Important Asset
Transport (Medium Vehicle)
1
Unit of 1 Model
-
-
2
Unit of 2 Models
-
Weapons/
Ammunition
3
Unit of 3 Models
Media team (Unit of two models)
Relief Supplies
4
Unit of 4 Models
Non-combatant Specialist
Personel
5
Unit of 5 Models
High profile character
Wounded

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1d36-d1cf-c017-ba4c" name="Guard (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4994-ea17-f5e9-6df8" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="0007-2d69-7437-cda8" name="Guard (2 VP)" hidden="false">
                      <description>Objective Character/Model must not be killed. Select one of your models after deployment. If this model is not destroyed by the end of the game, you gain 2 VPs.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3335-c584-77c2-34f0" name="Hold the Line (3 VP)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f245-7587-11fb-ab02" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="deb8-91e6-d03d-5144" name="Hold the Line (3 VP)" hidden="false">
                      <description>The Enemy must not be allowed to enter into your Deployment Zone. Not under any circumstance must an Opponent’s model cross into your deployment zone. If at any point in the game an opponent&apos;s model has moved the entirety of their base (or the entirety of a vehicle’s hull) into your Deployment zone, you fail this objective. If none of your opponent&apos;s models have crossed into your deployment zone by the end of the game, you gain 3 Victory Points.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="dbd0-4ec6-020b-329f" name="Protect ( 1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6df-af55-6b2b-e183" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="eefa-c2a3-2151-e6d9" name="Protect " hidden="false">
                      <description>Objective Terrain/Token must not be destroyed. Place a token at least 5 inches outside of your Deployment Zone. Choose a Terrain piece. If an Opponent has already placed one of their own Objective tokens, you may designate it instead. In either case, the Objective must not be destroyed by any means. If at the end of the game, you have the Objective secured, you gain 1 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="8155-9996-154c-8129" name="Retrieve Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df9f-8e22-c192-c377" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="3401-e268-8a2c-5502" name="Gather Intel (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6425-46bf-17d5-183c" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="8791-9457-e914-ee91" name="Gather Intel" hidden="false">
                      <description>The enemy has valuable information, interact with the Objective to recover it</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b641-9f54-3307-e1ce" name="Grab ‘Em! (3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e0a0-d32c-2829-d1ac" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="ea9f-bf2b-b887-9e53" name="Grab ‘Em! (3 VP)" hidden="false">
                      <description>Objective character model(s) is of interest to command, (re)capture them, and bring them to the rendezvous point. Pick an Opponent’s Infantry Model. If this model is made helpless or is hit with a successful Unarmed attack that does not kill it, the Objective Model is Restrained and can be forced to move up to its MR if an opponent’s model is in base-to-base contact with it. On the objective model’s activation, it can spend actions in a CQB vs CQB roll against the Model in base-to-base contact with it. If the model wins the roll it escapes and is no longer restrained. It may now move and act as normal but lacks any of its weapons (they were taken by its captors). To Complete the Objective the Objective Model(s) must be brought to a friendly Deployment zone. If the objective model(s) is killed, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1e4b-7b0b-b3ff-cde5" name="Lost and Found (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffb6-0d77-ef83-256f" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="ba18-b3c9-2926-4b71" name="Lost and Found (1-5 VP)" hidden="false">
                      <description>You left something important behind. Go back and get it. Set a number of tokens on the board equal to 2 tokens for every 1VP risked for this objective.
1 VP
2 Tokens
2 VP
4 Tokens
3 VP
6 Tokens
4 VP 
8 Tokens
5 VP
10 Tokens

These Tokens must be placed at least 5 inches outside your Deployment Zone and be at least 5 inches away from each other. 
When a Model moves into base-to-base contact with one of the tokens, roll a 1d10 and consult the 
Chart below:
1
Objective Token explodes with Blast 3, DMG 12. Attack rolls 3d10 and can be defended against normally. Armor and cover still apply.
2-6
You find nothing
7-10
Found the Objective. Instantly gain 1-5VP

Once a Token has been rolled for and the result applied, remove it from the game. If one token remains and has been rolled for, that Token, is the objective. You must still reach base-to-base contact with the token to earn the victory points. If an enemy Model is in base-to-base contact with a Token, that token cannot be rolled for until the enemy Model is no longer in base-to-base contact with the Token, killed, or is Helpless.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7575-0bc7-1745-9d77" name="POW (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a7a-ea18-7c7f-219a" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="189d-da4f-9ff4-4212" name="POW (1-5 VP)" hidden="false">
                      <description>Objective character model(s) is being held captive and must be recovered and brought to a designated rendezvous spot. You choose to have between 1 to 5 hostages to rescue. Each hostage is worth 1 VP. An opponent places the Objective Models on the battlefield at least 10 inches outside any deployment zone. The models can be placed separately or in a group as the opponent desires. When a model is in base-to-base contact with the hostage model, the player immediately adds that hostage to the model’s unit. When that unit activates, the hostage activates with it. Hostages have a living model with an MR of 5, Size of 5Sm, 1 Damage box, and all skills are 1. To Complete the Objective the Objective Model(s) must make it to a friendly Deployment zone. If the objective model(s) is killed, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8662-6493-f65f-8af7" name="Recover (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6dd7-c918-a051-528a" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="fd9c-b6be-1bd4-51ee" name="Recover" hidden="false">
                      <description>An Item is of vital importance, Retrieve it and bring it back to the rendezvous point. Place an Objective marker on the battlefield at least 10 inches from your deployment zones. When a model is in base to base with the marker, remove it from the battlefield and place it on the Model’s card. If the model is killed or becomes helpless, place the marker back onto the battlefield in base-to-base contact with the model (then remove the model from the battlefield if it is killed). An opponent’s model may take the objective marker in the same fashion. To Complete the Objective the Marker must be brought to a friendly Deployment zone. If an opponent brings the objective to their deployment zone, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="d1f4-e95b-ce7c-288c" name="Recon Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6f0-a888-008a-5e47" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="f5e1-eaaf-54cf-2a2f" name="Scout (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a3f-c4ef-831a-62c4" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="d62b-afc3-174b-0457" name="Scout" hidden="false">
                      <description>Enemy Unit is of questionable size and strength, observe it. Pick an enemy Unit after all units have been deployed at the start of the game. If a model has Line-Of-Sight to ALL models within that unit, it may spend an action to observe the unit. You then gain 2 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="da1c-a6c2-a4dc-8817" name="Tracking (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af39-eece-6137-5ced" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="0597-46ad-8575-98a0" name="Tracking (1-5 VP)" hidden="false">
                      <description>Objective Unit/Character Leader must be observed for a number of rounds. The longer the objective is observed, the more VPs gain. Can observe for a maximum of 5 rounds for a possible 5VPs total. Pick an enemy Unit after all units have been deployed at the start of the game. If a model has a Line of Sight to ALL models within that unit, it may spend an action to observe the unit. You then gain 1 VP. The same model may repeat this action once each round for up to five rounds and 5 Victory Points. Only that model or its unit continues to observe the objective Unit/ Character leader.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="b887-e1f6-7de6-f681" name="Support Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="882f-0200-89b3-5ec1" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="a283-844b-72bb-1131" name="Repair (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a332-cded-dc81-9dcf" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="ebe4-181a-ebed-af09" name="Repair (1-5 VP)" hidden="false">
                      <description>Valuable Equipment has been damaged, repair it. Center a marker within your deployment zone, then roll scatter. Move the marker 10 inches plus the dice value in the direction indicated. Models can move into base contact with the marker and spend an action to repair it
 an Objective cost an action to repair per VP the objective is worth. These actions can be spent by multiple models and can be spent over several rounds as need be. 
Once an action has been spent towards repairing the objective it is not lost if the model dies, or the round ends. The Objective now simply costs one less action to repair. 
Once the objective is fully repaired, then you earn the VPs declared for the objective. Once the Objective is repaired, remove it from the battlefield. An Objective must be secured before actions can be spent to repair it.
Victory Points  Worth
Valuable Equipment
Damaged Vehicle
Terrain Piece
1
Transceiver
-
-
2
Beacon
-
-
3
Downed drone
Transport
Light Obstacle
4
Comms tower
Artillery
Heavy Obstacle
5
Satellite Relay
Main Battle Tank
Ruined Building

 An objective can be destroyed either by an opponent’s model moving into base contact with it and spending an action or if they can draw a line of sight to it and make a ranged attack. The attack does not have to be rolled for it is assumed to automatically hit. In either case, the repair cost for the objective rises by one action (Example: 4 actions to repair is now 5 actions to repair). 
If an action cost for an objective exceeds double its starting value, the objective is destroyed and the objective has failed. When the game begins, declare the victory points being risked then choose from the available options what to repair.
</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d8f5-0f22-c7fc-4bd3" name="Off Sides (3-4)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="249d-bbc0-709e-4432" type="max"/>
          </constraints>
          <rules>
            <rule id="57b1-d9fb-5bef-78ad" name="Off Sides (3-4)" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>One player gains half the board as a deployment zone. While the other player only gets a quarter of the board. The Player with over Half the board may ignore the Standard Deployment rule </description>
            </rule>
          </rules>
          <selectionEntryGroups>
            <selectionEntryGroup id="1dbb-a237-1e47-4591" name="Assault Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aeea-f3b7-764b-9d4e" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="d6c4-1cfd-7e84-fac1" name="Destroy/Sabotage (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfa7-c965-8956-e413" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="b28c-052b-85cf-f27e" name="Destroy/Sabotage" hidden="false">
                      <description>Objective Terrain/Enemy Token must be eliminated. Choose a Terrain piece. If an Opponent has already placed one of their own Objective tokens, you may designate it instead. In either case, the Objective must be destroyed. If it is an Opponent’s token, a Model must move within 5 inches of the token and spend an action to destroy it. That opponent can no longer complete that objective (they have failed it). If the objective is a terrain piece, place a token on it. A Model must move within 5 inches of the token and spend an action to destroy it. Alternatively, if a model can draw a Line of Sight to a designated objective (either the opponent&apos;s marker or the terrain piece) and has a usable weapon that is in range, they may spend an action to attack it. You do not need to roll for the attack, it is assumed to automatically hit. If it is a terrain piece, and the weapon’s DMG rating exceeds its AR (see cover table),  it is destroyed. If it is an opponent’s token, it is automatically destroyed. You then gain 1 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="64fa-b581-6aa9-5982" name="Kill ‘Em All (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e74-39ba-6cb0-7af3" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="077d-5965-0d3c-dae6" name="Kill ‘Em All" hidden="false">
                      <description>The Enemy Unit must be wiped out. Pick an enemy Unit after all units have been deployed at the start of the game. Every model must be destroyed by the end of the game in order to complete the Objective.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6091-d963-e06c-8978" name="Manhunt (1-3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abd7-840d-4812-0691" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="b234-9691-fb3e-8fb8" name="Manhunt" hidden="false">
                      <description>Objective Enemy Character Leader must be eliminated. The Target must be killed by any means necessary. If one of your models kills the Target, then you immediately gain 3VPs. If however, the Target is killed by some other means, leave the target model on the battlefield and place an objective marker beside it. One of your models must move into Base to base contact with the marker and spend an action to confirm the death. Then the target and the marker are then removed. Immediately gain 3 Victory Points.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f170-1bd9-b24d-67c8" name="Raid (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25cc-0451-8fa2-d64f" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="a3dc-c541-2cac-9693" name="Raid" hidden="false">
                      <description>Secure Objective Area for x rounds. Place an Objective marker anywhere on the battlefield at least 10 inches outside your deployment zone. The objective marker must be secured for at least 1 to 5 rounds. You gain a VP at the end of every round if the objective is uncontested and the marker is still secured. You can continue to hold the objective for up to 5 consecutive rounds for a possible 5 VPs total. At the end of the round, if the objective is contested, or the models securing it are destroyed or pinned down, tally the total round the objective was secured. You gain that many Victory Points.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1823-0338-9547-1750" name="Seize (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6a6-8cb1-e7cc-09f8" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="1661-85ad-f196-3d47" name="Seize" hidden="false">
                      <description>Capture and control Objective Area/ Terrain in Enemy Deployment Zone. Place an objective marker anywhere within an opponent’s deployment zone. The objective marker must be secured for x consecutive rounds. X being equal to the declared VPs the objective is worth. If the Objective is held for x rounds, at the end of the last declared round, you gain x Victory Points. if the objective is contested, or all the securing models are pinned down at any point before x rounds have passed, the Objective has failed. </description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="808d-adf5-95ab-e964" name="Defend Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3363-bb07-6902-5da8" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="6052-aff0-fc36-4044" name="Besieged (1-5 VP)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c04c-5178-4181-3fc1" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="42a6-6f8e-4df3-950c" name="Besieged" hidden="false">
                      <description>You are dug in, Hold out to the bitter end. Place a marker within your deployment zone. You must start the game with a unit securing this objective marker. If by the end of a round, the Objective is not contested and you still have the Objective secured, you gain 1 VP. This can continue for up to 5 rounds for a total of 5 Victory Points. </description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3d5a-e6b5-01d6-0396" name="Guard (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75ec-6122-8513-0b31" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="216a-efc2-c4a1-c64d" name="Guard (2 VP)" hidden="false">
                      <description>Objective Character/Model must not be killed. Select one of your models after deployment. If this model is not destroyed by the end of the game, you gain 2 VPs.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="55be-439f-7c64-e5d8" name="Hold the Line (3 VP)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7bc-5868-c95a-73ff" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="5d83-bd65-a907-773c" name="Hold the Line (3 VP)" hidden="false">
                      <description>The Enemy must not be allowed to enter into your Deployment Zone. Not under any circumstance must an Opponent’s model cross into your deployment zone. If at any point in the game an opponent&apos;s model has moved the entirety of their base (or the entirety of a vehicle’s hull) into your Deployment zone, you fail this objective. If none of your opponent&apos;s models have crossed into your deployment zone by the end of the game, you gain 3 Victory Points.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6ccf-db34-4895-5122" name="Protect ( 1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e7e-de8c-26df-470b" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="a475-9afe-1454-27dc" name="Protect " hidden="false">
                      <description>Objective Terrain/Token must not be destroyed. Place a token at least 5 inches outside of your Deployment Zone. Choose a Terrain piece. If an Opponent has already placed one of their own Objective tokens, you may designate it instead. In either case, the Objective must not be destroyed by any means. If at the end of the game, you have the Objective secured, you gain 1 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="cb1a-50e8-410c-8041" name="Retrieve Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c76-d75f-3831-6ff3" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="c66d-1230-beff-853a" name="Grab ‘Em! (3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d05e-ad9b-a0a4-3a26" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="cc23-f0fb-05e7-df0a" name="Grab ‘Em! (3 VP)" hidden="false">
                      <description>Objective character model(s) is of interest to command, (re)capture them, and bring them to the rendezvous point. Pick an Opponent’s Infantry Model. If this model is made helpless or is hit with a successful Unarmed attack that does not kill it, the Objective Model is Restrained and can be forced to move up to its MR if an opponent’s model is in base-to-base contact with it. On the objective model’s activation, it can spend actions in a CQB vs CQB roll against the Model in base-to-base contact with it. If the model wins the roll it escapes and is no longer restrained. It may now move and act as normal but lacks any of its weapons (they were taken by its captors). To Complete the Objective the Objective Model(s) must be brought to a friendly Deployment zone. If the objective model(s) is killed, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0c47-b7cf-cbc4-222e" name="Lost and Found (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d254-a98b-8d88-9b4b" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="bdcd-0483-a926-0ca6" name="Lost and Found (1-5 VP)" hidden="false">
                      <description>You left something important behind. Go back and get it. Set a number of tokens on the board equal to 2 tokens for every 1VP risked for this objective.
1 VP
2 Tokens
2 VP
4 Tokens
3 VP
6 Tokens
4 VP 
8 Tokens
5 VP
10 Tokens

These Tokens must be placed at least 5 inches outside your Deployment Zone and be at least 5 inches away from each other. 
When a Model moves into base-to-base contact with one of the tokens, roll a 1d10 and consult the 
Chart below:
1
Objective Token explodes with Blast 3, DMG 12. Attack rolls 3d10 and can be defended against normally. Armor and cover still apply.
2-6
You find nothing
7-10
Found the Objective. Instantly gain 1-5VP

Once a Token has been rolled for and the result applied, remove it from the game. If one token remains and has been rolled for, that Token, is the objective. You must still reach base-to-base contact with the token to earn the victory points. If an enemy Model is in base-to-base contact with a Token, that token cannot be rolled for until the enemy Model is no longer in base-to-base contact with the Token, killed, or is Helpless.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bc03-6b95-3eca-91fb" name="POW (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b6b-50e1-19d7-009f" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="502c-c670-1180-fb13" name="POW (1-5 VP)" hidden="false">
                      <description>Objective character model(s) is being held captive and must be recovered and brought to a designated rendezvous spot. You choose to have between 1 to 5 hostages to rescue. Each hostage is worth 1 VP. An opponent places the Objective Models on the battlefield at least 10 inches outside any deployment zone. The models can be placed separately or in a group as the opponent desires. When a model is in base-to-base contact with the hostage model, the player immediately adds that hostage to the model’s unit. When that unit activates, the hostage activates with it. Hostages have a living model with an MR of 5, Size of 5Sm, 1 Damage box, and all skills are 1. To Complete the Objective the Objective Model(s) must make it to a friendly Deployment zone. If the objective model(s) is killed, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9bf6-a830-f486-fea6" name="Recover (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aeb5-756d-a635-31eb" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="10f7-8b5d-0d59-5170" name="Recover" hidden="false">
                      <description>An Item is of vital importance, Retrieve it and bring it back to the rendezvous point. Place an Objective marker on the battlefield at least 10 inches from your deployment zones. When a model is in base to base with the marker, remove it from the battlefield and place it on the Model’s card. If the model is killed or becomes helpless, place the marker back onto the battlefield in base-to-base contact with the model (then remove the model from the battlefield if it is killed). An opponent’s model may take the objective marker in the same fashion. To Complete the Objective the Marker must be brought to a friendly Deployment zone. If an opponent brings the objective to their deployment zone, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="a9a8-4a3a-a80c-82a3" name="Recon Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="781b-8bac-840a-7688" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="fe7a-7f8b-79fe-6419" name="Infiltrate (3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0ec-d3d7-8642-6799" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="6853-1280-11f3-8f2a" name="Infiltrate" hidden="false">
                      <description>Move into the Enemy deployment zone. Choose an opponent at the beginning of the game. One of your units must cross wholly into that Opponent&apos;s deployment zone. That unit must remain within the deployment zone and must not be completely destroyed until the end of the following Round. Upon the end of that Round, you gain 3 Victory Points.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="559a-7338-c750-bf46" name="Scout (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e99c-5d64-eb96-fa46" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="ae88-5ece-29ae-eea6" name="Scout" hidden="false">
                      <description>Enemy Unit is of questionable size and strength, observe it. Pick an enemy Unit after all units have been deployed at the start of the game. If a model has Line-Of-Sight to ALL models within that unit, it may spend an action to observe the unit. You then gain 2 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="783b-12d6-abd9-de8b" name="Support Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99c9-0429-79fd-7ac9" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="6d4c-e474-6580-91fb" name="Escape and Evade (3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8ee-fa95-a663-03eb" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="b63c-9488-6e36-3087" name="Escape and Evade (3 VP)" hidden="false">
                      <description>Designate a LIGHT CORE unit. That unit must deploy 5 inches from an Opponent’s Deployment Zone (but at least 10 inches from your deployment zone). They must make it back to your Deployment Zone. If at least half the Unit is within your Deployment Zone at the end of a Round, your gain 3VPs</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="68a5-d715-9067-aa33" name="Safe Passage (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca8f-ee63-5afb-c3e8" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="1f22-67fe-72d5-3e1d" name="Safe Passage (2 VP)" hidden="false">
                      <description>Clear a Lane of travel for friendly forces. Place a Token 5 inches outside of your deployment zone. All Terrain obstacles 5 inches from the Marker must be destroyed. Obstacles can be removed either by a model moving into base contact with it and spending an action or by making ranged attacks against the terrain, these attacks automatically hit, and the obstacle is destroyed if the DMG value of the weapon exceeds the AR of the obstacle.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d6ce-255f-09f4-d89a" name="Scattered (9-10)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf55-a541-d82a-8d01" type="max"/>
          </constraints>
          <rules>
            <rule id="623e-66ac-96df-346d" name="Scattered (9-10)" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>Split the board into four even sections. Place a marker directly into the center of each section, labeling each marker 1 through 4. Players will alternate deploying units from one of these markers by rolling a dice and deploying from the maker listed: 
1: Opponent’s Choice
2-3: Marker 1
4-5: Marker 2
6-7: Marker 3
8-9: Marker 4
10: Player’s Choice
</description>
            </rule>
          </rules>
          <selectionEntryGroups>
            <selectionEntryGroup id="2855-72c6-4998-0443" name="Assault Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f27c-fe6b-b6c8-b172" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="d98a-ea4d-31b5-d81c" name="Destroy/Sabotage (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d51c-4cbf-3eaf-1649" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="7d8a-42ca-e946-d51b" name="Destroy/Sabotage" hidden="false">
                      <description>Objective Terrain/Enemy Token must be eliminated. Choose a Terrain piece. If an Opponent has already placed one of their own Objective tokens, you may designate it instead. In either case, the Objective must be destroyed. If it is an Opponent’s token, a Model must move within 5 inches of the token and spend an action to destroy it. That opponent can no longer complete that objective (they have failed it). If the objective is a terrain piece, place a token on it. A Model must move within 5 inches of the token and spend an action to destroy it. Alternatively, if a model can draw a Line of Sight to a designated objective (either the opponent&apos;s marker or the terrain piece) and has a usable weapon that is in range, they may spend an action to attack it. You do not need to roll for the attack, it is assumed to automatically hit. If it is a terrain piece, and the weapon’s DMG rating exceeds its AR (see cover table),  it is destroyed. If it is an opponent’s token, it is automatically destroyed. You then gain 1 VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="44d9-ebc9-8843-230d" name="Kill ‘Em All (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eea4-932c-87d0-05c1" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="9501-d3b9-fee3-f066" name="Kill ‘Em All" hidden="false">
                      <description>The Enemy Unit must be wiped out. Pick an enemy Unit after all units have been deployed at the start of the game. Every model must be destroyed by the end of the game in order to complete the Objective.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="618c-9efc-dcda-5fd5" name="Manhunt (1-3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb1d-fe79-5e8c-2c7b" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="13b7-9359-ea0b-bf58" name="Manhunt" hidden="false">
                      <description>Objective Enemy Character Leader must be eliminated. The Target must be killed by any means necessary. If one of your models kills the Target, then you immediately gain 3VPs. If however, the Target is killed by some other means, leave the target model on the battlefield and place an objective marker beside it. One of your models must move into Base to base contact with the marker and spend an action to confirm the death. Then the target and the marker are then removed. Immediately gain 3 Victory Points.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="5418-088d-155e-b7d0" name="Defend Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b43a-1b20-5184-8f3b" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="af47-912d-c7da-a246" name="Guard (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef5e-795b-6f2e-a22e" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="ff2f-a7bd-2f1e-8ecb" name="Guard (2 VP)" hidden="false">
                      <description>Objective Character/Model must not be killed. Select one of your models after deployment. If this model is not destroyed by the end of the game, you gain 2 VPs.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="ae23-6946-3ee4-e83c" name="Support Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2cdb-6921-6799-1277" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="ac67-5b7b-c491-e008" name="Rally Point (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="301f-0b94-4e1e-ba11" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="017b-4811-66c9-dcd3" name="Rally Point (1 VP)" hidden="false">
                      <description>A friendly force is falling back. Make sure they have a place to go. Designate an Infantry unit (unit A). That unit must deploy 5 inches from an Opponent’s Deployment Zone (but at least 10 inches from your deployment zone). Then place a Marker at least 5 inches outside of your deployment zone but at least 10 inches from unit A. Unit A must make it within 5 inches of this maker. A second Unit (unit B) must have a marker secured before, Unit A arrives.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="dc30-fbfb-b845-ff4c" name="Recon Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="184b-b5d1-8f6f-7ca9" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="4546-5be4-2c70-9d31" name="Survey (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d63-c6bd-f15a-f45e" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="d157-23a4-3cff-6182" name="Survey" hidden="false">
                      <description>Objective Area must be observed. Place a marker on the battlefield at least 10 inches outside of your deployment Zone. If a Model can gain LOS to this token, it can spend an action to observe the marker. You then gain 1VP.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9a82-128b-052b-2934" name="Tracking (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b10-6843-d17f-cf12" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="9080-d7e5-aab2-ea52" name="Tracking (1-5 VP)" hidden="false">
                      <description>Objective Unit/Character Leader must be observed for a number of rounds. The longer the objective is observed, the more VPs gain. Can observe for a maximum of 5 rounds for a possible 5VPs total. Pick an enemy Unit after all units have been deployed at the start of the game. If a model has a Line of Sight to ALL models within that unit, it may spend an action to observe the unit. You then gain 1 VP. The same model may repeat this action once each round for up to five rounds and 5 Victory Points. Only that model or its unit continues to observe the objective Unit/ Character leader.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="3b91-c92f-77ce-a351" name="Retrieve Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1a8-9575-5f8e-fe6f" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="24a0-d5d8-4e96-979d" name="Gather Intel (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7ec-6c19-26f9-244f" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="f259-4fc2-3997-8504" name="Gather Intel" hidden="false">
                      <description>The enemy has valuable information, interact with the Objective to recover it</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6374-c3cf-11ea-96f4" name="Grab ‘Em! (3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a080-899f-d78e-678a" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="a77c-8d2a-51e6-20a5" name="Grab ‘Em! (3 VP)" hidden="false">
                      <description>Objective character model(s) is of interest to command, (re)capture them, and bring them to the rendezvous point. Pick an Opponent’s Infantry Model. If this model is made helpless or is hit with a successful Unarmed attack that does not kill it, the Objective Model is Restrained and can be forced to move up to its MR if an opponent’s model is in base-to-base contact with it. On the objective model’s activation, it can spend actions in a CQB vs CQB roll against the Model in base-to-base contact with it. If the model wins the roll it escapes and is no longer restrained. It may now move and act as normal but lacks any of its weapons (they were taken by its captors). To Complete the Objective the Objective Model(s) must be brought to a friendly Deployment zone. If the objective model(s) is killed, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9d07-c87f-20ca-9c34" name="Lost and Found (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c86-215f-e446-4a39" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="666e-7836-acb3-1b4c" name="Lost and Found (1-5 VP)" hidden="false">
                      <description>You left something important behind. Go back and get it. Set a number of tokens on the board equal to 2 tokens for every 1VP risked for this objective.
1 VP
2 Tokens
2 VP
4 Tokens
3 VP
6 Tokens
4 VP 
8 Tokens
5 VP
10 Tokens

These Tokens must be placed at least 5 inches outside your Deployment Zone and be at least 5 inches away from each other. 
When a Model moves into base-to-base contact with one of the tokens, roll a 1d10 and consult the 
Chart below:
1
Objective Token explodes with Blast 3, DMG 12. Attack rolls 3d10 and can be defended against normally. Armor and cover still apply.
2-6
You find nothing
7-10
Found the Objective. Instantly gain 1-5VP

Once a Token has been rolled for and the result applied, remove it from the game. If one token remains and has been rolled for, that Token, is the objective. You must still reach base-to-base contact with the token to earn the victory points. If an enemy Model is in base-to-base contact with a Token, that token cannot be rolled for until the enemy Model is no longer in base-to-base contact with the Token, killed, or is Helpless.

</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="384f-3344-2ebe-be2f" name="Recover (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4204-3874-5bc5-5eb1" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="bd08-7bca-596d-898c" name="Recover" hidden="false">
                      <description>An Item is of vital importance, Retrieve it and bring it back to the rendezvous point. Place an Objective marker on the battlefield at least 10 inches from your deployment zones. When a model is in base to base with the marker, remove it from the battlefield and place it on the Model’s card. If the model is killed or becomes helpless, place the marker back onto the battlefield in base-to-base contact with the model (then remove the model from the battlefield if it is killed). An opponent’s model may take the objective marker in the same fashion. To Complete the Objective the Marker must be brought to a friendly Deployment zone. If an opponent brings the objective to their deployment zone, the player who was assigned the objective has failed it.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
                    <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <rules>
    <rule id="125b-8efb-f5f8-7b3d" name="Task Force Leader" publicationId="c8da-24a8-bcaa-8190" hidden="false">
      <description>If the Task Force Leader is killed, Another model with the Voice of Command Ability of Equal or Lesser Rank must be appointed as the new Task Force Leader. Killing the Task Force Leader counts towards Disrupt Enemy Leadership and also Take Prisoners if the Task Force Leader is captured. There may be only 1 Task Force Leader Per Task Force. </description>
    </rule>
    <rule id="41db-d4fa-3bf5-9e26" name="Voice of Command" publicationId="c8da-24a8-bcaa-8190" hidden="false">
      <description>Use the unit cohesion range instead of LD+SZ when determining area of effect for command Cards</description>
    </rule>
  </rules>
  <sharedSelectionEntries>
    <selectionEntry id="3ba8-bd94-f0f3-325e" name="Task Force Leader" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adce-baec-a4bc-a634" type="max"/>
      </constraints>
      <rules>
        <rule id="cfad-4f8b-bf44-8ef9" name="Task Force Leader" publicationId="c8da-24a8-bcaa-8190" hidden="false">
          <description>If the Task Force Leader is killed, Another model with the Voice of Command Ability of Equal or Lesser Rank must be appointed as the new Task Force Leader. Killing the Task Force Leader counts towards Disrupt Enemy Leadership and also Take Prisoners if the Task Force Leader is captured. There may be only 1 Task Force Leader Per Task Force. </description>
        </rule>
        <rule id="00ce-1e17-21e2-b66d" name="Voice of Command" publicationId="c8da-24a8-bcaa-8190" hidden="false">
          <description>Use the unit cohesion range instead of LD+SZ when determining area of effect for command Cards</description>
        </rule>
      </rules>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="-3.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="638c-214b-2837-c4ce" name="Beam Cannon" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c4db-a2ac-9bce-5591" name="Beam Cannon" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">20/40/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">*</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">9</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Heavy, Melt:3, Overhearts </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="40eb-eb3f-f552-b373" name="Heavy" hidden="false" targetId="3153-e2fe-8a63-449c" type="rule"/>
        <infoLink id="6201-f7f6-6aa8-63c7" name="Melt:X" hidden="false" targetId="f178-251e-2ec8-c9b3" type="rule"/>
        <infoLink id="3e42-73e3-40bb-f461" name="Overheats" hidden="false" targetId="4c5b-ab80-26bc-9746" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-9.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="16c0-59b6-031d-2e6b" name="2x Metal Arm" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6de0-7f32-a652-df09" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1282-a883-0af4-4d47" type="min"/>
      </constraints>
      <profiles>
        <profile id="ab2a-199f-0cac-556f" name="RIG Metal Arm" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Melee	</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">Base	</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">10</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Rend</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f21c-7e47-8067-7a37" name="Rend" hidden="false" targetId="006d-bb00-aa88-f600" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a8c9-9fe4-8348-c039" name="2x Metal Fist" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3dd5-46f6-3617-a653" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8338-0653-0492-c5c8" type="min"/>
      </constraints>
      <profiles>
        <profile id="68a9-9189-ddc4-ed59" name="RIG Metal Fist" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Melee	</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">Base	</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">10</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Rend</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0333-c616-daa5-a62e" name="Rend" hidden="false" targetId="006d-bb00-aa88-f600" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1ee-4d54-95d1-89f8" name="Assault Rifle" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3bd0-f715-05d3-3dd2" name="Assault Rifle" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1-2</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">10</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="25a3-214b-e5d2-da50" name="Beam Rifle" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a333-5b11-84ff-ff91" name="Beam Rifle" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">20/40/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">*</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">9</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Melt:1, Sustained, Scope:1, Overheats</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="355c-fddd-e225-eee9" name="Melt:X" hidden="false" targetId="f178-251e-2ec8-c9b3" type="rule"/>
        <infoLink id="88f9-157f-9d16-464a" name="Overheats" hidden="false" targetId="4c5b-ab80-26bc-9746" type="rule"/>
        <infoLink id="3d83-05a1-80db-90a9" name="Scope:X" hidden="false" targetId="9b50-1e25-52dc-d56b" type="rule"/>
        <infoLink id="43e0-ba95-41fd-c285" name="Sustained" hidden="false" targetId="cce7-6430-0cf3-ca56" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7049-7d08-7f1c-5513" name="Beam Sniper" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5760-2dca-92ae-c683" name="Beam Sniper" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">30/60/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">*</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">9</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Melt:2, Sustained, Scope:3, Overheats</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d911-8a7f-2bd7-400e" name="Melt:X" hidden="false" targetId="f178-251e-2ec8-c9b3" type="rule"/>
        <infoLink id="1653-00e7-e470-8bf0" name="Overheats" hidden="false" targetId="4c5b-ab80-26bc-9746" type="rule"/>
        <infoLink id="6470-a101-7926-e7cb" name="Scope:X" hidden="false" targetId="9b50-1e25-52dc-d56b" type="rule"/>
        <infoLink id="0317-b1ef-527b-3a82" name="Sustained" hidden="false" targetId="cce7-6430-0cf3-ca56" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c36-64cd-5c34-a24d" name="Carbine Rifle" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2917-d582-0956-ae00" name="Carbine Rifle" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">10</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Scope:1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d9ce-91e5-f9ed-5153" name="Scope:X" hidden="false" targetId="9b50-1e25-52dc-d56b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8667-6791-160b-5e31" name="Combat Knife" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be5c-3613-e322-a91e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b96c-5204-430a-3c22" type="min"/>
      </constraints>
      <profiles>
        <profile id="6e4e-223c-0e2c-64bb" name="Combat Knife" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Melee</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">Base</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">7+CMBT</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Bayonet, Rend</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2772-828a-0b7c-24f8" name="Hand to Hand Combat" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a827-127e-d897-d494" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f97d-c73f-c254-b55c" type="min"/>
      </constraints>
      <profiles>
        <profile id="0181-e783-2dbc-3e96" name="Hand to Hand Combat" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Melee</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">Base </characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">CMBT</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">7</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b9c8-c02e-2315-1aae" name="Heavy Machine Gun" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="715c-2801-2675-a9b5" name="Heavy Machine Gun" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">10/20/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">2-3</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">12</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Heavy, Auto, Piercing:1, Belt Fed</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ab5f-711c-fe34-a1bd" name="Auto (Automatic)" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="f7d5-73e2-4f36-0461" type="rule"/>
        <infoLink id="6d4e-3090-7557-8db1" name="Belt Fed" hidden="false" targetId="622c-5549-d899-9bff" type="rule"/>
        <infoLink id="2514-2831-42ba-15d1" name="Heavy" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="3153-e2fe-8a63-449c" type="rule"/>
        <infoLink id="5ef9-8847-0cbb-b512" name="Piercing:X " hidden="false" targetId="8015-9cc1-b80a-25a1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e5a0-4521-f6c2-1b20" name="Pistol" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e28c-7e12-d164-a259" name="Pistol" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">5/10/15</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">8</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Pistol</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3058-3316-5fcc-29f2" name="Pistol" hidden="false" targetId="2bf3-65e8-f195-5487" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d069-be70-a959-11a8" name="Submachine Gun" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4eba-3a91-b060-fcc1" name="Submachine Gun" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">2-3</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">8</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="018c-d5a0-a721-4b33" name="Pistol" hidden="false" targetId="2bf3-65e8-f195-5487" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9d8-fa13-6ff9-4300" name="Personal Loadouts" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="957e-0af2-4751-c7ce" name="Auxiliary Grenade Launcher" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c17b-71de-aa97-00d2" type="max"/>
          </constraints>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-1.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5750-801a-4b88-872e" name="Climbing Gear" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d838-3156-66da-771a" type="max"/>
          </constraints>
          <rules>
            <rule id="cb8e-97cc-c2b5-dede" name="Climbing Gear" hidden="false">
              <description>A model may climb one additional model volume when using a climb action.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-1.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3498-f2c0-40c3-63d4" name="Extra Magazines" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7532-0f0b-9925-a5c1" type="max"/>
          </constraints>
          <rules>
            <rule id="8071-9ff1-0895-ed0e" name="Extra Magazines" hidden="false">
              <description>A unit is counted as having 1 additional Extra Ammo Box on their card</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-1.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cd79-b753-7ee6-d48a" name="Medical Kit" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c70-31d3-f487-b225" type="max"/>
          </constraints>
          <rules>
            <rule id="b598-27cf-e8d1-6d59" name="Medical Kit" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>This model in the unit is equipped with one Medical Kit. A model may spend 1 medical kit to add an advantage to their intelligence skill roll as long as the casualty has the Living Trait. Regardless if it is a success, the Medical Kit is used up and the model loses this special rule.
The  Model must be in base-to-base contact with the casualty to perform the check.
 A model may also only use a medical kit on themselves if they have sustained Critical Damage. On a successful check, the model is returned to normal condition.  </description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="27d8-e664-0e95-2207" name="Repair Kit" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8d2-3b06-b9c3-17a7" type="max"/>
          </constraints>
          <rules>
            <rule id="956b-568c-8c78-bab9" name="Repair Kit" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>This model in the unit is equipped with one repair kit. A model may spend 1 repair kit to add to their intelligence roll on a casualty with the Construct Keyword. 
Regardless of the result of the check, the repair kit is used up and the model loses this special rule. 
The Models must be in base-to-base contact to perform the check.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7a00-cb12-d0fb-729e" name="Stim Pack" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f72-d105-ee7c-10e1" type="max"/>
          </constraints>
          <rules>
            <rule id="e9b6-f273-b065-0617" name="Stim Pack" hidden="false">
              <description>The model may spend an action if it is in Base Contact with another friendly model with the Living Trait. The friendly model may ignore the effects of Critical Wounds until the start of their next activation</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-1.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7880-3c34-edbb-5da9" name="Targeting Laser" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2648-1487-2481-9936" type="max"/>
          </constraints>
          <rules>
            <rule id="9c7d-ac88-8d83-3e4e" name="Targeting Laser" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>When a model acts as a forward observer for a model in another unit the targeting laser adds a single advantage to that attack roll.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e882-a80b-14f2-69cb" name="Rifle Scope 1" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb52-6bd0-248b-2bfb" type="max"/>
          </constraints>
          <rules>
            <rule id="18ad-8701-ba55-3b9a" name="Rifle Scope 1" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>Grants the Scope Feature to a single weapon of the players choosing in a unit.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="996b-c903-6c58-a43e" name="Scope:X" hidden="false" targetId="9b50-1e25-52dc-d56b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-1.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="32e1-d1a6-9369-2b04" name="Rifle Scope 2" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1b1-b63a-5651-f2ab" type="max"/>
          </constraints>
          <rules>
            <rule id="54af-c454-f8bc-6abb" name="Rifle Scope 2" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>Grants the Scope Feature to a single weapon of the players choosing in a unit.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="cbb5-70df-ff82-4c84" name="Scope:X" hidden="false" targetId="9b50-1e25-52dc-d56b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-2.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e9b1-3a74-1b59-987d" name="Rifle Scope 3" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c81b-2e5b-9d08-7771" type="max"/>
          </constraints>
          <rules>
            <rule id="6f88-fae1-902f-2101" name="Rifle Scope 3" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>Grants the Scope Feature to a single weapon of the players choosing in a unit.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="2c98-0db9-a490-849f" name="Scope:X" hidden="false" targetId="9b50-1e25-52dc-d56b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="78a8-d454-8a31-4812" name="Light Tank Gun" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1c79-804f-1e8a-6165" name="Light Tank Gun" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">14</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Heavy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5dd9-2f5c-9a70-302b" name="Heavy" hidden="false" targetId="3153-e2fe-8a63-449c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b92c-56ca-9a71-da63" name="Medium Tank Gun" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e11-76ba-37e5-78c6" type="max"/>
      </constraints>
      <profiles>
        <profile id="e62a-b240-5c30-ab43" name="Medium Tank Gun" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">30/60/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">15</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Heavy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f259-81a2-a49a-9ed4" name="Railgun" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="05a3-1400-aaf4-c18f" name="Railgun" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">30/60/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">20</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Heavy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f7e8-4da1-e19b-5ced" name="Heavy" hidden="false" targetId="3153-e2fe-8a63-449c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-9.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc71-f0e8-9041-768b" name="Anti-Air Missile" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="968c-c3ac-ca19-5df9" name="Anti-Air Missile" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/60</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">14</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:2, Piercing:2, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9ddc-1d56-54ca-816a" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="8e3d-08ea-6a0c-96b8" name="Piercing:X " hidden="false" targetId="8015-9cc1-b80a-25a1" type="rule"/>
        <infoLink id="2078-fceb-634d-a535" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="971e-0b6f-aed8-5ce0" name="Anti-Armor Missile" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6d28-89be-2ebc-bc73" name="Anti-Armor Missile" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/60</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">13</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:2, Piercing:2, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b818-a575-5e9f-3e9e" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="4ac7-68eb-504b-2933" name="Piercing:X " hidden="false" targetId="8015-9cc1-b80a-25a1" type="rule"/>
        <infoLink id="23b3-3a16-5dc7-aa48" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94ef-2849-0cbc-b451" name="Anti-Tank Missile" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ae72-78ad-418c-5ba4" name="Anti-Tank Missile" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/60</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">13</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:2, Piercing:2, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9336-20a2-a10c-a8f8" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="f941-64f1-3af4-2c96" name="Piercing:X " hidden="false" targetId="8015-9cc1-b80a-25a1" type="rule"/>
        <infoLink id="79fa-def3-2c44-1823" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05cb-420c-7d5b-b0ca" name="Heavy Anti-Armor Rocket" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a1f7-85df-ba6e-abde" name="Heavy Anti-Armor Rocket" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/60</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">15</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:4, Piercing:3, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1418-895c-93c9-949c" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="aa3a-e1a4-a50d-fd20" name="Piercing:X " hidden="false" targetId="8015-9cc1-b80a-25a1" type="rule"/>
        <infoLink id="731d-b2e8-8c8c-b6d8" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-7.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e621-1a39-f59d-1274" name="Light Anti-Armor Rocket" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c011-9ab7-9eba-9c00" name="Light Anti-Armor Rocket" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/60</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">13</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:4, Piercing:1, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2f72-0860-b6fb-88d2" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="eab7-bb8a-f19a-2945" name="Piercing:X " hidden="false" targetId="8015-9cc1-b80a-25a1" type="rule"/>
        <infoLink id="72cb-33d4-2abc-eb5a" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36f9-4caa-7a25-8c5b" name="Medium Anti-Armor Rocket" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="12f5-69de-a7cb-e9ce" name="Medium Anti-Armor Rocket" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/60</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">14</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:4, Piercing:2, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5e72-8dd7-7700-d4cc" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="8dc2-acfc-7fdc-710d" name="Piercing:X " hidden="false" targetId="8015-9cc1-b80a-25a1" type="rule"/>
        <infoLink id="e6d8-3176-efc0-0a88" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a39c-f766-a988-23d7" name="Rocket Propelled Grenade" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bc50-e294-c048-7cba" name="Rocket Propelled Grenade" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/60</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">12</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:3, Piercing:1, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a0e8-eb90-152a-55aa" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="2125-5963-2589-9b32" name="Piercing:X " hidden="false" targetId="8015-9cc1-b80a-25a1" type="rule"/>
        <infoLink id="4ed1-1708-82be-747c" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-1.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c801-a04d-6a19-fe1d" name="Anti-Armor Mine" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="afd7-22cf-9ea0-1395" name="Anti-Armor Mine" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Placed</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">-</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">15</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:2, Piercing:2, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ebb4-8f6a-c9bf-4146" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="4d5a-4f2e-91e6-59d6" name="Piercing:X " hidden="false" targetId="8015-9cc1-b80a-25a1" type="rule"/>
        <infoLink id="470f-2fa1-0d8c-59a9" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ef1-d3cd-209a-ddd4" name="Anti-Personal Mine" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="48ba-dc51-e87a-5480" name="Anti-Personal Mine" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Placed</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">-</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">13</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:2, Frag, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3377-fa71-20de-c8d2" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="3cb7-7148-16d8-839b" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
        <infoLink id="1a00-9be7-13d1-391f" name="Frag" hidden="false" targetId="546e-d861-e2cd-b634" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-1.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc5c-671a-4297-3d5a" name="Anti-Tank Mine" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6662-8e91-7c60-b9dc" name="Anti-Tank Mine" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Placed</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">-</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">18</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:3, Piercing:3, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a434-1ecb-6e5d-444d" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="43b1-cc68-58ed-8207" name="Piercing:X " hidden="false" targetId="8015-9cc1-b80a-25a1" type="rule"/>
        <infoLink id="3b3f-2e1e-b33a-e52f" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-7.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bbbc-a4da-2043-917d" name="Det Pack" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8812-961f-f030-4c14" name="Det Pack" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Placed</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">-</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">14</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:3, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ffad-ab4f-69ac-18f9" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="09b9-adb4-05fd-0bf2" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b58-b72e-d730-785d" name="Thermite" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2b7f-3243-5cbe-55d8" name="Thermite" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Placed</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">-</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">12</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Melt:3, Piercing:3, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="91e8-369f-f047-84af" name="Melt:X" hidden="false" targetId="f178-251e-2ec8-c9b3" type="rule"/>
        <infoLink id="d3e2-60cf-bc6e-e792" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4fc-0957-e25f-fa9a" name="EMP Grenade" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c915-20d9-21e7-591e" name="EMP Grenade" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Thrown</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">SZ+ATHL</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">5</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:2, Single Use, EM:3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="443f-98fa-a9c2-2e2a" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
        <infoLink id="3cfd-20a3-edf6-2e26" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="3212-4b9b-3e40-5c08" name="EM:X" hidden="false" targetId="f323-0cdf-891e-1f8a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb25-f889-fe59-bcd8" name="Flash Bang Grenade" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2855-2cd9-636b-0f69" name="Flash Bang Grenade" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Thrown</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">SZ+ATHL</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">5</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:4, Single Use, Flash:3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e53e-337d-4d1b-3ceb" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="f6a7-ba46-f876-466b" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
        <infoLink id="5a63-0d06-6867-e997" name="Flash:X" hidden="false" targetId="1d14-d1f6-ff61-97fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff23-296c-c1b2-62f3" name="Frag Grenades" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e176-57a5-f6e2-d68f" name="Frag Grenades" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Thrown</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">SZ+ATHL</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">11</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:3, Frag, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2793-1dea-f854-ea68" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="adc3-fc19-6f31-e5b8" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
        <infoLink id="228a-31e8-d4d8-0a53" name="Frag" hidden="false" targetId="546e-d861-e2cd-b634" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3245-7908-c084-8012" name="HE Grenade" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="18d9-574f-a6f2-5877" name="HE Grenade" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Thrown</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">SZ+ATHL</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">13</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:4, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ba00-80c1-ff60-42e6" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="6098-1a40-d7f8-f815" name="Frag" hidden="false" targetId="546e-d861-e2cd-b634" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-7.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf4d-2077-5756-694d" name="Incendiary Grenade" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f0df-5c12-82dc-1890" name="Incendiary Grenade" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Thrown</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">SZ+ATHL</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">11</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:2, Single Use, Fire:3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0c2c-03cd-1860-99a9" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="7dd6-b1df-439a-5243" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
        <infoLink id="3349-6685-9dae-0dd5" name="Fire:X" hidden="false" targetId="b6ef-c09d-583c-368f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0908-4eb7-05f1-dc19" name="Smoke Grenade" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ba34-0e50-33f7-bb6a" name="Smoke Grenade" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Thrown</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">SZ+ATHL</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">5</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Smoke:3, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0a4a-f7bd-adfe-f237" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
        <infoLink id="e1bd-e4ad-ac30-1ed9" name="Smoke:X " hidden="false" targetId="bad8-6bb7-7b2e-b300" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8470-6bb3-5742-f936" name="Light Machine Gun" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="796f-f7d1-52c6-5ab1" name="Light Machine Gun" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">10/20/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">2-3</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">10</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Auto</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fec3-d27c-053c-bb5e" name="Auto (Automatic)" hidden="false" targetId="f7d5-73e2-4f36-0461" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c2a2-d6f1-d5b9-f991" name="Medium Machine Gun" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0e96-85f3-ab6a-49a8" name="Medium Machine Gun" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">10/20/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">2-3</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">11</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Belt Fed</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="892d-d97d-d0ac-099c" name="Belt Fed" hidden="false" targetId="622c-5549-d899-9bff" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-7.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bbe2-dd0d-f6cc-5ccf" name="Senor Package" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="186b-f96a-9885-8ebb" name="Senor Package" publicationId="c8da-24a8-bcaa-8190" hidden="false"/>
      </rules>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6450-d775-6654-a999" name="Stabilizers " publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="95cb-7e7d-5973-3664" name="Stabilizers " publicationId="c8da-24a8-bcaa-8190" hidden="false">
          <description>This model may spend an action to engage its stabilizers. When the Stabliziers are engaged, the model does not suffer a disadvantage for firing a weapon with the Heavy Trait.
If the model moves, then it must spend another action to reengage the Stabilizers in the next round.
</description>
        </rule>
      </rules>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d59-53f8-df05-dc7e" name="Target Designator" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="4c6a-e832-6a92-6cfb" name="Target Designator" publicationId="c8da-24a8-bcaa-8190" hidden="false">
          <description>This model has the Observer key term</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="df29-a815-30df-d39d" name="Observer" hidden="false" targetId="f9de-63fa-4577-a269" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f91-b41b-9e54-7900" name="Anti Material Sniper Rifle" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4619-8b68-cf12-8dad" name="Anti Material Sniper Rifle" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e"/>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd"/>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5"/>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4"/>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="efa3-ef88-9549-4736" name="Auto (Automatic)" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="f7d5-73e2-4f36-0461" type="rule"/>
        <infoLink id="bc95-0654-1d86-5ebd" name="Heavy" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="3153-e2fe-8a63-449c" type="rule"/>
        <infoLink id="0fd0-5440-48eb-162b" name="Piercing:X " publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="8015-9cc1-b80a-25a1" type="rule"/>
        <infoLink id="1910-1ed8-333f-c6b0" name="Scope:X" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="9b50-1e25-52dc-d56b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-7.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="85dc-892e-856c-932b" name="Jump Jets" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="4624-5ce0-7d00-76d4" name="Jump Jets" publicationId="c8da-24a8-bcaa-8190" hidden="false">
          <description>Grants the HADOC Special Rule</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="d14f-3c00-d44b-258f" name="High Altitude Drop Orbital Certificated (HADOC)" hidden="false" targetId="df1d-6427-a387-0682" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a969-6800-858c-1fcb" name="Assault Shotgun" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2570-c867-2d3c-d903" name="Assault Shotgun" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/45</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">9</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Spray</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2d83-94dc-7ac1-dd98" name="Spray " hidden="false" targetId="6173-216f-8176-f9ae" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea61-c3b9-c27c-939f" name="Combat Shield" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fc6f-69a3-0b38-8bab" name="Combat Shield" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct	</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">Base</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">10+ CMBT</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Rend, Heavy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ecad-ea0c-9296-8f1d" name="Combat Shield" hidden="false">
          <description>When this model is targeted, the oppoent must remove 1 dice from the attack pool.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="92e6-3277-b688-3828" name="Heavy" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="3153-e2fe-8a63-449c" type="rule"/>
        <infoLink id="9955-d947-4e2c-5d5f" name="Rend" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="006d-bb00-aa88-f600" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d54d-fd72-a10a-45dd" name="Hot Fix" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="6a53-1616-b31c-0524" name="Hot Fix" hidden="false">
          <description>The model may spend an action if it is in Base Contact with another friendly model with the Construct Trait. The friendly model may ignore the effects of Critical Wounds until the start of their next activation</description>
        </rule>
      </rules>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e89-cbc0-7d2f-4c92" name="Repair Kit" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="f645-498d-0fc2-5e45" name="Repair  Kit" hidden="false">
          <description>Every model in the unit is equipped with one repair kit. A model may spend 1 repair kit to add to their intelligence roll on a casualty with the Construct Keyword. 
Regardless of the result of the check, the repair kit is used up and the model loses this special rule. 
The Models must be in base-to-base contact in order to perform the check.
</description>
        </rule>
      </rules>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4584-c690-2963-e8c4" name="Engineering Saw" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3aaf-efed-cc41-5d8e" name="Engineering Saw" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Melee</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">CMBT</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">10+CMBT</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Rend, Sustained</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7b88-3690-2030-a5cf" name="Rend" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="006d-bb00-aa88-f600" type="rule"/>
        <infoLink id="3cb0-3071-ea31-e965" name="Sustained" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="cce7-6430-0cf3-ca56" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b2f8-60db-07c8-cbc7" name="Terminal Splices" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1314-1899-8529-0081" name="Terminal Splices" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">Base</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">-</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Uses: OOO</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="fd4a-fe14-4e6c-1299" name="Terminal Splices" hidden="false">
          <description>Maybe used to add an advantge to a single INT roll for a single round. Once this splice is used it may not be used again for this round.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="878c-d1c1-b3d0-d700" name="Spare Ammo" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="9ad5-c8c2-f670-599c" name="Spare Ammo" hidden="false">
          <description>Friendly models that are in base to base contact with the CAL may spend an action to unmark their ammo boxes for any of their weapons that are listed below.
Mark off an ammo box on this CAL for each type of ammo taken
A friendly model may only take a number of ammo boxes equal to what they originally had for weapons that they were carrying

Assault Rifle Ammo OOOOO
Rocket Propelled Grenade Ammo  OOO
Frag, HE, or Incendiary Grenades   OOO</description>
        </rule>
      </rules>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="903e-4671-5939-e5b6" name="Spare Supplies" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="da00-f5a2-df25-b371" name="Spare Supplies" hidden="false">
          <description>Friendly models that are in base to base contact with the CAL  may spend an action to unmark their Use boxes for any of their equipment that is listed below.
Mark off a Use box on this CAL for each type of equipment taken
A friendly model may only take a number of use boxes equal to what they originally had for equipment that they were carrying

Suit Patch  OO
Medkit        OO
</description>
        </rule>
      </rules>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7e9-9fff-d7ff-373f" name="2-round Light Anti Armor Rocket Launcher" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1508-ba30-a086-df45" name="2-round Light Anti Armor Rocket Launcher" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/60</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">13</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0156-cdde-13bb-adc9" name="6-round Grenade Launcher" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2d61-914e-8f1c-8138" name="6-round Grenade Launcher" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Indirect</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/60</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">12</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:3, Limited Ammo</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="77da-caeb-df35-5c4b" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="654a-cf73-9626-44a5" name="Limited Ammo" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="4898-7f83-c872-4349" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="520a-53f6-c59f-8558" name="Minigun" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3b46-8d6a-60a4-640e" name="Minigun" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">10/20/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1-5</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">15</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Heavy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="16b8-ceda-628d-dcc7" name="Heavy" hidden="false" targetId="3153-e2fe-8a63-449c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-9.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26be-6922-6f08-5fc0" name="Pulse Beam Rifle" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6b49-e429-d655-1997" name="Pulse Beam Rifle" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">20/40/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">3</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">9</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Melt:1, Overheats</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f482-6db4-97db-24ba" name="Melt:X" hidden="false" targetId="f178-251e-2ec8-c9b3" type="rule"/>
        <infoLink id="3bbf-bdcb-2fbe-6fb2" name="Overheats" hidden="false" targetId="4c5b-ab80-26bc-9746" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-7.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de1d-1518-1724-1b61" name="4-round Light Rocket Pod" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4487-6a31-8579-cda0" name="4-round Light Rocket Pod" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/60</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">13</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="abf0-3b43-a28a-c2b0" name="Air-Burst Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="06b4-024f-4e6c-abcc" name="Air-Burst Grenade Launcher" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Indirect</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/60</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">12</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:3, Limited Ammo</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4e1f-0f2d-fd30-1307" name="Blast" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="3c5b-b901-9629-4b01" name="Limited Ammo" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="4898-7f83-c872-4349" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9369-b4a1-746e-7947" name="Heavy Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="115f-0f05-bcfa-87bb" name="Heavy Autocannon" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1-2</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">15</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Heavy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ca90-0051-4451-a659" name="Heavy" hidden="false" targetId="3153-e2fe-8a63-449c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-9.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="67b8-9105-81b3-86d5" name="Light Autocannon" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d0e1-5f10-4469-b625" name="Light Autocannon" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1-2</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">13</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Heavy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e6fc-48a0-37f0-a678" name="Heavy" hidden="false" targetId="3153-e2fe-8a63-449c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df39-c5a3-5fc1-eeb5" name="Medium Autocannon" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="92ed-dbd5-c8eb-45fb" name="Medium Autocannon" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1-2</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">14</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Heavy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-7.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4752-7280-03de-2ba2" name="Missile Battery" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5f14-75ea-4623-cccd" name="Missile Battery" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Indirect	</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">30/60/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1-3</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">15</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Observer, Blast:4, Guided, Multi-Shot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="da05-2211-9fbb-382c" name="Blast" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="e902-ecf1-2fd9-339b" name="Guided" hidden="false" targetId="b47c-7c4e-7f21-050e" type="rule"/>
        <infoLink id="f2c4-04f5-500a-4c1f" name="Multi-Shot:X" hidden="false" targetId="fce3-da0b-52df-a197" type="rule"/>
        <infoLink id="5774-39d7-0a56-c107" name="Observer" hidden="false" targetId="f9de-63fa-4577-a269" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-9.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af58-7bb2-1e99-c9bf" name="Microwave Array" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8edb-54ab-f2ca-64f2" name="Microwave Array" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">10/20/-</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">-</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Heavy, EM:5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="218b-4239-50a5-d6c2" name="EM:X" hidden="false" targetId="f323-0cdf-891e-1f8a" type="rule"/>
        <infoLink id="d263-7663-dad1-e980" name="Heavy" hidden="false" targetId="3153-e2fe-8a63-449c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e82d-669b-abc1-e5c0" name="Microwave Emitter" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="adbe-9a63-4eeb-3658" name="Microwave Emitter" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">10/20/-</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">-</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Heavy, EM:3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f40c-e8f5-8348-1e7c" name="EM:X" hidden="false" targetId="f323-0cdf-891e-1f8a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10a7-566f-c5a1-44e0" name="Multiple Grenade Launcher" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="14b8-69f8-faab-cacc" name="Multiple Grenade Launcher" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Indirect</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/60</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">12</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:3, Limited Ammo</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0fe3-27c5-d201-f823" name="Blast" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="2a68-4e99-0400-6d9e" name="Limited Ammo" hidden="false" targetId="4898-7f83-c872-4349" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3b8-0d48-0b47-2cc9" name="2x Anti-Air Missile" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cde9-397b-620f-6984" name="2x Anti-Air Missile" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/60</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">14</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast:2, Piercing:2, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="69af-984a-538d-ee80" name="Blast" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="0fc2-b4e7-6b08-3847" name="Piercing:X " publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="8015-9cc1-b80a-25a1" type="rule"/>
        <infoLink id="7e03-9ecf-d003-75a0" name="Single Use" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-10.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbc1-0d2f-41a5-462e" name="2x Anti-Armor Missiles" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="574d-7709-b54e-fe03" name="2x Anti-Armor Missiles" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/60</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">14</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast: , Piercing:      ,  Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d642-04d4-c902-4687" name="Blast" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="5214-ce3e-d0b9-a846" name="Piercing:X " publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="8015-9cc1-b80a-25a1" type="rule"/>
        <infoLink id="655e-7242-ce49-48da" name="Single Use" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-10.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec7d-a403-60e8-a9b0" name="2x Anti-Tank Missiles" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3919-9aeb-d189-4100" name="2x Anti-Tank Missiles" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/60</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">13</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Blast: , Piercing:      ,  Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e52c-7c01-1ea8-7b3e" name="Blast" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="9275-4c25-fad5-c1ca" name="Piercing:X " publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="8015-9cc1-b80a-25a1" type="rule"/>
        <infoLink id="2fde-fa76-67c0-10ff" name="Single Use" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-10.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="032d-be8c-29ae-0d19" name="2x Guided Smoke Bombs" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="729a-bae1-17dd-504a" name="2x Guided Smoke Bombs" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct	</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">5/-/-</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">5</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Smoke</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e400-5ff7-0aec-5d78" name="Single Use" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
        <infoLink id="8682-f371-3e05-9074" name="Smoke:X " publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="bad8-6bb7-7b2e-b300" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-6.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4bf7-3d21-d7b5-4f79" name="Ejection Seat" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9638-5ca2-e7d2-a645" name="Ejected Pilot" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="26f1-62ef-78f9-c624" typeName="Trooper">
          <characteristics>
            <characteristic name="Key Traits" typeId="b7f7-1712-33a4-4db8">Living, Arms, Legs</characteristic>
            <characteristic name="CMBT" typeId="2883-255f-189e-af1b">2</characteristic>
            <characteristic name="DEF" typeId="29bb-e23d-71ec-ce42">2</characteristic>
            <characteristic name="ATHL" typeId="3576-837b-0724-0dc4">3</characteristic>
            <characteristic name="INT" typeId="6909-6f4c-c7b2-fd2d">2</characteristic>
            <characteristic name="LD" typeId="3ea7-0008-ddf1-c7bb">2</characteristic>
            <characteristic name="ARMOR" typeId="2b8c-e750-486a-50d7">10</characteristic>
            <characteristic name="END" typeId="9490-11f5-1aaf-c586">2</characteristic>
            <characteristic name="NERVE" typeId="ab64-6565-5535-bf45">3</characteristic>
            <characteristic name="MOVE" typeId="e560-e6a3-6931-12ba">5</characteristic>
            <characteristic name="SIZE" typeId="35b0-98cf-50a3-44ae">5-Med</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="a86a-90ec-09f8-a872" name="Ejection Seat" hidden="false">
          <description>If this model is destroyed, you may place a model representing the pilot next to the base of the destoryed model. This model does not count extra towards VP for the purposes of Kill &apos;em All. The model maybe captured, killed, or interacted with as normal. </description>
        </rule>
      </rules>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b51e-c551-aa01-032c" name="Extra Armor" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="97bd-aa39-168a-6e1d" name="Extra Armor" hidden="false">
          <description>If this upgrade is taken, all armor values on this vehicle are increased by 1.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbda-0524-2570-9948" name="Flare / Chaff Launcher" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="d81c-2a9a-642b-fe76" name="Infrared Targeting Display" hidden="false"/>
      </rules>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2bb1-9603-66c1-d8e3" name="Nose Art" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="42f1-dfec-260c-61ca" name="Nose Art" publicationId="c8da-24a8-bcaa-8190" hidden="false"/>
      </rules>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-1.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1032-3fd2-8663-c095" name="Targetting Flares" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="1dd1-ee88-76ff-eaf8" name="Targetting Flares" hidden="false"/>
      </rules>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="35df-d334-e3e3-1c54" name="Infrared Targeting Display" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="4a6a-bba7-eb8b-2acc" name="Infrared Targeting Display" hidden="false"/>
      </rules>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38dc-bd4c-b79d-3a91" name="Medical Kit" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="34dc-397c-07c2-e81c" name="Medical Kit" hidden="false">
          <description>A model may spend 1 medical kit to add an advantage to their intelligence skill roll as long as the casualty has the Living Trait. Regardless if it is a success or not, the Medical Kit is used up and the model loses this special rule.
The  Model must be in base-to-base contact with the casualty to perform the check.
 A model may also only use a medical kit on themselves if they have sustained Critical Damage. On a successful check, the model is returned to normal condition.
</description>
        </rule>
      </rules>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-2.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02a8-2a11-5cb3-51a4" name="Patch Kit" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2b86-e3b5-551b-9fd0" name="Patch Kit" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct	</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">Base</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">-Uses: OOO</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="db2e-2710-43b0-9fab" name="Patch Kit" hidden="false"/>
      </rules>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7387-4f6a-aa11-959f" name="Combat Stims Kit" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="81f6-a271-d65a-28c2" name="Combat Stims Kit" hidden="false">
          <description>The model may spend an action if it is in Base Contact with another friendly model with the Living Trait. The friendly model may ignore the effects of Critical Wounds until the start of their next activation

</description>
        </rule>
      </rules>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b971-a7da-c743-7465" name="Smoke Launchers" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2164-d787-8452-897f" name="Smoke Launchers" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Indirect</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">5/-/-</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">-</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Turret, Smoke:3 Multi-shot:3, Ammo: OO</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ba73-7a2e-dd76-5aa5" name="Ammo" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="0f09-f549-0263-f861" type="rule"/>
        <infoLink id="0d71-e643-bc1e-b1f3" name="Multi-Shot:X" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="fce3-da0b-52df-a197" type="rule"/>
        <infoLink id="e3d5-bc80-d1a1-1f4e" name="Smoke:X " publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="bad8-6bb7-7b2e-b300" type="rule"/>
        <infoLink id="a9a7-1109-2c78-0622" name="Turret" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="9b21-2da6-42dd-e66c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6973-1648-21e8-3370" name="FlameThrower" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6253-7870-75c8-8587" name="FlameThrower" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">15/30/-</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">8</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Spray, Ignore Cover:1, Sustained, Fire:3, Volatile</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="705b-47f9-b63d-621e" name="Fire:X" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="b6ef-c09d-583c-368f" type="rule"/>
        <infoLink id="685c-212d-f75d-e189" name="Ignores Cover:X" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="cf46-3ce2-cfc9-c41f" type="rule"/>
        <infoLink id="02a2-4be7-8d95-6a14" name="Spray " publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="6173-216f-8176-f9ae" type="rule"/>
        <infoLink id="696f-31cd-ab03-163e" name="Sustained" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="cce7-6430-0cf3-ca56" type="rule"/>
        <infoLink id="d6c9-0788-c2d8-5ba3" name="Volatile" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="f95c-d735-9989-7a31" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56b5-9e33-c21d-8923" name="Mortar" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f171-cf99-ffb3-20c1" name="Mortar" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Indirect</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">30/60/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">13</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Observer, Blast:3, Guided, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f619-320f-6657-542f" name="Observer" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="f9de-63fa-4577-a269" type="rule"/>
        <infoLink id="a5e9-d600-0c82-19db" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="e09a-c72b-51aa-686f" name="Single Use" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
        <infoLink id="543a-deca-7964-931f" name="Guided" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="b47c-7c4e-7f21-050e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="00fc-5b5d-ce03-7925" name="Dedicated Marksmen Rifle (DMR)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8f94-ebec-160d-68a9" name="Dedicated Marksmen Rifle (DMR)" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">20/40/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1-2</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">10</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Scope:2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1cb-b5dd-ddad-f1d4" name="Sniper Rifle" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="eb31-3309-c4e0-e1b4" name="Sniper Rifle" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">30/60/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">11</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Scope:3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5299-428a-efcf-e3a2" name="Howitzer" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7f64-15e1-489b-de5c" name="Howitzer" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Indirect</characteristic>
            <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">30/60/OO</characteristic>
            <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
            <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">14</characteristic>
            <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Observer, Blast:4, Guided, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0300-8d87-866a-590d" name="Observer" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="f9de-63fa-4577-a269" type="rule"/>
        <infoLink id="dfa5-a5cf-7cfb-6b20" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
        <infoLink id="3c82-a116-5f77-88ec" name="Guided" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="b47c-7c4e-7f21-050e" type="rule"/>
        <infoLink id="ccf8-2825-c748-33db" name="Single Use" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
        <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="bfd2-6b47-8ff3-dd43" name="Tank Upgrades" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
      <selectionEntries>
        <selectionEntry id="6d1e-8468-f922-a04d" name="Camo Netting" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7621-3419-a622-f56d" type="max"/>
          </constraints>
          <rules>
            <rule id="6c68-d67e-a574-3495" name="Camo Netting" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>Add 1 addtional dice to your DEF roll if you did not move in the previous round.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-1.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6290-e345-ec41-c44c" name="Extra Armor" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8744-51b8-5c68-15da" type="max"/>
          </constraints>
          <rules>
            <rule id="f64a-fa29-1915-7414" name="Extra Armor" hidden="false">
              <description>If this upgrade is taken, all armor values on this vehicle are increased by 1.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-2.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c887-021c-4e94-30d4" name="Hardened Comms" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e65-1605-156e-d42f" type="max"/>
          </constraints>
          <rules>
            <rule id="798f-dc7e-271c-d3b2" name="Hardened Comms" hidden="false">
              <description>You may activate and give command cards to this vehicle as normal ignoring any EM effects on the field.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="0a4c-1100-43de-fcb0" name="Resist EM: X" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="5b87-887a-1c84-e626" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="90f3-499d-8d75-a359" name="Mine Sweeper Attachment" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92e8-9126-5175-38e5" type="max"/>
          </constraints>
          <rules>
            <rule id="d088-f345-9eb3-508d" name="Mine Sweeper Attachment" hidden="false">
              <description>You may remove any enemy mines you move over without them causing damage to your vehicle. Immediatly remove the mine from play.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e28e-6b10-db9e-2f4c" name="Rough Terrain Modifications" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c864-fb3d-5515-bfae" type="max"/>
          </constraints>
          <rules>
            <rule id="3c54-4fc3-b810-5933" name="Rough Terrain Modifications" hidden="false">
              <description>You may move as normal over any difficult terrain.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0c5f-7929-f212-fe61" name="Searchlight" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80b4-c80e-f5a5-ca79" type="max"/>
          </constraints>
          <rules>
            <rule id="278c-bb1e-9d83-7715" name="Searchlight" hidden="false">
              <description>Add one dice to the INT dice pool if using the Night Fighting Rules</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-1.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bbe2-0e97-91b9-8c0f" name="Smoke Launchers" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe0b-4c5c-535e-c6d6" type="max"/>
          </constraints>
          <profiles>
            <profile id="96c9-1625-c6d5-7cb6" name="Smoke Launchers" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
              <characteristics>
                <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Indirect</characteristic>
                <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">5/-/-</characteristic>
                <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1</characteristic>
                <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">-</characteristic>
                <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Smoke:3 Multi-shot:3</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6b10-f76a-bb36-c09a" name="Smoke:X " hidden="false" targetId="bad8-6bb7-7b2e-b300" type="rule"/>
            <infoLink id="5e12-7bd5-dca6-5ada" name="Multi-Shot:X" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="fce3-da0b-52df-a197" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-1.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ff57-6117-c5e2-2971" name="Drones" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f31-7ec0-c5f4-e0f9" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="50c1-a4ac-5630-48f2" name="Combat Drone" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bfe-29d1-ae67-5c91" type="max"/>
          </constraints>
          <profiles>
            <profile id="cd6c-e6d7-96e3-5a78" name="Combat Drone" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="c48c-0898-b719-a4a1" typeName="Vehicle">
              <characteristics>
                <characteristic name="Key Traits" typeId="b665-ff08-0e63-d70d">Fly, Hover, Remote Controlled, Deployable</characteristic>
                <characteristic name="CMBT" typeId="d9ed-bc69-fa1e-bce6">2</characteristic>
                <characteristic name="DEF" typeId="26f5-47a1-8310-51da">3</characteristic>
                <characteristic name="ATHL" typeId="3734-2d11-b7c4-15f4">2</characteristic>
                <characteristic name="INT" typeId="b52b-fc57-76e8-5e4b">3</characteristic>
                <characteristic name="LD" typeId="1c19-dad2-a576-46c1">-</characteristic>
                <characteristic name="ARMOR" typeId="0abc-6803-65ce-ea04">10/10/10</characteristic>
                <characteristic name="END" typeId="60e8-bc63-0a32-48e5">2</characteristic>
                <characteristic name="NERVE" typeId="6f6e-eb2b-f021-7a34">-</characteristic>
                <characteristic name="MOVE" typeId="df56-119e-bf6f-8e90">9</characteristic>
                <characteristic name="SIZE" typeId="1adb-2fcb-5438-776f">3-S</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="53a9-87cd-924d-756a" name="Hover" hidden="false" targetId="9df6-6829-df07-ef91" type="rule"/>
            <infoLink id="c290-d1f4-d96e-2516" name="Remote Controlled" hidden="false" targetId="3acb-e422-fa9b-d7da" type="rule"/>
            <infoLink id="4bd6-f7bc-2d19-82e2" name="Deployable" hidden="false" targetId="cc62-cd2d-f022-116a" type="rule"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="9a15-b27b-ea74-7786" name="Anti-Personal Weapons " publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="5ea4-d121-3247-864f" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="2.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7679-d4ae-f898-90fd" name="Reconnaissance Drone" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad90-dcb1-642e-3c65" type="max"/>
          </constraints>
          <profiles>
            <profile id="9a72-7cc2-c4aa-16eb" name="Reconnaissance Drone" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="c48c-0898-b719-a4a1" typeName="Vehicle">
              <characteristics>
                <characteristic name="Key Traits" typeId="b665-ff08-0e63-d70d">Fly, Hover, Remote Controlled, Deployable, Observer</characteristic>
                <characteristic name="CMBT" typeId="d9ed-bc69-fa1e-bce6">1</characteristic>
                <characteristic name="DEF" typeId="26f5-47a1-8310-51da">2</characteristic>
                <characteristic name="ATHL" typeId="3734-2d11-b7c4-15f4">2</characteristic>
                <characteristic name="INT" typeId="b52b-fc57-76e8-5e4b">2</characteristic>
                <characteristic name="LD" typeId="1c19-dad2-a576-46c1">-</characteristic>
                <characteristic name="ARMOR" typeId="0abc-6803-65ce-ea04">9/9/9</characteristic>
                <characteristic name="END" typeId="60e8-bc63-0a32-48e5">3</characteristic>
                <characteristic name="NERVE" typeId="6f6e-eb2b-f021-7a34">-</characteristic>
                <characteristic name="MOVE" typeId="df56-119e-bf6f-8e90">9</characteristic>
                <characteristic name="SIZE" typeId="1adb-2fcb-5438-776f">3-S</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2b32-eedf-96a8-48fc" name="Hover" hidden="false" targetId="9df6-6829-df07-ef91" type="rule"/>
            <infoLink id="e510-1504-b36e-dd08" name="Remote Controlled" hidden="false" targetId="3acb-e422-fa9b-d7da" type="rule"/>
            <infoLink id="cc64-a260-7041-ce75" name="Deployable" hidden="false" targetId="cc62-cd2d-f022-116a" type="rule"/>
            <infoLink id="6c4c-5179-62c9-62f9" name="Observer" hidden="false" targetId="f9de-63fa-4577-a269" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="1.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="7efe-9b10-3efa-df24" name="Vehicle Upgrades" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
      <selectionEntries>
        <selectionEntry id="ea03-b999-fb79-59d6" name="Camo Netting" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ada-6611-4e78-9242" type="max"/>
          </constraints>
          <rules>
            <rule id="7387-ee41-2646-3cd9" name="Camo Netting" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>Add 1 addtional dice to your DEF roll if you did not move in the previous round.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-1.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e1f2-13ce-647b-24e3" name="Extra Armor" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5547-b7ba-3d95-72e9" type="max"/>
          </constraints>
          <rules>
            <rule id="f316-ee83-edcf-2b3f" name="Extra Armor" hidden="false">
              <description>If this upgrade is taken, all armor values on this vehicle are increased by 1.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-2.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1b3f-bbed-1933-57f7" name="Hardened Comms" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1d0-b747-73b4-11a2" type="max"/>
          </constraints>
          <rules>
            <rule id="379c-54c4-b7ac-a5fc" name="Hardened Comms" hidden="false">
              <description>You may activate and give command cards to this vehicle as normal ignoring any EM effects on the field.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="4d38-fbef-56d1-747c" name="Resist EM: X" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="5b87-887a-1c84-e626" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8ad5-08ff-e09b-81d0" name="Mine Sweeper Attachment" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1d8-54cc-92ba-05e7" type="max"/>
          </constraints>
          <rules>
            <rule id="4623-87df-819a-5f8e" name="Mine Sweeper Attachment" hidden="false">
              <description>You may remove any enemy mines you move over without them causing damage to your vehicle. Immediatly remove the mine from play.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9c0b-d6c1-e964-75ed" name="Rough Terrain Modifications" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c836-7a38-80c6-f703" type="max"/>
          </constraints>
          <rules>
            <rule id="df40-547a-a726-6b29" name="Rough Terrain Modifications" hidden="false">
              <description>You may move as normal over any difficult terrain.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="676b-6de8-6511-5cd8" name="Searchlight" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae0c-dfbd-e91b-f994" type="max"/>
          </constraints>
          <rules>
            <rule id="97cd-1ab8-41da-7960" name="Searchlight" hidden="false">
              <description>Add one dice to the INT dice pool if using the Night Fighting Rules</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-1.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fdfa-5a1d-f102-2d84" name="Smoke Launchers" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7eae-421f-c88a-8243" type="max"/>
          </constraints>
          <profiles>
            <profile id="3972-ca90-9af3-3140" name="Smoke Launchers" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
              <characteristics>
                <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Indirect</characteristic>
                <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">5/-/-</characteristic>
                <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1</characteristic>
                <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">-</characteristic>
                <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Smoke:3 Multi-shot:3</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d09e-757e-402b-d07b" name="Smoke:X " hidden="false" targetId="bad8-6bb7-7b2e-b300" type="rule"/>
            <infoLink id="313b-9bab-7a8a-4bb0" name="Multi-Shot:X" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="fce3-da0b-52df-a197" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-1.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ca0a-20b8-683b-684f" name="Tank Turret Weapons" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true" defaultSelectionEntryId="ab74-3fda-5de5-7e42">
      <entryLinks>
        <entryLink id="2dd6-514d-f926-cd3f" name="Beam Cannon" hidden="false" collective="false" import="true" targetId="638c-214b-2837-c4ce" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64ac-1c70-39c0-9640" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0838-c022-394a-a487" name="Light Tank Gun" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="78a8-d454-8a31-4812" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="767e-f209-53bb-5cac" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="ab74-3fda-5de5-7e42" name="Medium Tank Gun" hidden="false" collective="false" import="true" targetId="b92c-56ca-9a71-da63" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c80-42e5-aea6-9136" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="eb48-2df1-ada6-ec02" name="Railgun" hidden="false" collective="false" import="true" targetId="f259-81a2-a49a-9ed4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7e0-63f9-fb64-6080" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="21a2-e213-95c8-b961" name="Anti-Tank Weapons" hidden="false" collective="true" import="true" defaultSelectionEntryId="0e7b-4e38-7516-ebee">
      <entryLinks>
        <entryLink id="0e7b-4e38-7516-ebee" name="Anti-Air Missile" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="dc71-f0e8-9041-768b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3de9-f910-da55-bd8a" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="7f37-dd40-676c-c1a1" name="Anti-Armor Missile" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="971e-0b6f-aed8-5ce0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="275a-310d-96af-8eb3" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="33d6-e03d-a52f-9587" name="Anti-Tank Missile" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="94ef-2849-0cbc-b451" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16a5-b24d-c028-e198" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1dc3-7928-f177-5526" name="Heavy Anti-Armor Rocket" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="05cb-420c-7d5b-b0ca" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="200e-a3c4-117f-9bbf" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="ddad-b253-8f43-868e" name="Light Anti-Armor Rocket" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="e621-1a39-f59d-1274" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fd5-0d9e-19f4-26ac" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="2e66-c5a9-81bb-aa61" name="Medium Anti-Armor Rocket" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="36f9-4caa-7a25-8c5b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a29-0ae3-8d28-6ef3" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="2d56-15e3-6311-7929" name="Rocket Propelled Grenade" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="a39c-f766-a988-23d7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64d1-ae8d-e01a-0a5f" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ae5e-6636-b33c-051b" name="Explosives" hidden="false" collective="true" import="true">
      <entryLinks>
        <entryLink id="7fed-497d-5a83-b5a7" name="Anti-Armor Mine" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="c801-a04d-6a19-fe1d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23fb-962c-450b-50be" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="6065-320e-f45b-4b7d" name="Anti-Personal Mine" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="7ef1-d3cd-209a-ddd4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3901-d451-68fc-9dc0" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="3c60-8e35-eadc-a609" name="Anti-Tank Mine" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="bc5c-671a-4297-3d5a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e764-4652-62d6-ad43" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="474d-8631-e45c-f913" name="Det Pack" hidden="false" collective="false" import="true" targetId="bbbc-a4da-2043-917d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22a1-4eb8-766a-c066" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="f69b-203e-dfed-bcfc" name="Thermite" hidden="false" collective="false" import="true" targetId="8b58-b72e-d730-785d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d18-3afc-45be-751d" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c7e8-1f2d-1ea3-29ae" name="Hand Grenades" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
      <entryLinks>
        <entryLink id="13b9-d48d-738f-7b1f" name="EMP Grenade" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="a4fc-0957-e25f-fa9a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e0c9-862a-0882-7698" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="16cf-0d9c-6fb0-2cc9" name="Flash Bang Grenade" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="bb25-f889-fe59-bcd8" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1537-a89a-f69e-03e7" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="6b44-ac14-7e29-b146" name="Frag Grenades" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="ff23-296c-c1b2-62f3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92ba-79ca-dfeb-aeca" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="3b01-3ebb-baea-8abe" name="HE Grenade" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="3245-7908-c084-8012" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="171d-a1f8-7ac1-0400" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="96b4-ac1d-cf6d-aced" name="Incendiary Grenade" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="cf4d-2077-5756-694d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b06-8890-838d-4f53" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="fd4c-bce6-045d-c4b4" name="Smoke Grenade" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="0908-4eb7-05f1-dc19" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc2c-f003-68a0-fcfd" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5ea4-d121-3247-864f" name="Anti-Personal Weapons " publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65af-3986-54ea-4cca" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="c3b5-8b24-ce92-5f1a" name="Light Machine Gun" hidden="false" collective="false" import="true" targetId="8470-6bb3-5742-f936" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e057-8e83-fda2-7d4b" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="7f54-6021-d313-12e6" name="Medium Machine Gun" hidden="false" collective="false" import="true" targetId="c2a2-d6f1-d5b9-f991" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9edb-19d7-de3c-196d" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2fb8-c0aa-698f-822b" name="Field Modifications" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e794-1fa9-6301-8ddc" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a247-86d0-4ac7-2cb4" name="Ambluance  Modification" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e649-a3c0-b1fa-0a69" type="max"/>
          </constraints>
          <rules>
            <rule id="a124-9786-b097-41b2" name="Ambluance  Modification" publicationId="c8da-24a8-bcaa-8190" hidden="false"/>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-15.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3925-f9af-251c-3596" name="Command Vehicle Modification" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c34-cb92-23fb-bdbe" type="max"/>
          </constraints>
          <rules>
            <rule id="85e5-8ed0-84b9-deed" name="Command Vehicle Modification" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>This modification grants the Vehicle the Voice of Command Special Rule</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="7a39-b5b0-43db-4290" name="Voice of Command" hidden="false" targetId="5581-8d83-3043-4a25" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-10.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="9908-e3c6-9df6-63bc" name="IFV Turret Weapons" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true" defaultSelectionEntryId="0293-4343-0339-da93">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b782-2072-b922-8c9e" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="ed23-44e3-0945-f749" name="Heavy Autocannon" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="9369-b4a1-746e-7947" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="732a-d588-ecc0-02f6" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0293-4343-0339-da93" name="Light Autocannon" hidden="false" collective="false" import="true" targetId="67b8-9105-81b3-86d5" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="873e-d3c3-7394-4521" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="de61-5ede-9f45-e7e4" name="Medium Autocannon" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="df39-c5a3-5fc1-eeb5" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c91b-12f7-c86a-0344" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="38d2-6d0d-1fc8-c3ca" name="RIG Upgrades" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
      <selectionEntries>
        <selectionEntry id="8b9f-86eb-3dc7-d10e" name="Camo Netting" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37c2-0dcd-39fb-862a" type="max"/>
          </constraints>
          <rules>
            <rule id="23f5-b608-8f8d-33c4" name="Camo Netting" publicationId="c8da-24a8-bcaa-8190" hidden="false">
              <description>Add 1 addtional dice to your DEF roll if you did not move in the previous round.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-1.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="83fb-cdb4-6dd3-7220" name="Extra Armor" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0004-3a9a-de62-c3b1" type="max"/>
          </constraints>
          <rules>
            <rule id="2c9c-6fa4-56a8-2a9f" name="Extra Armor" hidden="false">
              <description>If this upgrade is taken, all armor values on this vehicle are increased by 1.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-2.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="981d-5b0f-3c00-f58b" name="Hardened Comms" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3264-d3c5-7008-571a" type="max"/>
          </constraints>
          <rules>
            <rule id="9837-f0d6-6659-599d" name="Hardened Comms" hidden="false">
              <description>You may activate and give command cards to this vehicle as normal ignoring any EM effects on the field.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="dd41-fd79-6eae-41e6" name="Resist EM: X" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="5b87-887a-1c84-e626" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1a87-5d30-8d65-62f0" name="Mine Sweeper Attachment" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b75-da1b-5a36-fd36" type="max"/>
          </constraints>
          <rules>
            <rule id="95f0-2297-385d-d90f" name="Mine Sweeper Attachment" hidden="false">
              <description>You may remove any enemy mines you move over without them causing damage to your vehicle. Immediatly remove the mine from play.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="01dc-fdc8-c67d-80fb" name="Rough Terrain Modifications" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f00-405c-7562-103e" type="max"/>
          </constraints>
          <rules>
            <rule id="2536-468e-c5c8-8118" name="Rough Terrain Modifications" hidden="false">
              <description>You may move as normal over any difficult terrain.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-5.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe5e-9db8-1cdc-e540" name="Searchlight" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec71-39bb-6f10-70ad" type="max"/>
          </constraints>
          <rules>
            <rule id="cbec-a867-1801-42fd" name="Searchlight" hidden="false">
              <description>Add one dice to the INT dice pool if using the Night Fighting Rules</description>
            </rule>
          </rules>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-1.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2c59-fa1d-1e1d-446c" name="Smoke Launchers" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3204-ca86-485a-a9b6" type="max"/>
          </constraints>
          <profiles>
            <profile id="552c-e979-e551-0b2f" name="Smoke Launchers" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
              <characteristics>
                <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Indirect</characteristic>
                <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">5/-/-</characteristic>
                <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">1</characteristic>
                <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">-</characteristic>
                <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Smoke:3 Multi-shot:3</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f885-8255-e437-c889" name="Smoke:X " hidden="false" targetId="bad8-6bb7-7b2e-b300" type="rule"/>
            <infoLink id="3b00-628e-0339-615c" name="Multi-Shot:X" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="fce3-da0b-52df-a197" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-1.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="7ba1-b606-da62-bb6e" name="Advanced Fire Support Weapons" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true" defaultSelectionEntryId="c228-a8d1-b8ce-6ed7">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09e9-7c59-905f-18b5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fea2-54d3-1589-e905" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="6ef6-8191-4569-928e" name="Portable Mortar" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="318f-8b3e-7399-5f42" type="max"/>
          </constraints>
          <profiles>
            <profile id="c693-de16-0860-74da" name="Portable Mortar" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
              <characteristics>
                <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Indirect</characteristic>
                <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">30/60/OO</characteristic>
                <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">-</characteristic>
                <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">13</characteristic>
                <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Observer, Blast:3, Guided, Single Use</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e813-e8ce-4161-5d6c" name="Blast" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
            <infoLink id="2a53-2132-004d-0b11" name="Guided" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="b47c-7c4e-7f21-050e" type="rule"/>
            <infoLink id="f71a-07ea-d246-94f9" name="Observer" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="f9de-63fa-4577-a269" type="rule"/>
            <infoLink id="ae4c-de13-c210-5a29" name="Single Use" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="f740-eeb9-719c-d5c7" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-3.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="c717-dc00-4659-2113" name="Heavy Anti-Armor Rocket" hidden="false" collective="false" import="true" targetId="05cb-420c-7d5b-b0ca" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="033b-714b-44da-4416" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="c228-a8d1-b8ce-6ed7" name="Missile Battery" hidden="false" collective="false" import="true" targetId="4752-7280-03de-2ba2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4619-0c79-af83-eb17" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="13b1-d5ef-ff64-899e" name="Microwave Array" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="af58-7bb2-1e99-c9bf" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c831-08a7-a8bf-6891" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="42e0-57b9-226d-07c7" name="Microwave Emitter" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="e82d-669b-abc1-e5c0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba4d-74fd-f5d5-50b4" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="7998-8d21-f5f6-1f32" name="Multiple Grenade Launcher" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="10a7-566f-c5a1-44e0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="158a-e21a-b54b-cd0e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3c3e-f414-7a2a-8946" name="Blast" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="2c83-dd28-35b9-0f5d" type="rule"/>
            <infoLink id="759c-2eb8-ff0f-c676" name="Limited Ammo" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="4898-7f83-c872-4349" type="rule"/>
          </infoLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="6fa9-c71a-f533-6ed0" name="RIG Carried Weapons" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29ee-1dff-892c-0fa0" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="5919-08e7-98b4-6a9e" name="Beam Cannon" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="638c-214b-2837-c4ce" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="681f-b4f7-073f-9a8e" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="d65c-345b-7cd5-55a7" name="Beam Rifle" hidden="false" collective="false" import="true" targetId="25a3-214b-e5d2-da50" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9deb-6676-51d1-2a8a" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="f6b0-1787-562b-b259" name="Beam Sniper" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="7049-7d08-7f1c-5513" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc41-88bf-8fff-e882" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="d04f-38dc-4f92-85c2" name="Heavy Machine Gun" hidden="false" collective="false" import="true" targetId="b9c8-c02e-2315-1aae" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87a8-eda6-e8cb-7153" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="32a8-f039-24ae-22bc" name="RIG Shoulder Mounts" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39ff-2f08-9f51-0bb4" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="57d8-0f87-4038-2545" name="Rocket Propelled Grenade" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="a39c-f766-a988-23d7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80f3-3bc2-8c9d-e9fc" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="e90e-c5f4-2c54-e15a" name="Medium Anti-Armor Rocket" hidden="false" collective="false" import="true" targetId="36f9-4caa-7a25-8c5b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54cc-96e1-4ef1-75d9" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="13e5-a2f1-099a-997f" name="Light Anti-Armor Rocket" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="e621-1a39-f59d-1274" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d037-d31b-6fb3-5f25" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="889c-7917-52f4-6490" name="HAVOC Weapons" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
      <entryLinks>
        <entryLink id="4bbb-5748-a7bd-f690" name="2x Anti-Air Missile" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="e3b8-0d48-0b47-2cc9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0799-6330-8725-ef11" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="b57f-f49b-ee64-1b23" name="2x Anti-Armor Missiles" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="cbc1-0d2f-41a5-462e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5712-1c15-e8ae-a5ec" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="20ed-47a9-4bd7-804a" name="2x Anti-Tank Missiles" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="ec7d-a403-60e8-a9b0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93f4-f558-d054-5e46" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="5b2b-c568-8b57-372c" name="2x Guided Smoke Bombs" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="032d-be8c-29ae-0d19" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f630-d5c6-e056-b1f2" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="acee-a966-194d-e3af" name="HAVOC Upgrades" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
      <entryLinks>
        <entryLink id="1679-f5b8-db45-4991" name="Ejection Seat" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="4bf7-3d21-d7b5-4f79" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c26-4617-9bcc-87df" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="86c6-7b3d-51a1-d3d2" name="Nose Art" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="2bb1-9603-66c1-d8e3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b14-9bfc-50ab-c7ba" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1022-9fc8-aa9c-47ba" name="Extra Armor" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="b51e-c551-aa01-032c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="623d-eedd-b042-3a90" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="3e8f-efb5-c34e-66c5" name="Targetting Flares" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="1032-3fd2-8663-c095" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="50d4-0e75-60b6-8616" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="3608-78a4-6534-429d" name="Flare / Chaff Launcher" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="dbda-0524-2570-9948" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e113-99bc-f902-9d00" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1d89-2c09-b686-5941" name="Infrared Targeting Display" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="35df-d334-e3e3-1c54" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="82db-2a1b-d31c-6b02" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f1d6-492d-f0ac-195a" name="RIG Left Arm" publicationId="c8da-24a8-bcaa-8190" page="" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8b1-549d-67bb-4487" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="68e9-5d5a-48e9-8603" name="2x Beam Cannon" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e89-e17f-f298-21a6" type="max"/>
          </constraints>
          <profiles>
            <profile id="77c7-68c2-e479-f751" name="Beam Cannon" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
              <characteristics>
                <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
                <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">20/40/OO</characteristic>
                <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">*</characteristic>
                <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">9</characteristic>
                <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Heavy, Melt:3, Overhearts </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2b9e-aa2d-03c4-0915" name="Heavy" hidden="false" targetId="3153-e2fe-8a63-449c" type="rule"/>
            <infoLink id="d752-7f35-29f2-aab4" name="Melt:X" hidden="false" targetId="f178-251e-2ec8-c9b3" type="rule"/>
            <infoLink id="49e7-9701-b039-41ed" name="Overheats" hidden="false" targetId="4c5b-ab80-26bc-9746" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-18.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a6ca-3ee9-cd33-d8f6" name="2x Beam Rifle" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4974-38cf-690d-5505" type="max"/>
          </constraints>
          <profiles>
            <profile id="2bea-ca67-474f-dea5" name="Beam Rifle" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
              <characteristics>
                <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
                <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">20/40/OO</characteristic>
                <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">*</characteristic>
                <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">9</characteristic>
                <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Melt:1, Sustained, Scope:1, Overheats</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="89bc-0411-899a-cd66" name="Melt:X" hidden="false" targetId="f178-251e-2ec8-c9b3" type="rule"/>
            <infoLink id="7009-11f4-a9b6-2319" name="Overheats" hidden="false" targetId="4c5b-ab80-26bc-9746" type="rule"/>
            <infoLink id="861a-8efa-99f1-a489" name="Scope:X" hidden="false" targetId="9b50-1e25-52dc-d56b" type="rule"/>
            <infoLink id="91d0-8ebf-7895-1edd" name="Sustained" hidden="false" targetId="cce7-6430-0cf3-ca56" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6da6-77fd-f67c-6895" name="2x Beam Sniper" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b4e-4c52-5925-d064" type="max"/>
          </constraints>
          <profiles>
            <profile id="2599-e592-c891-bec7" name="Beam Sniper" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
              <characteristics>
                <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
                <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">30/60/OO</characteristic>
                <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">*</characteristic>
                <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">9</characteristic>
                <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Melt:2, Sustained, Scope:3, Overheats</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2536-3d51-32af-3a49" name="Melt:X" hidden="false" targetId="f178-251e-2ec8-c9b3" type="rule"/>
            <infoLink id="8106-38c3-fc54-b7ae" name="Overheats" hidden="false" targetId="4c5b-ab80-26bc-9746" type="rule"/>
            <infoLink id="baa2-ecc6-a175-6cfb" name="Scope:X" hidden="false" targetId="9b50-1e25-52dc-d56b" type="rule"/>
            <infoLink id="c3c2-cbc3-c0f6-8c60" name="Sustained" hidden="false" targetId="cce7-6430-0cf3-ca56" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-18.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c95d-e9ae-a81e-c4e8" name="2x Heavy Machine Gun" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f652-be04-caea-adf1" type="max"/>
          </constraints>
          <profiles>
            <profile id="7728-52d4-3c1e-7d04" name="Heavy Machine Gun" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
              <characteristics>
                <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
                <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">10/20/OO</characteristic>
                <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">2-3</characteristic>
                <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">12</characteristic>
                <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Heavy, Auto, Piercing:1, Belt Fed</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e510-5563-5144-1712" name="Auto (Automatic)" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="f7d5-73e2-4f36-0461" type="rule"/>
            <infoLink id="66d2-1b82-f8c1-0243" name="Belt Fed" hidden="false" targetId="622c-5549-d899-9bff" type="rule"/>
            <infoLink id="a0b4-2f47-4252-6252" name="Heavy" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="3153-e2fe-8a63-449c" type="rule"/>
            <infoLink id="e713-6cbf-04be-9307" name="Piercing:X " hidden="false" targetId="8015-9cc1-b80a-25a1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-14.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="79f4-b7c9-fed6-d7a9" name="RIG Right Arm" publicationId="c8da-24a8-bcaa-8190" page="" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d021-3b73-cb3c-bdae" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a637-753b-89b4-19d3" name="2x Beam Cannon" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba14-ac86-70bd-8828" type="max"/>
          </constraints>
          <profiles>
            <profile id="7c39-2248-f7ca-1c45" name="Beam Cannon" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
              <characteristics>
                <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
                <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">20/40/OO</characteristic>
                <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">*</characteristic>
                <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">9</characteristic>
                <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Heavy, Melt:3, Overhearts </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="df5d-d3e4-b601-b47e" name="Heavy" hidden="false" targetId="3153-e2fe-8a63-449c" type="rule"/>
            <infoLink id="f0dc-abf8-b1fb-73a9" name="Melt:X" hidden="false" targetId="f178-251e-2ec8-c9b3" type="rule"/>
            <infoLink id="90dc-b152-7ac0-83bc" name="Overheats" hidden="false" targetId="4c5b-ab80-26bc-9746" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-18.0"/>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="69a3-621c-c694-8d37" name="2x Beam Rifle" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="901f-3f17-38d1-6f33" type="max"/>
          </constraints>
          <profiles>
            <profile id="b9e3-ae25-406b-d84b" name="Beam Rifle" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
              <characteristics>
                <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
                <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">20/40/OO</characteristic>
                <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">*</characteristic>
                <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">9</characteristic>
                <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Melt:1, Sustained, Scope:1, Overheats</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="52b6-e609-e400-5a00" name="Melt:X" hidden="false" targetId="f178-251e-2ec8-c9b3" type="rule"/>
            <infoLink id="0a5e-929e-d887-3f14" name="Overheats" hidden="false" targetId="4c5b-ab80-26bc-9746" type="rule"/>
            <infoLink id="1fa3-9703-03e3-f4e2" name="Scope:X" hidden="false" targetId="9b50-1e25-52dc-d56b" type="rule"/>
            <infoLink id="1d1c-a1fa-f8ad-8118" name="Sustained" hidden="false" targetId="cce7-6430-0cf3-ca56" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="980b-56d9-790b-0352" name="2x Beam Sniper" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ac8-760d-4a75-16be" type="max"/>
          </constraints>
          <profiles>
            <profile id="3e55-ed80-7546-9c71" name="Beam Sniper" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
              <characteristics>
                <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
                <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">30/60/OO</characteristic>
                <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">*</characteristic>
                <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">9</characteristic>
                <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Melt:2, Sustained, Scope:3, Overheats</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="91e5-6a15-27aa-4eaf" name="Melt:X" hidden="false" targetId="f178-251e-2ec8-c9b3" type="rule"/>
            <infoLink id="28dc-3270-0568-1b5c" name="Overheats" hidden="false" targetId="4c5b-ab80-26bc-9746" type="rule"/>
            <infoLink id="8077-4edd-8ef0-1834" name="Scope:X" hidden="false" targetId="9b50-1e25-52dc-d56b" type="rule"/>
            <infoLink id="47be-5025-4e9e-1a80" name="Sustained" hidden="false" targetId="cce7-6430-0cf3-ca56" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-18.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5636-cc1a-5457-19d2" name="2x Heavy Machine Gun" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c2e-eb68-b5cb-f6a7" type="max"/>
          </constraints>
          <profiles>
            <profile id="5533-ee11-5480-83e7" name="Heavy Machine Gun" hidden="false" typeId="ab93-fd75-60ca-f65d" typeName="Weapons">
              <characteristics>
                <characteristic name="Type" typeId="e829-a194-1e82-ef0e">Direct</characteristic>
                <characteristic name="Range" typeId="8c3b-7392-eccb-3fbd">10/20/OO</characteristic>
                <characteristic name="RoF" typeId="78b1-0557-98bf-20b5">2-3</characteristic>
                <characteristic name="DMG" typeId="fd6b-8dc5-3738-8dd4">12</characteristic>
                <characteristic name="Special Rules" typeId="c841-288e-1d62-7ddb">Heavy, Auto, Piercing:1, Belt Fed</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f72d-68ab-f241-5e8c" name="Auto (Automatic)" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="f7d5-73e2-4f36-0461" type="rule"/>
            <infoLink id="a307-7b7e-2d70-8052" name="Belt Fed" hidden="false" targetId="622c-5549-d899-9bff" type="rule"/>
            <infoLink id="e0a3-f097-04c5-1d23" name="Heavy" publicationId="c8da-24a8-bcaa-8190" hidden="false" targetId="3153-e2fe-8a63-449c" type="rule"/>
            <infoLink id="f3e0-4d27-0adc-e4dd" name="Piercing:X " hidden="false" targetId="8015-9cc1-b80a-25a1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="-14.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="63c5-48d8-08ac-fdef" name="Fire Support Weapons" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true" defaultSelectionEntryId="7612-fa42-39d4-8d70">
      <entryLinks>
        <entryLink id="9894-8f67-f9ee-6262" name="Anti-Air Missile" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="dc71-f0e8-9041-768b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63c7-fe7d-eb65-cc49" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="8af0-65c0-45d1-8294" name="Anti-Armor Missile" hidden="false" collective="false" import="true" targetId="971e-0b6f-aed8-5ce0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c83b-2807-412e-17b4" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="50db-4e37-1380-c123" name="Anti-Tank Missile" hidden="false" collective="false" import="true" targetId="94ef-2849-0cbc-b451" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1700-71cd-cbb0-1ac3" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="ae3d-e83f-79b7-4f6a" name="Heavy Anti-Armor Rocket" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="05cb-420c-7d5b-b0ca" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="baa1-9269-2bf9-e0d4" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="7612-fa42-39d4-8d70" name="Missile Battery" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" targetId="4752-7280-03de-2ba2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc9d-4f56-79f2-44c6" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c541-04e9-2851-e86f" name="Squad Equipment (Max 3 per Squad)" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d87e-b147-a72c-f153" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbbd-d0af-ffc3-6af1" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="90af-2fe5-a25f-4f43" name="Anti-Tank Weapons" hidden="false" collective="false" import="true" targetId="21a2-e213-95c8-b961" type="selectionEntryGroup"/>
        <entryLink id="6122-0b28-55d4-974c" name="Explosives" hidden="false" collective="false" import="true" targetId="ae5e-6636-b33c-051b" type="selectionEntryGroup"/>
        <entryLink id="315e-94e4-66af-fbb6" name="Hand Grenades" hidden="false" collective="false" import="true" targetId="c7e8-1f2d-1ea3-29ae" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4ad2-73c2-9b38-9fa0" name="Assault Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1ed-cbe2-8dc5-6f0a" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="904a-e1a3-00ac-056b" name="Destroy/Sabotage (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a5b-c697-4472-6e96" type="max"/>
          </constraints>
          <rules>
            <rule id="e522-adac-31ca-255a" name="Destroy/Sabotage" hidden="false">
              <description>Objective Terrain/Enemy Token must be eliminated. Choose a Terrain piece. If an Opponent has already placed one of their own Objective tokens, you may designate it instead. In either case, the Objective must be destroyed. If it is an Opponent’s token, a Model must move within 5 inches of the token and spend an action to destroy it. That opponent can no longer complete that objective (they have failed it). If the objective is a terrain piece, place a token on it. A Model must move within 5 inches of the token and spend an action to destroy it. Alternatively, if a model can draw a Line of Sight to a designated objective (either the opponent&apos;s marker or the terrain piece) and has a usable weapon that is in range, they may spend an action to attack it. You do not need to roll for the attack, it is assumed to automatically hit. If it is a terrain piece, and the weapon’s DMG rating exceeds its AR (see cover table),  it is destroyed. If it is an opponent’s token, it is automatically destroyed. You then gain 1 VP.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8ab7-3f28-45bd-c577" name="Kill ‘Em All (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62be-7614-57c4-c64e" type="max"/>
          </constraints>
          <rules>
            <rule id="45b3-f940-434d-ab57" name="Kill ‘Em All" hidden="false">
              <description>The Enemy Unit must be wiped out. Pick an enemy Unit after all units have been deployed at the start of the game. Every model must be destroyed by the end of the game in order to complete the Objective.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9436-2d59-6129-cf2e" name="Manhunt (1-3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7468-fe29-88b5-61b1" type="max"/>
          </constraints>
          <rules>
            <rule id="9a5d-c4b4-4f29-af27" name="Manhunt" hidden="false">
              <description>Objective Enemy Character Leader must be eliminated. The Target must be killed by any means necessary. If one of your models kills the Target, then you immediately gain 3VPs. If however, the Target is killed by some other means, leave the target model on the battlefield and place an objective marker beside it. One of your models must move into Base to base contact with the marker and spend an action to confirm the death. Then the target and the marker are then removed. Immediately gain 3 Victory Points.

</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ff26-4254-fdb7-e8df" name="Raid (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="128b-6f36-4f5f-fd27" type="max"/>
          </constraints>
          <rules>
            <rule id="0556-e7ff-6dcb-0612" name="Raid" hidden="false">
              <description>Secure Objective Area for x rounds. Place an Objective marker anywhere on the battlefield at least 10 inches outside your deployment zone. The objective marker must be secured for at least 1 to 5 rounds. You gain a VP at the end of every round if the objective is uncontested and the marker is still secured. You can continue to hold the objective for up to 5 consecutive rounds for a possible 5 VPs total. At the end of the round, if the objective is contested, or the models securing it are destroyed or pinned down, tally the total round the objective was secured. You gain that many Victory Points.

</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1703-0da3-9fda-182a" name="Seize (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6825-8f37-b28d-9bf8" type="max"/>
          </constraints>
          <rules>
            <rule id="5c3f-7f7f-bfdf-3fcd" name="Seize" hidden="false">
              <description>Capture and control Objective Area/ Terrain in Enemy Deployment Zone. Place an objective marker anywhere within an opponent’s deployment zone. The objective marker must be secured for x consecutive rounds. X being equal to the declared VPs the objective is worth. If the Objective is held for x rounds, at the end of the last declared round, you gain x Victory Points. if the objective is contested, or all the securing models are pinned down at any point before x rounds have passed, the Objective has failed. </description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="c996-af33-319c-43bc" name="Defend Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ef5-347e-8f01-1f66" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="4c12-f278-1be7-1a46" name="Besieged (1-5 VP)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e93f-1f14-796c-0fdc" type="max"/>
          </constraints>
          <rules>
            <rule id="bb10-3f18-800f-6b21" name="Besieged" hidden="false">
              <description>You are dug in, Hold out to the bitter end. Place a marker within your deployment zone. You must start the game with a unit securing this objective marker. If by the end of a round, the Objective is not contested and you still have the Objective secured, you gain 1 VP. This can continue for up to 5 rounds for a total of 5 Victory Points. </description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f9d5-f265-c0ef-66c1" name="Escort (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4f9-61f4-5658-36e6" type="max"/>
          </constraints>
          <rules>
            <rule id="ba60-a162-e9be-b522" name="Escort" hidden="false">
              <description>The Objective must be protected at all costs as it moves from point A to point B. Place Objective Marker A centered within your deployment zone. Then, roll for scatter. Place Marker B 10 inches + the value on the scatter dice in the direction indicated by Marker A. Place your Objective token/model (determined by the chart below) in base contact with maker A. By the end of the game, the escorted unit has to be within 5 inches of Marker B. If maker B is contested when the escorted unit arrives, it must be secured for VPs to be awarded. If escorting units of multiple models, at least half of the unit must survive and make it to Marker B. When the game begins, declare the VPs being risked then choose from the available options what to escort. 
VPs Worth
Civilians
Important Asset
Transport (Medium Vehicle)
1
Unit of 1 Model
-
-
2
Unit of 2 Models
-
Weapons/
Ammunition
3
Unit of 3 Models
Media team (Unit of two models)
Relief Supplies
4
Unit of 4 Models
Non-combatant Specialist
Personel
5
Unit of 5 Models
High profile character
Wounded

</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5288-cee9-d9b7-d735" name="Guard (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d106-bd6e-090d-17f2" type="max"/>
          </constraints>
          <rules>
            <rule id="0822-f538-4bb3-4383" name="Guard (2 VP)" hidden="false">
              <description>Objective Character/Model must not be killed. Select one of your models after deployment. If this model is not destroyed by the end of the game, you gain 2 VPs.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f7df-62d8-9e7d-6107" name="Hold the Line (3 VP)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5804-2c81-3cb0-6064" type="max"/>
          </constraints>
          <rules>
            <rule id="f107-5b98-4b07-932a" name="Hold the Line (3 VP)" hidden="false">
              <description>The Enemy must not be allowed to enter into your Deployment Zone. Not under any circumstance must an Opponent’s model cross into your deployment zone. If at any point in the game an opponent&apos;s model has moved the entirety of their base (or the entirety of a vehicle’s hull) into your Deployment zone, you fail this objective. If none of your opponent&apos;s models have crossed into your deployment zone by the end of the game, you gain 3 Victory Points.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0ca3-ca73-fad0-d04e" name="Protect ( 1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8631-fb85-e5a9-a35d" type="max"/>
          </constraints>
          <rules>
            <rule id="c766-53e5-6356-e38f" name="Protect " hidden="false">
              <description>Objective Terrain/Token must not be destroyed. Place a token at least 5 inches outside of your Deployment Zone. Choose a Terrain piece. If an Opponent has already placed one of their own Objective tokens, you may designate it instead. In either case, the Objective must not be destroyed by any means. If at the end of the game, you have the Objective secured, you gain 1 VP.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f765-0be6-0a8c-6262" name="Recon Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abc4-d1c5-469c-b34d" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="f354-d81f-5ea2-522f" name="Infiltrate (3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9de6-5fc1-f8bf-5248" type="max"/>
          </constraints>
          <rules>
            <rule id="4687-1dbe-e4d3-cf7e" name="Infiltrate" hidden="false">
              <description>Move into the Enemy deployment zone. Choose an opponent at the beginning of the game. One of your units must cross wholly into that Opponent&apos;s deployment zone. That unit must remain within the deployment zone and must not be completely destroyed until the end of the following Round. Upon the end of that Round, you gain 3 Victory Points.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0f6f-c7c6-a20c-2929" name="Pathfinder (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a319-72c0-a7dc-8d6d" type="max"/>
          </constraints>
          <rules>
            <rule id="4a07-c09c-f064-e052" name="Pathfinder" hidden="false">
              <description>Chart a path into enemy territory. Try not to die. You must lay down X number of Beacon Tokens on the battlefield equal to the number of VPs invested in this objective. A Beacon can only be placed by Infantry Units. A model can only place one Beacon per activation. Beacons must be at least 5 inches from your deployment zone. One Beacon must be within at least 5 inches of the Enemy Deployment Zone. If at the end of a Round, you have X number of beacons on the battlefield, immediately gain X Victory Points. Beacons can be destroyed by enemy models by moving into base-to-base contact with them and spending their action. Beacons can continue to be placed, even if one is destroyed, to replace the lost one. The replacement beacon does not need to be in the same location as the destroyed one it is replacing. It is assumed you have an ample supply of beacons for this objective.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="84ec-4575-a891-98d1" name="Scout (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7265-ee02-9be2-b589" type="max"/>
          </constraints>
          <rules>
            <rule id="de25-1a15-a41b-e0c9" name="Scout" hidden="false">
              <description>Enemy Unit is of questionable size and strength, observe it. Pick an enemy Unit after all units have been deployed at the start of the game. If a model has Line-Of-Sight to ALL models within that unit, it may spend an action to observe the unit. You then gain 2 VP.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="895c-4620-dd3b-67fd" name="Survey (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f63-6ec3-c63f-9139" type="max"/>
          </constraints>
          <rules>
            <rule id="6c8d-0919-709b-1e75" name="Survey" hidden="false">
              <description>Objective Area must be observed. Place a marker on the battlefield at least 10 inches outside of your deployment Zone. If a Model can gain LOS to this token, it can spend an action to observe the marker. You then gain 1VP.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="65a0-2a77-0800-257a" name="Tracking (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c84-204a-1698-34b8" type="max"/>
          </constraints>
          <rules>
            <rule id="288d-67ee-8f19-0a9d" name="Tracking (1-5 VP)" hidden="false">
              <description>Objective Unit/Character Leader must be observed for a number of rounds. The longer the objective is observed, the more VPs gain. Can observe for a maximum of 5 rounds for a possible 5VPs total. Pick an enemy Unit after all units have been deployed at the start of the game. If a model has a Line of Sight to ALL models within that unit, it may spend an action to observe the unit. You then gain 1 VP. The same model may repeat this action once each round for up to five rounds and 5 Victory Points. Only that model or its unit continues to observe the objective Unit/ Character leader.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="49e4-4530-cfa4-4ce2" name="Retrieve Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c84a-7e92-afc9-5980" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="f63d-7872-5679-75c4" name="Gather Intel (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7274-e80d-1ec2-8896" type="max"/>
          </constraints>
          <rules>
            <rule id="e1b7-f900-a5e8-1885" name="Gather Intel" hidden="false">
              <description>The enemy has valuable information, interact with the Objective to recover it</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="591f-1465-f37f-950e" name="Grab ‘Em! (3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2bf-be02-65cd-b449" type="max"/>
          </constraints>
          <rules>
            <rule id="5972-286b-4dcb-0abc" name="Grab ‘Em! (3 VP)" hidden="false">
              <description>Objective character model(s) is of interest to command, (re)capture them, and bring them to the rendezvous point. Pick an Opponent’s Infantry Model. If this model is made helpless or is hit with a successful Unarmed attack that does not kill it, the Objective Model is Restrained and can be forced to move up to its MR if an opponent’s model is in base-to-base contact with it. On the objective model’s activation, it can spend actions in a CQB vs CQB roll against the Model in base-to-base contact with it. If the model wins the roll it escapes and is no longer restrained. It may now move and act as normal but lacks any of its weapons (they were taken by its captors). To Complete the Objective the Objective Model(s) must be brought to a friendly Deployment zone. If the objective model(s) is killed, the player who was assigned the objective has failed it.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d414-17f7-da0d-6e0e" name="Lost and Found (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b1d-9f08-d66a-6a35" type="max"/>
          </constraints>
          <rules>
            <rule id="6a07-95c5-9e75-0c4c" name="Lost and Found (1-5 VP)" hidden="false">
              <description>You left something important behind. Go back and get it. Set a number of tokens on the board equal to 2 tokens for every 1VP risked for this objective.
1 VP
2 Tokens
2 VP
4 Tokens
3 VP
6 Tokens
4 VP 
8 Tokens
5 VP
10 Tokens

These Tokens must be placed at least 5 inches outside your Deployment Zone and be at least 5 inches away from each other. 
When a Model moves into base-to-base contact with one of the tokens, roll a 1d10 and consult the 
Chart below:
1
Objective Token explodes with Blast 3, DMG 12. Attack rolls 3d10 and can be defended against normally. Armor and cover still apply.
2-6
You find nothing
7-10
Found the Objective. Instantly gain 1-5VP

Once a Token has been rolled for and the result applied, remove it from the game. If one token remains and has been rolled for, that Token, is the objective. You must still reach base-to-base contact with the token to earn the victory points. If an enemy Model is in base-to-base contact with a Token, that token cannot be rolled for until the enemy Model is no longer in base-to-base contact with the Token, killed, or is Helpless.

</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="63ea-39d7-10a6-26cf" name="POW (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ea8-863c-2052-072d" type="max"/>
          </constraints>
          <rules>
            <rule id="cc15-9847-2f8a-92b7" name="POW (1-5 VP)" hidden="false">
              <description>Objective character model(s) is being held captive and must be recovered and brought to a designated rendezvous spot. You choose to have between 1 to 5 hostages to rescue. Each hostage is worth 1 VP. An opponent places the Objective Models on the battlefield at least 10 inches outside any deployment zone. The models can be placed separately or in a group as the opponent desires. When a model is in base-to-base contact with the hostage model, the player immediately adds that hostage to the model’s unit. When that unit activates, the hostage activates with it. Hostages have a living model with an MR of 5, Size of 5Sm, 1 Damage box, and all skills are 1. To Complete the Objective the Objective Model(s) must make it to a friendly Deployment zone. If the objective model(s) is killed, the player who was assigned the objective has failed it.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7de2-250f-03c0-9e37" name="Recover (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e13d-79df-d99d-02e8" type="max"/>
          </constraints>
          <rules>
            <rule id="9aa0-aa8a-2b1f-cfed" name="Recover" hidden="false">
              <description>An Item is of vital importance, Retrieve it and bring it back to the rendezvous point. Place an Objective marker on the battlefield at least 10 inches from your deployment zones. When a model is in base to base with the marker, remove it from the battlefield and place it on the Model’s card. If the model is killed or becomes helpless, place the marker back onto the battlefield in base-to-base contact with the model (then remove the model from the battlefield if it is killed). An opponent’s model may take the objective marker in the same fashion. To Complete the Objective the Marker must be brought to a friendly Deployment zone. If an opponent brings the objective to their deployment zone, the player who was assigned the objective has failed it.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="2be2-c485-a7a9-2da5" name="Support Missions" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="true" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba7f-748e-2183-d28c" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0b07-f8c5-8182-7c97" name="Escape and Evade (3 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d544-46c6-e9a7-4796" type="max"/>
          </constraints>
          <rules>
            <rule id="ae7c-859e-9526-307d" name="Escape and Evade (3 VP)" hidden="false">
              <description>Designate a LIGHT CORE unit. That unit must deploy 5 inches from an Opponent’s Deployment Zone (but at least 10 inches from your deployment zone). They must make it back to your Deployment Zone. If at least half the Unit is within your Deployment Zone at the end of a Round, your gain 3VPs</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3c04-dfdd-5051-9173" name="Rally Point (1 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3ae-9cf1-8a46-6c9f" type="max"/>
          </constraints>
          <rules>
            <rule id="6252-3cd1-ed2e-eafe" name="Rally Point (1 VP)" hidden="false">
              <description>A friendly force is falling back. Make sure they have a place to go. Designate an Infantry unit (unit A). That unit must deploy 5 inches from an Opponent’s Deployment Zone (but at least 10 inches from your deployment zone). Then place a Marker at least 5 inches outside of your deployment zone but at least 10 inches from unit A. Unit A must make it within 5 inches of this maker. A second Unit (unit B) must have a marker secured before, Unit A arrives.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c445-b1a5-afa3-5b11" name="Relay (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b30-383d-1870-eac9" type="max"/>
          </constraints>
          <rules>
            <rule id="f331-68c7-bf8a-e23f" name="Relay (1-5 VP)" hidden="false">
              <description>Communications are not getting through, set up a Comms relay. Nominate a Model, this model is carrying a Transceiver. This Model may deploy a transceiver marker by spending an action. Only one Transceiver can be on the board at a time. To deploy a Transceiver marker, the marker is placed in base-to-base contact with the model. At the end of a Round, if the Transceiver is deployed, you gain 1 VP. You can gain a max of 5 Victory Points. A Transceiver can be “packed up” and moved by any Infantry-type model that is in base-to-base contact with the marker by spending an action. The Model can then move normally and place the marker at a new location if desired. If the marker is destroyed, no more VPs can be earned further. The transceiver marker can be destroyed either by an opponent’s model moving into base contact with it and spending an action or if they can draw a line of sight to it and make a ranged attack. The attack does not have to be rolled for it is assumed to automatically hit.
</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2e02-1135-a849-1761" name="Repair (1-5 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="485c-e573-9e16-2cdb" type="max"/>
          </constraints>
          <rules>
            <rule id="4aa0-b7f3-7e94-80cb" name="Repair (1-5 VP)" hidden="false">
              <description>Valuable Equipment has been damaged, repair it. Center a marker within your deployment zone, then roll scatter. Move the marker 10 inches plus the dice value in the direction indicated. Models can move into base contact with the marker and spend an action to repair it
 an Objective cost an action to repair per VP the objective is worth. These actions can be spent by multiple models and can be spent over several rounds as need be. 
Once an action has been spent towards repairing the objective it is not lost if the model dies, or the round ends. The Objective now simply costs one less action to repair. 
Once the objective is fully repaired, then you earn the VPs declared for the objective. Once the Objective is repaired, remove it from the battlefield. An Objective must be secured before actions can be spent to repair it.
Victory Points  Worth
Valuable Equipment
Damaged Vehicle
Terrain Piece
1
Transceiver
-
-
2
Beacon
-
-
3
Downed drone
Transport
Light Obstacle
4
Comms tower
Artillery
Heavy Obstacle
5
Satellite Relay
Main Battle Tank
Ruined Building

 An objective can be destroyed either by an opponent’s model moving into base contact with it and spending an action or if they can draw a line of sight to it and make a ranged attack. The attack does not have to be rolled for it is assumed to automatically hit. In either case, the repair cost for the objective rises by one action (Example: 4 actions to repair is now 5 actions to repair). 
If an action cost for an objective exceeds double its starting value, the objective is destroyed and the objective has failed. When the game begins, declare the victory points being risked then choose from the available options what to repair.
</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2188-4ed3-5d3a-d154" name="Safe Passage (2 VP)" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8413-8ca0-64ff-f30d" type="max"/>
          </constraints>
          <rules>
            <rule id="bba6-cc1d-4cc4-d450" name="Safe Passage (2 VP)" hidden="false">
              <description>Clear a Lane of travel for friendly forces. Place a Token 5 inches outside of your deployment zone. All Terrain obstacles 5 inches from the Marker must be destroyed. Obstacles can be removed either by a model moving into base contact with it and spending an action or by making ranged attacks against the terrain, these attacks automatically hit, and the obstacle is destroyed if the DMG value of the weapon exceeds the AR of the obstacle.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="0.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a35e-f097-842e-9664" name="Veteran Crew" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="d5da-add7-d2fe-c4fc" name="Veteran Crew" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8459-d769-fd4c-0ce9" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b624-00dc-858a-49aa" name="Veteran Crew" hidden="false" targetId="93de-01b7-b2bd-38a7" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="3.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="2.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="94ca-b310-2de5-cc18" name="Veteran Pilot" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="00e8-3412-6fdb-9587" name="Veteran Pilot" publicationId="c8da-24a8-bcaa-8190" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="039d-a3fc-c5f1-411f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="30dc-23d2-9d6f-dbca" name="Veteran Pilot" hidden="false" targetId="aaa1-218c-ea0a-22a4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Command Points" typeId="757d-4bf1-4103-99c7" value="3.0"/>
            <cost name="Resource Points" typeId="118c-125b-468b-4b84" value="2.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="48d5-dd87-3500-38a0" name="Walker" hidden="false">
      <description>The model gains the &quot;Legs&quot; Trait on their card.</description>
    </rule>
    <rule id="f95c-d735-9989-7a31" name="Volatile" hidden="false">
      <description>This weapon has the chance of Exploding. If the Model wielding this weapon is attacked in the Rear Arc, Roll a D10. On 6+ nothing happens. 2-5, The weapon cannot be used the rest of the Game. On a 1 The weapon detonates. Your Friends Will Miss You Dearly. The Model and anything that is in a Radius equal to the Weapon’s ROF in inches must defend against an Attack Roll using the Model’s Combat Skill. The model is considered to be in the Open for the purposes of this Attack</description>
    </rule>
    <rule id="5581-8d83-3043-4a25" name="Voice of Command" hidden="false">
      <description>Use the unit cohesion range instead of LD+SZ when determining area of effect for command Cards</description>
    </rule>
    <rule id="cc82-cc85-07be-750b" name="Veteran Crew" hidden="false">
      <description>Grants this Vehicle the Voice of Command Ability</description>
    </rule>
    <rule id="9b21-2da6-42dd-e66c" name="Turret" hidden="false">
      <description>The weapon may fire in any direction no matter which direction it is facing.</description>
    </rule>
    <rule id="369e-0c29-6c01-f12b" name="Transport: X" hidden="false">
      <description>This model may carry a certain number of Troops equal to the amount listed. if a model has the Bulky Trait, then that model counts as Bulky X for purposes of being placed into a transport.</description>
    </rule>
    <rule id="33c8-ea05-c817-6f55" name="Tracks" hidden="false">
      <description>The Vehicle may move over difficult terrain without any disadvtange to their movement.</description>
    </rule>
    <rule id="4319-3a51-b7fd-9267" name="Tough: X" page="" hidden="false">
      <description>This model must take damage equal to at least X to be wounded. The model can still be critically wounded from a critical hit even if the damage taken is less  than X</description>
    </rule>
    <rule id="cce7-6430-0cf3-ca56" name="Sustained" hidden="false">
      <description>The weapon does not have a preset Rate of Fire value. Instead, when this weapon hits, the Model may spend additional actions to continue the attack. To continue the attack, first resolve the initial hit as normal. Then, for every action spent by the attacker, the target must defend against the attacker’s initial Result again, treating it as a separate attack. For Ammo Checks, this weapon counts as using a ROF value equal to the number of actions spent by the attacker in this way.</description>
    </rule>
    <rule id="1571-6e5e-3087-ac7f" name="Stun" hidden="false">
      <description>A model hit by a weapon with this special rule loses a action for the next round that it activates. It may not be affected by any command cards or rallied by friendly units
</description>
    </rule>
    <rule id="1e08-ca30-b162-2802" name="Stablized" hidden="false">
      <description>This model does not suffer a disadvantage when attacking with a weapon that has the Heavy Trait</description>
    </rule>
    <rule id="6173-216f-8176-f9ae" name="Spray " hidden="false">
      <description>This weapon attack spreads out from the attacker. The width is equal to the Rangefinder Template. Any Models caught under the Template must defend against the Attack.</description>
    </rule>
    <rule id="1baa-6f0d-4ec3-49fb" name="Spec. Ammo (Special Ammunition)" hidden="false">
      <description>This Weapon can use different types of ammunition. The different profiles will be listed under the Model’s Special Rules Section. Each time this weapon attacks, regardless of the Ammo type used, mark off an Ammo Box.</description>
    </rule>
    <rule id="bad8-6bb7-7b2e-b300" name="Smoke:X " hidden="false">
      <description>This weapon creates 100% Concealment in a radius equal to X. This Concealment lasts until the end of the Round.</description>
    </rule>
    <rule id="f740-eeb9-719c-d5c7" name="Single Use" hidden="false">
      <description>This weapon can only be used once per ammo box listed. The weapon user must spend a Reload Action before this weapon can be used to attack again</description>
    </rule>
    <rule id="9b50-1e25-52dc-d56b" name="Scope:X" hidden="false">
      <description>This Weapon grants a +X Modifier to the Attack roll when the Model uses a Focus Action before Attacking.</description>
    </rule>
    <rule id="5b87-887a-1c84-e626" name="Resist EM: X" hidden="false">
      <description>This model reduces the effects of Electromagnetic damage by X. If this model is hit by a weapon with the EM:X Trait, the value of the EM:X is reduced by the value of the resistance.</description>
    </rule>
    <rule id="006d-bb00-aa88-f600" name="Rend" hidden="false">
      <description>This Weapon Critical Hits on a Natural 9+</description>
    </rule>
    <rule id="3acb-e422-fa9b-d7da" name="Remote Controlled" publicationId="c8da-24a8-bcaa-8190" hidden="false">
      <description>This model must stay within the Command range of the Units Leader Model but does not require an action to activate.</description>
    </rule>
    <rule id="8d04-2d8e-5a78-46b0" name="Reliable" hidden="false"/>
    <rule id="f2c1-e7c9-2023-4209" name="Ram" hidden="false">
      <description>A Vehicle can choose to ram into structures or other vehicles. If a vehicle chooses to ram a structure or vehicle, it makes a CMBT roll and adds success to the Vehicle’s Armor. If the vehicle’s roll is higher than the structures or vehicle&apos;s AR, the vehicle may use its full movement to “crash” into the target. 
The structure is reduced to a “ruin” for purposes of terrain.
An enemy vehicle loses Endurance points equal to the DMG dealt to it by the Ramming force of the vehicle
</description>
    </rule>
    <rule id="2bf3-65e8-f195-5487" name="Pistol" publicationId="c8da-24a8-bcaa-8190" hidden="false">
      <description>This weapon maybe used in melee without suffering any disadvantages.</description>
    </rule>
    <rule id="8015-9cc1-b80a-25a1" name="Piercing:X " hidden="false">
      <description>This Weapon treats Armor Ratings as being X less than they normally are.</description>
    </rule>
    <rule id="4c5b-ab80-26bc-9746" name="Overheats" hidden="false">
      <description>When an Ammo Check is performed for this weapon, if it is failed, the weapon cannot be used for the entire next Round. If the Check is a Critical Fail, this weapon cannot be used for the rest of the Game.</description>
    </rule>
    <rule id="f9de-63fa-4577-a269" name="Observer" hidden="false">
      <description>When this weapon is used to attack if an Allied Model has Line of Sight to a Target and Comms are up, the Ally may spend an Action. If it does, the Model attacking with this weapon may use Ally’s Line of Sight for determining the Advantage/Disadvantage of the Attack. Range Is still determined from the attacking Model. The Ally Model can spend Actions to repeat this each time the Model Attacks. However, the Ally can only spend a number of Actions up to their Intelligence Skill Rating.</description>
    </rule>
    <rule id="f1cc-8e17-013c-21c6" name="Nuclear" hidden="false">
      <description>This weapon deals Radiation Special Damage</description>
    </rule>
    <rule id="9372-e322-30ab-ebaf" name="Multi-Use: X" hidden="false">
      <description>This weapon or unit can only be used X amount of times listed per turn. The unit or weapon user must spend a Reload Action before the weapon can be used to attack again the following turn.</description>
    </rule>
    <rule id="fce3-da0b-52df-a197" name="Multi-Shot:X" hidden="false">
      <description>This weapon launches X number of attacks for every Attack Action. These attacks cannot be more than X inches away from each other. Each Attack Action still only marks one Ammo Box. </description>
    </rule>
    <rule id="f178-251e-2ec8-c9b3" name="Melt:X" hidden="false">
      <description>When this weapon hits, the Target reduces its armor value by X for the remainder of the Game.</description>
    </rule>
    <rule id="4359-da52-3a45-63b3" name="Mechanum Wheels" hidden="false">
      <description>This model may change facing without penalty before, during, or after it uses an action. It may also move backward without penalty. If using more than one consecutive Move Action, this model may only change its facing (Rotating more than 90 Degrees) equal to its Athletic Rating. 
</description>
    </rule>
    <rule id="b519-61b7-b457-b03f" name="Living" hidden="false">
      <description>This model cannot be affected by Electromagnetic damage. It can however be affected by Suffocation and Poison type damage.</description>
    </rule>
    <rule id="4898-7f83-c872-4349" name="Limited Ammo" hidden="false">
      <description>This weapon marks off an Ammo Box each time it Attacks. However, you do not need to use a Reload Action after each attack.</description>
    </rule>
    <rule id="beaa-c196-0a91-5616" name="Legs" hidden="false">
      <description>Models with legs may perform the Take-Down or Jump Action. This model may change its facing without penalty before, during, and after it uses an action. If this model moves backward without changing the facing, it must do so at half of its movement range (rounded down)</description>
    </rule>
    <rule id="aa34-b8b4-90d1-3ee5" name="Infiltrate" hidden="false">
      <description>Models with this special rule may come in from any board edge up to 5 inches. This does not count as a move action for purposes of activations.</description>
    </rule>
    <rule id="cf46-3ce2-cfc9-c41f" name="Ignores Cover:X" hidden="false">
      <description>This weapon subtracts X from Cover Ratings when attacking (Minimum Cover Rating 0) </description>
    </rule>
    <rule id="9df6-6829-df07-ef91" name="Hover" hidden="false">
      <description>A vehicle can switch to hover and vice versa only if it can fly. In order to switch the vehicle must have an available action to do so. When hovering the model may move and act normally. When hovering, the model’s movement rating is halved (rounded down).</description>
    </rule>
    <rule id="df1d-6427-a387-0682" name="High Altitude Drop Orbital Certificated (HADOC)" hidden="false">
      <description>A unit with this special rule may chose to stay in reserve at the beginning of the game. At the beginning of the 2nd round, the selected unit may be deployed anywhere on the board. Place the unit where you wish for them to land and then roll a d10 to determine scatter. Subtract the rolled distance from their intelligence skill. The number is the selected distance that the unit has scattered. 
If a unit would scatter onto a terrain piece then roll a check for each of the models in that unit. on a 6+ the model lives. If the roll is below a 6+ then the model dies having suffered a terrible injury on landing.
If a unit would scatter off the battlefield or onto impassable terrain then they are placed into reserve and do not come in this round. If a unit does not come in by the beginning of Round 4 then they are considered to be removed from play. </description>
    </rule>
    <rule id="3153-e2fe-8a63-449c" name="Heavy" hidden="false">
      <description>This weapon causes the user to suffer a Disadvantage unless the model has the Stabilized Trait</description>
    </rule>
    <rule id="b47c-7c4e-7f21-050e" name="Guided" hidden="false">
      <description>When Making a Deviation Roll with this weapon, half the Deviation distance (Rounded Down).</description>
    </rule>
    <rule id="546e-d861-e2cd-b634" name="Frag" hidden="false">
      <description>When this weapon attacks, damage taken by Living Targets is doubled
DMG + Difference - Armor = Damage Taken</description>
    </rule>
    <rule id="05c5-d7d9-c3e9-8ba5" name="Fly" hidden="false">
      <description>The vehicle is not affected by terrain or models for purposes of movement. However, it can never start or end in base-to-base contact with another model. If a flying vehicle&apos;s base would end up touching another model&apos;s base it stops 1 inch outside of base-to-base contact.  For targeting purposes, a player is always at a disadvantage when firing at a flying vehicle</description>
    </rule>
    <rule id="1d14-d1f6-ff61-97fe" name="Flash:X" hidden="false">
      <description>This weapon will temporarily cause the Blind Condition on models caught in the Area of Effect. The AOE is a radius 
equal to X inches from the point where the weapon hit. The Blind Condition lasts for one Round.
</description>
    </rule>
    <rule id="b6ef-c09d-583c-368f" name="Fire:X" hidden="false">
      <description>This weapon deals Fire Special Damage. The Model takes damage equal to X</description>
    </rule>
    <rule id="1840-3c7e-cb3d-5444" name="Fearless" hidden="false"/>
    <rule id="9135-96b5-450e-c9d9" name="Extra Armor" hidden="false">
      <description>If this upgrade is taken, all armor values on this vehicle are increased by 1.</description>
    </rule>
    <rule id="f323-0cdf-891e-1f8a" name="EM:X" hidden="false">
      <description>This weapon does electromagnetic damage. If a model with the Construct trait is hit by an EM:X weapon, the damage of X is added to the attack.</description>
    </rule>
    <rule id="2a0f-026c-25bc-7634" name="Electronic" hidden="false"/>
    <rule id="3eb5-a320-2ac6-2385" name="Deafened " hidden="false">
      <description>A model that is deafened loses all of its actions the next time it activates. It may not be affected by any command cards or rallied by friendly units.</description>
    </rule>
    <rule id="8ca3-384f-643a-b0ff" name="Cumbersome" hidden="false">
      <description>The Athletic Skills of this model are treated as half their value (rounded down) for all purposes of deploying in an elevated position. This model must also round down all of its Athletic Skill tests when performing a climbing or jumping action during its activation.</description>
    </rule>
    <rule id="934c-8201-c567-37c2" name="Construct" hidden="false">
      <description>This model cannot be affected by suffocation or poison type damage. It can still be affected by Electromagnetic damage.</description>
    </rule>
    <rule id="9f3a-57ab-abea-9055" name="Bulky" hidden="false">
      <description>This model may not embark on a transport unit unless the transport unit has the Transport: Bulky Trait</description>
    </rule>
    <rule id="e3c4-cf2c-a076-fd94" name="Brutal" hidden="false"/>
    <rule id="2c83-dd28-35b9-0f5d" name="Blast" hidden="false">
      <description>This weapon affects a radius equal to X inches from the point where it hits. Any Model caught in this radius must defend against the attack. Even if the Defense is a success, models caught in the blast are immediately Knocked Down and suffer the Deafened Condition. The Deafened condition lasts for one Round.</description>
    </rule>
    <rule id="622c-5549-d899-9bff" name="Belt Fed" hidden="false">
      <description>When making a Rate of Fire check with a weapon with this trait, ignore the penalty to the check for the Rate of Fire used.</description>
    </rule>
    <rule id="ee8d-fc45-9047-3a3f" name="Bayonet" hidden="false">
      <description>This Weapon can be attached to another weapon to extend its reach. A model may spend an Action to “Fix Bayonets.” The Weapon doubles its Range. However, the Model Suffers a Disadvantage in its Attack against a Target that is in Base Contact with it. The Model may spend an Action to “Unfix Bayonets,” The weapon then returns to its normal state and the Disadvantage no longer applies.</description>
    </rule>
    <rule id="f212-ee50-54b5-67ba" name="Backblast" hidden="false">
      <description>This weapon creates a dangerous blast behind the Model. Any other Living Model of equal or lesser size is in the Back Arc of the Attacking Model, they are immediately Knocked Down and Suffer the Deafened Condition. The Deafened condition lasts for one Round.</description>
    </rule>
    <rule id="f7d5-73e2-4f36-0461" name="Auto (Automatic)" hidden="false">
      <description>This weapon must always use Rate of Fire Attacks. It always uses the full value of the ROF listed for the weapon.</description>
    </rule>
    <rule id="c6ca-d1f9-d731-7a85" name="Arms" page="" hidden="false">
      <description>This model may use Thrown type Weapons and may use the Climb Action</description>
    </rule>
    <rule id="5cdd-1b21-9cee-76de" name="Armored" hidden="false">
      <description>If a vehicle has this trait their Armor stat will be represented by  -/-/- with the first dash being the front armor, the second dash being the side armor and the third dash being the rear armor.  When being attacked, the armor value is from the attackers weapon into whichever part of the vehicle they have the most view of. For purposes of aircraft or artillery attacks, always use the first &quot;front&quot; armor stat.</description>
    </rule>
    <rule id="7661-4120-49fa-9c70" name="Amphibious" hidden="false"/>
    <rule id="0f09-f549-0263-f861" name="Ammo" hidden="false">
      <description>This weapon has a limited ammunition supply, represented by the O symbol. When a model attacking with this weapon fails an Ammo Check, mark off one O symbol.</description>
    </rule>
    <rule id="7c11-6c70-ffe8-e8c2" name="Advanced Deployment" hidden="false">
      <description>The unit and its attachments may deploy up to 5&apos; outside of their deployment zone</description>
    </rule>
    <rule id="6fd3-1474-d8b9-aacb" name="Advance" hidden="false">
      <description>The Vehicle moves up to a number of inches equal to its movement rating. It may freely pivot before, after, or during the move, but must always move in the direction it is facing. Once the move is complete, the action has ended.</description>
    </rule>
    <rule id="cc62-cd2d-f022-116a" name="Deployable" publicationId="c8da-24a8-bcaa-8190" hidden="false">
      <description>This model maybe added to or  removed from the tabletop if a model uses a action to deploy or undeploy it. The controlling model must be in base to base contact in order to deploy or undeploy the model</description>
    </rule>
    <rule id="ea3e-af6a-4404-a09b" name="Blind" publicationId="c8da-24a8-bcaa-8190" hidden="false"/>
  </sharedRules>
  <sharedProfiles>
    <profile id="93de-01b7-b2bd-38a7" name="Veteran Crew" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="26f1-62ef-78f9-c624" typeName="Trooper">
      <characteristics>
        <characteristic name="Key Traits" typeId="b7f7-1712-33a4-4db8">Living, Arms, Legs</characteristic>
        <characteristic name="CMBT" typeId="2883-255f-189e-af1b">2</characteristic>
        <characteristic name="DEF" typeId="29bb-e23d-71ec-ce42">3</characteristic>
        <characteristic name="ATHL" typeId="3576-837b-0724-0dc4">2</characteristic>
        <characteristic name="INT" typeId="6909-6f4c-c7b2-fd2d">2</characteristic>
        <characteristic name="LD" typeId="3ea7-0008-ddf1-c7bb">2</characteristic>
        <characteristic name="ARMOR" typeId="2b8c-e750-486a-50d7">10</characteristic>
        <characteristic name="END" typeId="9490-11f5-1aaf-c586">3</characteristic>
        <characteristic name="NERVE" typeId="ab64-6565-5535-bf45">3</characteristic>
        <characteristic name="MOVE" typeId="e560-e6a3-6931-12ba">5</characteristic>
        <characteristic name="SIZE" typeId="35b0-98cf-50a3-44ae">5-Med</characteristic>
      </characteristics>
    </profile>
    <profile id="aaa1-218c-ea0a-22a4" name="Veteran Pilot" publicationId="c8da-24a8-bcaa-8190" hidden="false" typeId="26f1-62ef-78f9-c624" typeName="Trooper">
      <characteristics>
        <characteristic name="Key Traits" typeId="b7f7-1712-33a4-4db8">Living, Arms, Legs</characteristic>
        <characteristic name="CMBT" typeId="2883-255f-189e-af1b">2</characteristic>
        <characteristic name="DEF" typeId="29bb-e23d-71ec-ce42">3</characteristic>
        <characteristic name="ATHL" typeId="3576-837b-0724-0dc4">2</characteristic>
        <characteristic name="INT" typeId="6909-6f4c-c7b2-fd2d">2</characteristic>
        <characteristic name="LD" typeId="3ea7-0008-ddf1-c7bb">2</characteristic>
        <characteristic name="ARMOR" typeId="2b8c-e750-486a-50d7">10</characteristic>
        <characteristic name="END" typeId="9490-11f5-1aaf-c586">3</characteristic>
        <characteristic name="NERVE" typeId="ab64-6565-5535-bf45">3</characteristic>
        <characteristic name="MOVE" typeId="e560-e6a3-6931-12ba">5</characteristic>
        <characteristic name="SIZE" typeId="35b0-98cf-50a3-44ae">5- Med</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>