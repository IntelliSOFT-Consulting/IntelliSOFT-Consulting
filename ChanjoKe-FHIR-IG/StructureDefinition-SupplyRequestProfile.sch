<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile SupplyRequest
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:SupplyRequest</sch:title>
    <sch:rule context="f:SupplyRequest">
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/date-of-last-order']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/date-of-last-order': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/expected-date-of-next-order']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/expected-date-of-next-order': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/total-population']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/total-population': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/children']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/children': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/pregnant-women']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/pregnant-women': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/doses-in-stock']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/doses-in-stock': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/minimum']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/minimum': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/maximum']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/maximum': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/recommended-stock']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/recommended-stock': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/ordered-amount']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/ordered-amount': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:authoredOn) &gt;= 1">authoredOn: minimum cardinality of 'authoredOn' is 1</sch:assert>
      <sch:assert test="count(f:requester) &gt;= 1">requester: minimum cardinality of 'requester' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:SupplyRequest/f:identifier</sch:title>
    <sch:rule context="f:SupplyRequest/f:identifier">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality of 'use' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality of 'period' is 1</sch:assert>
      <sch:assert test="count(f:assigner) &lt;= 1">assigner: maximum cardinality of 'assigner' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>