<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="3b5b-1b6b-db22-4180" name="Remnant Chronicles " revision="12" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="8db2-3d51-7944-b9de" name="Remnant Chronicles "/>
  </publications>
  <costTypes>
    <costType id="a20b-d4d2-6853-8d1c" name="Command Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="78d3-bea5-ee48-c524" name="Trooper">
      <characteristicTypes>
        <characteristicType id="e18f-0217-d489-0887" name="Key Traits"/>
        <characteristicType id="d72a-4556-c015-f5e3" name="DEF"/>
        <characteristicType id="8938-1543-9e15-6e2e" name="CMBT"/>
        <characteristicType id="cd39-abb1-0875-2e36" name="ATHL"/>
        <characteristicType id="c334-3de5-0bba-70e6" name="INT"/>
        <characteristicType id="f7c5-0728-1b20-115b" name="LD"/>
        <characteristicType id="4ff4-280f-57ff-5429" name="ARMOR"/>
        <characteristicType id="254f-362a-e072-64bf" name="END"/>
        <characteristicType id="a2e9-c51a-b196-78af" name="NERVE"/>
        <characteristicType id="5e80-2d2f-e0ad-ae96" name="MOVE"/>
        <characteristicType id="2926-db13-a623-b546" name="SIZE"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c35e-6e23-ae6b-8588" name="Weapons">
      <characteristicTypes>
        <characteristicType id="a3d7-ecfa-eabd-3416" name="Type"/>
        <characteristicType id="5bfa-8ab4-bf4b-866b" name="Range"/>
        <characteristicType id="84c1-58a6-c210-6200" name="ROF"/>
        <characteristicType id="0ee6-e14a-1c95-f692" name="DMG"/>
        <characteristicType id="85c4-eea7-28d9-2fd8" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="faae-a0e8-494f-5008" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="46aa-26b5-33ac-2559" name="Key Traits"/>
        <characteristicType id="6644-0c1a-148c-54f2" name="DEF"/>
        <characteristicType id="fb90-fabf-ddc8-8d7b" name="CMBT"/>
        <characteristicType id="93ba-ce36-e394-4fbd" name="ATHL"/>
        <characteristicType id="8b64-630a-32e8-c175" name="INT"/>
        <characteristicType id="f27a-4395-502d-0edc" name="LD"/>
        <characteristicType id="edb2-357a-7123-031f" name="ARMOR"/>
        <characteristicType id="afaf-9bc5-83c6-72c7" name="END"/>
        <characteristicType id="9fbd-f3af-434b-c417" name="NERVE"/>
        <characteristicType id="0d4e-6880-8aca-8e7b" name="MOVE"/>
        <characteristicType id="e736-9e94-0692-d658" name="SIZE"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3171-8235-12ee-fea3" name="RIG"/>
    <profileType id="60cf-ad06-8739-b97e" name="Aircraft"/>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="b201-77fd-8f2b-73f1" name="Faction: Kingdom of Erland" hidden="false"/>
    <categoryEntry id="f4fd-5a8f-736f-a498" name="Faction: Federal Coalition " hidden="false"/>
    <categoryEntry id="5540-ca8e-1356-62eb" name="Faction: Protectorate Defense Leauge" hidden="false"/>
    <categoryEntry id="8dc0-9373-9db0-d163" name="Faction: United Commonwealth of Maytr" hidden="false"/>
    <categoryEntry id="788d-a341-1be1-7efe" name="Faction: Zircon" hidden="false"/>
    <categoryEntry id="7c28-7f3f-c607-9aaa" name="Light Core" hidden="false"/>
    <categoryEntry id="c0e9-b525-0bd1-2fb8" name="Heavy Core" hidden="false"/>
    <categoryEntry id="8617-cc36-211a-2bfb" name="Light Support" hidden="false"/>
    <categoryEntry id="b035-a4f5-5ab0-65b2" name="Heavy Support" hidden="false"/>
    <categoryEntry id="6a9e-ce08-e5f8-aa84" name="Special Forces" hidden="false"/>
    <categoryEntry id="0658-a548-6451-1495" name="Tatical Cards" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="0b77-b440-9f82-c62f" name="Tier 1 (10-15 Command Points)" hidden="false">
      <categoryLinks>
        <categoryLink id="3df9-0a62-caca-65d2" name="Tatical Cards" hidden="false" targetId="0658-a548-6451-1495" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f186-fa0e-b93f-cc76" type="max"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4bf-5e36-2bb7-a720" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9123-cdca-4b68-50c8" name="Heavy Core" hidden="false" targetId="c0e9-b525-0bd1-2fb8" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2d9-71b6-b49f-a1d7" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93f4-c96a-a868-835b" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9664-8f3b-10c6-63c2" name="Light Core" hidden="false" targetId="7c28-7f3f-c607-9aaa" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de21-5ff6-8981-2835" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7432-4f4b-64e1-236b" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0c10-e9e7-dba4-ec8e" name="Heavy Support" hidden="false" targetId="b035-a4f5-5ab0-65b2" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00a7-cb15-e18d-59d1" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="daee-751e-3cf2-2eee" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="82d0-c086-c3bb-2b52" name="Light Support" hidden="false" targetId="8617-cc36-211a-2bfb" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2581-752c-9559-59f8" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c5e-ca39-f756-5ea9" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1a7d-9883-10e6-5319" name="Special Forces" hidden="false" targetId="6a9e-ce08-e5f8-aa84" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1102-b8b0-4295-9499" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c46c-c00e-0c39-a2ed" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8eac-9680-bce0-958c" name="Tier 2 (20-25 Command Points)" hidden="false">
      <categoryLinks>
        <categoryLink id="06d0-fedf-2d76-5f0d" name="Tatical Cards" hidden="false" targetId="0658-a548-6451-1495" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="671b-8bc0-0673-d89c" type="max"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63af-eb21-b737-93d6" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="31f3-92e6-ae2b-f15e" name="Heavy Core" hidden="false" targetId="c0e9-b525-0bd1-2fb8" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9197-6861-b98b-0de5" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f5b-0dd4-03d9-c848" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d9b0-2301-c6c4-7b00" name="Light Core" hidden="false" targetId="7c28-7f3f-c607-9aaa" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="afbd-2429-c59f-6453" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b88-0358-d8c9-64d4" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="448b-00f6-4355-0bd7" name="Heavy Support" hidden="false" targetId="b035-a4f5-5ab0-65b2" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5911-c5fe-4e7c-8b0f" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5696-e330-38e6-5e9f" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6429-e013-0d11-52a6" name="Light Support" hidden="false" targetId="8617-cc36-211a-2bfb" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a04-2a29-702b-3c8c" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a70e-e374-1bfb-b956" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6c82-a6a1-08fe-9d63" name="Special Forces" hidden="false" targetId="6a9e-ce08-e5f8-aa84" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d948-69fa-8446-6193" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c63c-4038-9c8e-b798" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="52d9-8a3b-b697-d861" name="Tier 3 (30-35 Command Points)" hidden="false">
      <categoryLinks>
        <categoryLink id="8aa9-6e44-4f35-f53e" name="Tatical Cards" hidden="false" targetId="0658-a548-6451-1495" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7cf-fb6f-3d17-2bca" type="max"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5253-1a5f-4a4b-3f6b" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2678-5963-0903-45f4" name="Heavy Core" hidden="false" targetId="c0e9-b525-0bd1-2fb8" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b06-422b-05c7-19aa" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ae0-6ca7-3db6-460d" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0827-1524-3f9f-e061" name="Light Core" hidden="false" targetId="7c28-7f3f-c607-9aaa" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba5b-f662-f552-3d89" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="211a-5a80-7d2e-3e33" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="822f-4270-1d6f-4d65" name="Heavy Support" hidden="false" targetId="b035-a4f5-5ab0-65b2" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77ea-a267-7930-95c5" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64bd-adba-3464-1c73" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="36a7-2513-ef01-ae7e" name="Light Support" hidden="false" targetId="8617-cc36-211a-2bfb" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58a3-61f0-6221-04e4" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae36-39a0-ca2a-6c1b" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fdc5-c30e-21ab-2489" name="Special Forces" hidden="false" targetId="6a9e-ce08-e5f8-aa84" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e568-fd91-df89-ba29" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0439-6e55-72a0-b084" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="53b1-1d5b-fb7d-1dd0" name="Tier 4 (40-45 Command Points)" hidden="false">
      <categoryLinks>
        <categoryLink id="3170-35ac-5467-8a6c" name="Tatical Cards" hidden="false" targetId="0658-a548-6451-1495" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86cf-ad79-3ef2-9179" type="max"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0831-357c-1ef3-1a11" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2f2b-aadd-7b3f-672f" name="Heavy Core" hidden="false" targetId="c0e9-b525-0bd1-2fb8" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5836-fe91-2731-dc60" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12d0-08bc-7b1f-efde" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0276-d088-ff83-ed2b" name="Light Core" hidden="false" targetId="7c28-7f3f-c607-9aaa" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b346-2907-ed3c-8eb2" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f7c-0cd7-8efa-0eb5" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="06a1-3c19-f325-b14f" name="Heavy Support" hidden="false" targetId="b035-a4f5-5ab0-65b2" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd50-5d73-2c1d-575e" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="809b-4b64-2d97-dea2" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0ac8-85a1-e268-bac9" name="Light Support" hidden="false" targetId="8617-cc36-211a-2bfb" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc88-a228-7d6a-af75" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae5a-7689-0be8-194b" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="056f-de75-96a4-0d14" name="Special Forces" hidden="false" targetId="6a9e-ce08-e5f8-aa84" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6b5-0c73-7292-5d99" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="edad-3418-f168-83ac" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="6bba-cce6-3f34-75e3" name="Tier 5 (50+ Command Points)" hidden="false">
      <categoryLinks>
        <categoryLink id="a3dc-5223-9ad6-cf2e" name="Tatical Cards" hidden="false" targetId="0658-a548-6451-1495" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86ac-1903-162b-a2ec" type="max"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96e9-eb29-e60e-0ad9" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="609a-8ad7-e435-acbf" name="Heavy Core" hidden="false" targetId="c0e9-b525-0bd1-2fb8" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="078d-1776-03db-14c7" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8667-9f7b-0809-0a10" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="39a1-a7cd-15d0-c80e" name="Light Core" hidden="false" targetId="7c28-7f3f-c607-9aaa" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9ef-633d-b799-ec7e" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93f5-0671-67d2-a95b" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0831-9032-ba11-7123" name="Heavy Support" hidden="false" targetId="b035-a4f5-5ab0-65b2" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51a2-738a-1952-830f" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c478-72dc-d20b-ea44" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="140c-412b-a5b4-3752" name="Light Support" hidden="false" targetId="8617-cc36-211a-2bfb" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c8ec-f3d5-7d87-53ff" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="98fe-3288-69ba-bf9c" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="350a-589e-0395-8b49" name="Special Forces" hidden="false" targetId="6a9e-ce08-e5f8-aa84" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1494-491b-79d0-ea9b" type="max"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22df-a908-21c8-cbab" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="141a-29d3-0de6-4d75" name="Tactical Cards" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c03a-a79d-bb07-3f6c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa87-e49e-85b1-32dc" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="91d8-3b91-7b78-2f98" name="New CategoryLink" hidden="false" targetId="0658-a548-6451-1495" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1590-2757-3e7e-5c1c" name="1 Command Point Cards" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="be85-f46e-7d7e-d861" value="2.0"/>
            <modifier type="increment" field="be85-f46e-7d7e-d861" value="3.0"/>
            <modifier type="increment" field="e1fe-6a6f-14c9-4b64" value="1.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1fe-6a6f-14c9-4b64" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be85-f46e-7d7e-d861" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="43c8-d8a0-362d-7cc0" name="•Reposition " hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8f5-0b5e-5be9-e444" type="max"/>
              </constraints>
              <rules>
                <rule id="2bee-846e-d56f-5d58" name="•Reposition " hidden="false">
                  <description>If a model has a held action, it may spend that held action to make a move as a reaction</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="e5d9-58b8-29bf-7dc3" name="Tatical Cards" hidden="false" targetId="0658-a548-6451-1495" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="04cc-c60a-45a0-ca68" name="•Fire on my Target! " hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb80-d005-937d-2e18" type="max"/>
              </constraints>
              <rules>
                <rule id="b557-3e5a-868d-5eb2" name="•Fire on my Target! " hidden="false">
                  <description>Grants an advantage to all models of the same unit when they attack the same enemy unit</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="f386-18ad-abed-f8ba" name="Tatical Cards" hidden="false" targetId="0658-a548-6451-1495" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="872e-fcfb-10fd-d747" name="•Dig In! " hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2941-b290-506d-9b2f" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3e6-0508-187d-1a5d" type="max"/>
              </constraints>
              <rules>
                <rule id="8c43-c939-cea8-08e9" name="•Dig In! " hidden="false">
                  <description>If a unit is within range of terrain, they may spend an action to “Dig in”. Add 1 to the rating of that cover for the rest of the round.</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="f542-724a-87db-4801" name="Tatical Cards" hidden="false" targetId="0658-a548-6451-1495" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c201-cd46-42a9-0247" name="•Requesting Air Support!" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f387-8c1f-06cb-5f52" type="max"/>
              </constraints>
              <rules>
                <rule id="054a-6000-3340-577e" name="•Requesting Air Support!" hidden="false">
                  <description>Nearby aircraft are called to your position to help you. Pick one of the following profiles to use:

Heavy Machine Gun:
Combat Skill: 3

For range measurements, treat the weapon as having originated anywhere from your home edge.</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="43c5-be7c-861f-fe5a" name="Tatical Cards" hidden="false" targetId="0658-a548-6451-1495" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3f25-f8e5-419d-241c" name="•Fire Support is Needed! (1 Command Point)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11bd-4701-a977-63f5" type="max"/>
              </constraints>
              <rules>
                <rule id="d5ae-e40f-db86-79e6" name="•Fire Support is Needed!" hidden="false">
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
              <categoryLinks>
                <categoryLink id="e349-caf0-4626-2e1e" name="Tatical Cards" hidden="false" targetId="0658-a548-6451-1495" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="02f5-75dc-c245-7214" name="•Leaked Intelligence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8807-4225-8f62-23c4" type="max"/>
              </constraints>
              <rules>
                <rule id="af42-5e67-927d-5d4e" name="•Leaked Intelligence" hidden="false">
                  <description>Randomly choose an opponent&apos;s command card from their hand and look at it. You may spend an additional command point to have that card immediately discarded from your opponent&apos;s hand.</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="e10a-6e87-375a-60c5" name="Tatical Cards" hidden="false" targetId="0658-a548-6451-1495" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="191a-0d11-ff34-5c3b" name="•Force of Fire (Federal Coalition)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07f3-f907-b7ce-9974" type="max"/>
              </constraints>
              <rules>
                <rule id="c706-d554-c4a4-bd2f" name="•Force of Fire (Federal Coalition)" hidden="false">
                  <description>Choose a Light or Heavy Core Unit, it may spend 1 action to make both a regular move and direct attack action(in any order)</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="a007-374a-9ed2-53c3" name="Tatical Cards" hidden="false" targetId="0658-a548-6451-1495" primary="false"/>
                <categoryLink id="c74f-8fee-4e82-0818" name="Faction: Federal Coalition " hidden="false" targetId="f4fd-5a8f-736f-a498" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="171a-11a5-8d51-24dd" name="•Dogged Discipline (Federal Coalition)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6477-76ca-8aae-c321" type="max"/>
              </constraints>
              <rules>
                <rule id="b9a1-2dd9-c379-04b0" name="•Dogged Discipline (Federal Coalition)" hidden="false">
                  <description>Choose a Unit that is suppressed. It immediately gains an advantage in its leadership skill for the rest of the round.</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="4853-8304-7dc2-8d33" name="Tatical Cards" hidden="false" targetId="0658-a548-6451-1495" primary="false"/>
                <categoryLink id="ea45-4876-4c55-def7" name="Faction: Federal Coalition " hidden="false" targetId="f4fd-5a8f-736f-a498" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fd8b-c04a-fe7c-0739" name="•Firing Line (Royal Kingdom of Erland)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1645-e75a-747c-9f9b" type="max"/>
              </constraints>
              <rules>
                <rule id="abcc-79b3-a4fc-ae96" name="•Firing Line (Royal Kingdom of Erland)" hidden="false">
                  <description>A Core unit may immediately make 2 burst attacks at the same target as long as every member of the unit has an action to do so.
Every model in the unit that uses this Tactical Asset will automatically take an out of ammo token after the action is resolved
</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="9630-e011-3dfd-91e5" name="Tatical Cards" hidden="false" targetId="0658-a548-6451-1495" primary="false"/>
                <categoryLink id="4e99-e9ff-8540-80c6" name="Faction: Kingdom of Erland" hidden="false" targetId="b201-77fd-8f2b-73f1" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="42d3-bcdd-eace-a3e5" name="•Eyes Open (Protectorate Defense Leauge)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05b9-4c0e-9058-b988" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f941-6ba5-14b9-19fe" type="min"/>
              </constraints>
              <rules>
                <rule id="ca13-19d1-2411-49c1" name="•Eyes Open (Protectorate Defense Leauge)" hidden="false">
                  <description>All models within command range of the leader (Leadership+Rank in inches) issuing the order immediately gain an action that can only be used for reactive fire. If this action is not used by the end of the round, it expires and does not carry over to the next round. Units that have yet to activate when this is issued still gain the extra action but may only use it for reactive fire.</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="a5d2-8833-231e-7d6e" name="Faction: Protectorate Defense Leauge" hidden="false" targetId="5540-ca8e-1356-62eb" primary="false"/>
                <categoryLink id="ce1b-e957-4cfe-6c16" name="Faction: Protectorate Defense Leauge" hidden="false" targetId="5540-ca8e-1356-62eb" primary="false"/>
                <categoryLink id="d5dc-5f2e-70db-daec" name="Tatical Cards" hidden="false" targetId="0658-a548-6451-1495" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5c8a-df58-69b0-a219" name="•Hold the Line! (Protectorate Defense Leauge)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5e8-e287-d589-8db5" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b26-be66-c816-ef31" type="min"/>
              </constraints>
              <rules>
                <rule id="56db-04b7-cbca-069b" name="Hold the Line! (Protectorate Defense Leauge)" hidden="false">
                  <description>Choose a Light or Heavy Core Unit. it cannot move this activation. If it does not move, spray attacks by this unit gain an advantage until the end of the round</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="0f1f-0742-218b-0cc7" name="Faction: Protectorate Defense Leauge" hidden="false" targetId="5540-ca8e-1356-62eb" primary="false"/>
                <categoryLink id="5324-253c-573d-d5e1" name="Tatical Cards" hidden="false" targetId="0658-a548-6451-1495" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f5f1-6853-9382-01b0" name="2 Command Point Cards" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="51f6-889f-fd10-0a97" value="3.0"/>
            <modifier type="increment" field="d951-24b9-f2ba-b50a" value="1.0"/>
            <modifier type="increment" field="51f6-889f-fd10-0a97" value="2.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51f6-889f-fd10-0a97" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d951-24b9-f2ba-b50a" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a257-9f29-90d7-3295" name="••Requesting Air Support!" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b969-4479-f477-d82c" type="max"/>
              </constraints>
              <rules>
                <rule id="e0da-281d-d109-9130" name="•Requesting Air Support!" hidden="false">
                  <description>Nearby aircraft are called to your position to help you. Pick one of the following profiles to use:

2 Command Points
Anti Tank Missile:
Combat Skill: 3

2 Command Points
Anti Armor Missile
Combat Skill: 3


For range measurements, treat the weapon as having originated anywhere from your home edge.

</description>
                </rule>
              </rules>
              <costs>
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4daf-8f42-3473-4ea4" name="••Fire Support is Needed! (2 Command Points)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27a2-8be9-4071-72b6" type="max"/>
              </constraints>
              <rules>
                <rule id="459c-a4ec-5145-e2a1" name="•Fire Support is Needed!" hidden="false">
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
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="887c-28bf-813c-838e" name="••Cover me! (Federal Coalition)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="729a-0220-127a-c026" type="max"/>
              </constraints>
              <rules>
                <rule id="fa5a-8f66-29b9-002e" name="Cover me! (Federal Coalition)" hidden="false">
                  <description>Choose a Light Core Unit, its movement rating is increased by half (rounded down) when moving toward an enemy unit.
Additionally, another Light Core Unit gains an advantage for all ranged attacks against that same enemy unit. This effect lasts until the end of the round.</description>
                </rule>
              </rules>
              <costs>
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dfc4-8c76-35c8-485c" name="••Adaptive Tactics (United Commonwealth of Martyr)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb2b-944b-0fc2-14c1" type="max"/>
              </constraints>
              <rules>
                <rule id="4ce6-4b27-e99e-086f" name="••Adaptive Tactics" hidden="false">
                  <description>Discard an additional Tactical Asset from your hand when you play this card. 
Immediately search your deck for a command card of your choosing and play it without spending a Command Point. Rank Limits still apply. You must shuffle your deck after you play this card.
</description>
                </rule>
              </rules>
              <costs>
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a850-cde8-af9c-d0e0" name="••Flanking Fire! (Protectorate Defense Leauge)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6652-4a08-98ba-a5b4" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="573b-a8a3-7ac5-8b3c" type="max"/>
              </constraints>
              <rules>
                <rule id="2f3d-47dc-08be-f76e" name="Flanking Fire!" hidden="false">
                  <description>Choose two units that both have Line of Sight to the same enemy unit. Both units gain an advantage to direct, spray and burst attacks against the designated enemy unit</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="6730-8205-eb42-34f5" name="Faction: Protectorate Defense Leauge" hidden="false" targetId="5540-ca8e-1356-62eb" primary="false"/>
                <categoryLink id="b6c3-de02-17c2-8948" name="Tatical Cards" hidden="false" targetId="0658-a548-6451-1495" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4764-27d1-b5be-7d06" name="••Diversionary Tactics (Protectorate Defense Leauge)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f8b-46f8-3999-ff00" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="067b-8026-1a47-3747" type="max"/>
              </constraints>
              <rules>
                <rule id="27f3-8a06-7815-0c34" name="Diversionary Tactics" hidden="false">
                  <description>Play this card when an enemy unit attacks one of your units. Immediately choose another one of your units. This unit gains an advantage to its ranged attacks if it can use a Reaction against the enemy attacking unit</description>
                </rule>
              </rules>
              <costs>
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f5e6-d70a-0396-9c0e" name="3 Command Point Cards" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd01-e167-d795-1388" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33f4-4bec-ee97-bb34" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="c2c2-dcb9-915a-a34e" name="•••Radio Silence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb7f-e948-63d3-9f73" type="max"/>
              </constraints>
              <rules>
                <rule id="a5c8-60fc-e9a2-1968" name="Radio Silence" hidden="false">
                  <description>All LIGHT CORE units may immediately be replaced with a stealth token, This does not cost an action for any of the units. 
The Unit coherency is immediately reduced to 5 inches from the Unit leader 
All Stealth LIGHT CORE units gain an advantage to their stealth actions. These units cannot benefit from any other command cards while maintaining radio silence. However, they can still use command points.
If a player chooses to “break” radio silence, the card is removed from play permanently. The LIGHT CORE units may remain in stealth until they choose to break stealth or are spotted.

</description>
                </rule>
              </rules>
              <costs>
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="156e-5c83-6199-dfce" name="•••Fire Support is Needed! (3 Command Points)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c320-a2fe-7207-f77b" type="max"/>
              </constraints>
              <rules>
                <rule id="4522-d95e-d114-1b65" name="•Fire Support is Needed!" hidden="false">
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
                <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Command Points" typeId="a20b-d4d2-6853-8d1c" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedRules>
    <rule id="5bf5-4e64-9e0d-64e7" name="Bayonet" hidden="false">
      <description>This Weapon can be attached to another weapon to extend its reach. A model may spend an Action to “Fix Bayonets.” The Weapon doubles its Range. However, the Model Suffers a Disadvantage in its Attack against a Target that is in Base Contact with it. The Model may spend an Action to “Unfix Bayonets,” The weapon then returns to its normal state and the Disadvantage no longer applies.</description>
    </rule>
    <rule id="3acb-1f99-ab4c-9863" name="Arms" page="" hidden="false">
      <description>This model may use Thrown type Weapons and may use the Climb Action</description>
    </rule>
    <rule id="03ba-2b03-f4aa-a28c" name="Auto (Automatic)" hidden="false">
      <description>This weapon must always use Rate of Fire Attacks. It always uses the full value of the ROF listed for the weapon.</description>
    </rule>
    <rule id="a0c5-a5ad-0156-e0ba" name="Bulky" hidden="false">
      <description>This model may not embark on a transport unit unless the transport unit has the Transport: Bulky Trait</description>
    </rule>
    <rule id="d9b4-1203-ec85-6d4d" name="Construct" hidden="false">
      <description>This model cannot be affected by suffocation or poison type damage. It can still be affected by Electromagnetic damage.</description>
    </rule>
    <rule id="1531-8c06-b438-faa3" name="Cumbersome" hidden="false">
      <description>The Athletic Skills of this model are treated as half their value (rounded down) for all purposes of deploying in an elevated position. This model must also round down all of its Athletic Skill tests when performing a climbing or jumping action during its activation.</description>
    </rule>
    <rule id="79b8-069e-f154-009e" name="Tough: X" page="" hidden="false">
      <description>This model must take damage equal to at least X to be wounded. The model can still be critically wounded from a critical hit even if the damage taken is less  than X</description>
    </rule>
    <rule id="4fd6-d14d-37bb-24af" name="Legs" hidden="false">
      <description>Models with legs may perform the Take-Down or Jump Action. This model may change its facing without penalty before, during, and after it uses an action. If this model moves backward without changing the facing, it must do so at half of its movement range (rounded down)</description>
    </rule>
    <rule id="22e3-fa43-7478-fdb7" name="Living" hidden="false">
      <description>This model cannot be affected by Electromagnetic damage. It can however be affected by Suffocation and Poison type damage.</description>
    </rule>
    <rule id="eac5-a603-c86b-cdea" name="Mechanum Wheels" hidden="false">
      <description>This model may change facing without penalty before, during, or after it uses an action. It may also move backward without penalty. If using more than one consecutive Move Action, this model may only change its facing (Rotating more than 90 Degrees) equal to its Athletic Rating. 
</description>
    </rule>
    <rule id="60a8-d69b-ca67-6a98" name="Observer" hidden="false">
      <description>When this weapon is used to attack if an Allied Model has Line of Sight to a Target and Comms are up, the Ally may spend an Action. If it does, the Model attacking with this weapon may use Ally’s Line of Sight for determining the Advantage/Disadvantage of the Attack. Range Is still determined from the attacking Model. The Ally Model can spend Actions to repeat this each time the Model Attacks. However, the Ally can only spend a number of Actions up to their Intelligence Skill Rating.</description>
    </rule>
    <rule id="9e49-e071-e1b4-4580" name="Rend" hidden="false">
      <description>This Weapon Critical Hits on a Natural 9+</description>
    </rule>
    <rule id="ebb3-ac7d-c42e-b27f" name="Resist EM: X" hidden="false">
      <description>This model reduces the effects of Electromagnetic damage by X. If this model is hit by a weapon with the EM:X Trait, the value of the EM:X is reduced by the value of the resistance.</description>
    </rule>
    <rule id="8e1a-1779-b009-f80b" name="Stablized" hidden="false">
      <description>This model does not suffer a disadvantage when attacking with a weapon that has the Heavy Trait</description>
    </rule>
    <rule id="eca3-1d95-fa70-2e80" name="Scope:X" hidden="false">
      <description>This Weapon grants a +X Modifier to the Attack roll when the Model uses a Focus Action before Attacking.</description>
    </rule>
    <rule id="210d-ea9d-2882-32d1" name="Blast" hidden="false">
      <description>This weapon affects a radius equal to X inches from the point where it hits. Any Model caught in this radius must defend against the attack. Even if the Defense is a success, models caught in the blast are immediately Knocked Down and suffer the Deafened Condition. The Deafened condition lasts for one Round.</description>
    </rule>
    <rule id="3aec-6191-4980-1a2f" name="Ammo" hidden="false">
      <description>This weapon has a limited ammunition supply, represented by the O symbol. When a model attacking with this weapon fails an Ammo Check, mark off one O symbol.</description>
    </rule>
    <rule id="10b9-bcc7-5dc3-5695" name="Volatile" hidden="false">
      <description>This weapon has the chance of Exploding. If the Model wielding this weapon is attacked in the Rear Arc, Roll a D10. On 6+ nothing happens. 2-5, The weapon cannot be used the rest of the Game. On a 1 The weapon detonates. Your Friends Will Miss You Dearly. The Model and anything that is in a Radius equal to the Weapon’s ROF in inches must defend against an Attack Roll using the Model’s Combat Skill. The model is considered to be in the Open for the purposes of this Attack</description>
    </rule>
    <rule id="021c-ab44-4f8a-865b" name="Pistol" hidden="false"/>
    <rule id="71a3-fa87-9038-1a6f" name="Deafened " hidden="false">
      <description>A model that is deafened loses all of its actions the next time it activates. It may not be affected by any command cards or rallied by friendly units.</description>
    </rule>
    <rule id="0a1b-9f46-d85d-f833" name="Piercing:X " hidden="false">
      <description>This Weapon treats Armor Ratings as being X less than they normally are.</description>
    </rule>
    <rule id="91f8-290b-8c50-39e7" name="Single Use" hidden="false">
      <description>This weapon can only be used once per ammo box listed. The weapon user must spend a Reload Action before this weapon can be used to attack again</description>
    </rule>
  </sharedRules>
</gameSystem>