<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile ImmunizationRecommendation
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:ImmunizationRecommendation</sch:title>
    <sch:rule context="f:ImmunizationRecommendation">
      <sch:assert test="count(f:identifier) &gt;= 1">identifier: minimum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ImmunizationRecommendation/f:recommendation</sch:title>
    <sch:rule context="f:ImmunizationRecommendation/f:recommendation">
      <sch:assert test="count(f:vaccineCode) &gt;= 1">vaccineCode: minimum cardinality of 'vaccineCode' is 1</sch:assert>
      <sch:assert test="count(f:vaccineCode) &lt;= 1">vaccineCode: maximum cardinality of 'vaccineCode' is 1</sch:assert>
      <sch:assert test="count(f:targetDisease) &gt;= 1">targetDisease: minimum cardinality of 'targetDisease' is 1</sch:assert>
      <sch:assert test="count(f:contraindicatedVaccineCode) &gt;= 1">contraindicatedVaccineCode: minimum cardinality of 'contraindicatedVaccineCode' is 1</sch:assert>
      <sch:assert test="count(f:contraindicatedVaccineCode) &lt;= 1">contraindicatedVaccineCode: maximum cardinality of 'contraindicatedVaccineCode' is 1</sch:assert>
      <sch:assert test="count(f:forecastReason) &gt;= 1">forecastReason: minimum cardinality of 'forecastReason' is 1</sch:assert>
      <sch:assert test="count(f:forecastReason) &lt;= 1">forecastReason: maximum cardinality of 'forecastReason' is 1</sch:assert>
      <sch:assert test="count(f:dateCriterion) &gt;= 1">dateCriterion: minimum cardinality of 'dateCriterion' is 1</sch:assert>
      <sch:assert test="count(f:dateCriterion) &lt;= 1">dateCriterion: maximum cardinality of 'dateCriterion' is 1</sch:assert>
      <sch:assert test="count(f:description) &gt;= 1">description: minimum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:series) &gt;= 1">series: minimum cardinality of 'series' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
