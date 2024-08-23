<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Organization
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Organization</sch:title>
    <sch:rule context="f:Organization">
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/owner-id-number']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/owner-id-number': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/owner-board-registration-number']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/owner-board-registration-number': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/owner-current-license-number']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/owner-current-license-number': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/facility-registration-number']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/facility-registration-number': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/current-license-type']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/current-license-type': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/current-license-number']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/current-license-number': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/current-license-renewal-date']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/current-license-renewal-date': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/approved']) &gt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/approved': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/approved']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/approved': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/regulatory-body']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/regulatory-body': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/pcn']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/pcn': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/parent-facility-code']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/parent-facility-code': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/facility-level']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/facility-level': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/facility-type-category']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/facility-type-category': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/facility-category']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/facility-category': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/facility-owner']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/facility-owner': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/number-of-beds']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/number-of-beds': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/maximum-bed-allocation']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/maximum-bed-allocation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/number-of-cots']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/number-of-cots': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/open-whole-day']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/open-whole-day': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/open-public-holiday']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/open-public-holiday': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/open-weekends']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/open-weekends': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/open-late-night']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/open-late-night': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:active) &gt;= 1">active: minimum cardinality of 'active' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:name) &gt;= 1">name: minimum cardinality of 'name' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Organization/f:identifier</sch:title>
    <sch:rule context="f:Organization/f:identifier">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:use) &gt;= 1">use: minimum cardinality of 'use' is 1</sch:assert>
      <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality of 'use' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality of 'period' is 1</sch:assert>
      <sch:assert test="count(f:assigner) &lt;= 1">assigner: maximum cardinality of 'assigner' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Organization/f:identifier/f:type</sch:title>
    <sch:rule context="f:Organization/f:identifier/f:type">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Organization/f:identifier/f:type/f:coding</sch:title>
    <sch:rule context="f:Organization/f:identifier/f:type/f:coding">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &gt;= 1">display: minimum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Organization/f:address</sch:title>
    <sch:rule context="f:Organization/f:address">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/latitude']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/latitude': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/longitude']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/longitude': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/ward']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/ward': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/constituency']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/constituency': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/sub-county']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/sub-county': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/county']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/county': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/physical-address']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/physical-address': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality of 'use' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:city) &gt;= 1">city: minimum cardinality of 'city' is 1</sch:assert>
      <sch:assert test="count(f:city) &lt;= 1">city: maximum cardinality of 'city' is 1</sch:assert>
      <sch:assert test="count(f:district) &gt;= 1">district: minimum cardinality of 'district' is 1</sch:assert>
      <sch:assert test="count(f:district) &lt;= 1">district: maximum cardinality of 'district' is 1</sch:assert>
      <sch:assert test="count(f:state) &gt;= 1">state: minimum cardinality of 'state' is 1</sch:assert>
      <sch:assert test="count(f:state) &lt;= 1">state: maximum cardinality of 'state' is 1</sch:assert>
      <sch:assert test="count(f:postalCode) &lt;= 1">postalCode: maximum cardinality of 'postalCode' is 1</sch:assert>
      <sch:assert test="count(f:country) &lt;= 1">country: maximum cardinality of 'country' is 1</sch:assert>
      <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality of 'period' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Organization/f:contact</sch:title>
    <sch:rule context="f:Organization/f:contact">
      <sch:assert test="count(f:telecom) &gt;= 1">telecom: minimum cardinality of 'telecom' is 1</sch:assert>
      <sch:assert test="count(f:telecom) &lt;= 1">telecom: maximum cardinality of 'telecom' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
