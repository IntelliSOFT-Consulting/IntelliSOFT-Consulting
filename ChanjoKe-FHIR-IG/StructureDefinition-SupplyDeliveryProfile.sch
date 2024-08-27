<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile SupplyDelivery
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:SupplyDelivery</sch:title>
    <sch:rule context="f:SupplyDelivery">
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/date-received']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/date-received': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/origin']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/origin': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/order-number']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/order-number': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/vaccine']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/vaccine': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/expiry-date']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/expiry-date': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/stock-quantity']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/stock-quantity': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/manufacturer-details']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/manufacturer-details': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/allocated-quantity']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/allocated-quantity': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/remaining-quantity']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/remaining-quantity': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/issue-date']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/issue-date': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/stock-location']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/stock-location': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/batch-number']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/batch-number': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/quantity-issued']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/quantity-issued': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/vvm-status']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/vvm-status': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/reason-for-adjustment']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/reason-for-adjustment': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/stock-origin']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/stock-origin': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/previous-vvm']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/previous-vvm': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/new-vvm']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/new-vvm': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/physical-count']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/physical-count': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/stock-adjustment-date']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/stock-adjustment-date': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &gt;= 1">identifier: minimum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:SupplyDelivery/f:suppliedItem</sch:title>
    <sch:rule context="f:SupplyDelivery/f:suppliedItem">
      <sch:assert test="count(f:quantity) &gt;= 1">quantity: minimum cardinality of 'quantity' is 1</sch:assert>
      <sch:assert test="count(f:item[x]) &gt;= 1">item[x]: minimum cardinality of 'item[x]' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
