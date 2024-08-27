<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile AdverseEvent
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:AdverseEvent</sch:title>
    <sch:rule context="f:AdverseEvent">
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/types-of-aefi']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/types-of-aefi': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/event-details']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/event-details': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/action-taken']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/action-taken': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/facility-reported']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/facility-reported': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/treatment-given']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/treatment-given': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/treatment-details']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/treatment-details': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/specimen-collected']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/specimen-collected': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/specimen-details']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/specimen-details': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/reaction-severity']) &gt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/reaction-severity': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/reaction-severity']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/reaction-severity': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/aefi-outcome']) &gt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/aefi-outcome': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/aefi-outcome']) &lt;= 1">extension with URL = 'https://intellisoft-consulting.github.io/igs/ChanjoKe-FHIR-IG/StructureDefinition/aefi-outcome': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &gt;= 1">identifier: minimum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:date) &gt;= 1">date: minimum cardinality of 'date' is 1</sch:assert>
      <sch:assert test="count(f:recordedDate) &gt;= 1">recordedDate: minimum cardinality of 'recordedDate' is 1</sch:assert>
      <sch:assert test="count(f:suspectEntity) &lt;= 1">suspectEntity: maximum cardinality of 'suspectEntity' is 1</sch:assert>
      <sch:assert test="count(f:subjectMedicalHistory) &gt;= 1">subjectMedicalHistory: minimum cardinality of 'subjectMedicalHistory' is 1</sch:assert>
      <sch:assert test="count(f:subjectMedicalHistory) &lt;= 1">subjectMedicalHistory: maximum cardinality of 'subjectMedicalHistory' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:AdverseEvent/f:extension</sch:title>
    <sch:rule context="f:AdverseEvent/f:extension">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality of 'value[x]' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality of 'value[x]' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
