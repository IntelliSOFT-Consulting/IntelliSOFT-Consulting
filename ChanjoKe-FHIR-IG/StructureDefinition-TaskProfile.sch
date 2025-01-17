<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Task
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Task</sch:title>
    <sch:rule context="f:Task">
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/products']) &gt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/products': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/products']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/products': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &gt;= 1">identifier: minimum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:focus) &gt;= 1">focus: minimum cardinality of 'focus' is 1</sch:assert>
      <sch:assert test="count(f:authoredOn) &gt;= 1">authoredOn: minimum cardinality of 'authoredOn' is 1</sch:assert>
      <sch:assert test="count(f:location) &gt;= 1">location: minimum cardinality of 'location' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
