<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Claim
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Claim</sch:title>
    <sch:rule context="f:Claim">
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/kenya-counties-extension']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/kenya-counties-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/batch-identifier']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/batch-identifier': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/batch-number']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/batch-number': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/batch-period']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/batch-period': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/eligibility-offLine']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/eligibility-offLine': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/eligibility-OffLine-Date']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/eligibility-OffLine-Date': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/authorization-offLine-date']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/authorization-offLine-date': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/episode']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/episode': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/newborn']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/newborn': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &gt;= 1">identifier: minimum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Claim/f:item</sch:title>
    <sch:rule context="f:Claim/f:item">
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/package']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/package': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/tax']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/tax': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/payer-share']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/payer-share': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/patient-invoice']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/patient-invoice': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Claim/f:item/f:detail</sch:title>
    <sch:rule context="f:Claim/f:item/f:detail">
      <sch:assert test="count(f:extension[@url = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/item-tax']) &lt;= 1">extension with URL = 'https://shr.tiberbuapps.com/fhir/StructureDefinition/item-tax': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
