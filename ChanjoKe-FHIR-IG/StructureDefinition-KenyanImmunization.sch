<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Immunization
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Immunization</sch:title>
    <sch:rule context="f:Immunization">
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/kenya-health-worker-extension']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/kenya-health-worker-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/body-weight-extension']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/body-weight-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/contraindication-to-vaccine']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/contraindication-to-vaccine': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/vaccine-brand']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/vaccine-brand': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/certificate-Issued']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/certificate-Issued': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/certificate-Issue-Date']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/certificate-Issue-Date': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/validity-startdate-certificate']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/validity-startdate-certificate': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/validity-endDate-certificate']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/validity-endDate-certificate': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 0">identifier: maximum cardinality of 'identifier' is 0</sch:assert>
      <sch:assert test="count(f:lotNumber) &gt;= 1">lotNumber: minimum cardinality of 'lotNumber' is 1</sch:assert>
      <sch:assert test="count(f:expirationDate) &gt;= 1">expirationDate: minimum cardinality of 'expirationDate' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Immunization/f:manufacturer</sch:title>
    <sch:rule context="f:Immunization/f:manufacturer">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:reference) &gt;= 1">reference: minimum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:display) &gt;= 1">display: minimum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Immunization/f:performer/f:actor</sch:title>
    <sch:rule context="f:Immunization/f:performer/f:actor">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:reference) &gt;= 1">reference: minimum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Immunization/f:protocolApplied</sch:title>
    <sch:rule context="f:Immunization/f:protocolApplied">
      <sch:assert test="count(f:targetDisease) &gt;= 1">targetDisease: minimum cardinality of 'targetDisease' is 1</sch:assert>
      <sch:assert test="count(f:targetDisease) &lt;= 1">targetDisease: maximum cardinality of 'targetDisease' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
