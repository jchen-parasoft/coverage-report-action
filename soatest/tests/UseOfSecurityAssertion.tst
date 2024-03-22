<?xml version="1.0" encoding="UTF-8"?>
<SOAtestProject xmlVersion="5" productVersion="9.10.9">
 <TestSuite className="webtool.test.TestSuite" version="46.15.2">
  <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
  </DebugAssets>
  <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
   <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
   </TestGRSSettings>
  </ReportingSettings>
  <environmentConfig>true</environmentConfig>
  <EnvironmentConfiguration className="webtool.environment.EnvironmentConfiguration" version="1">
   <environmentsSize>2</environmentsSize>
   <Environment className="webtool.environment.Environment" version="1">
    <name>parabank.parasoft.com</name>
    <variablesSize>2</variablesSize>
    <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
     <maskValue>AgAAACDBrSsRKdjojRsAiZsmuwHXuM47tCruzwXO8M4W1VhQ8w==</maskValue>
     <value>AgAAAFCgp2t2hBXcE3JXJkF4ZTBqjQp/i96lyzO1nctCPKLofMvbzO80t5yG2SAWQPuOH8qG++ckhIKCDAgNrO/iYTE/vphfUdvsAhI5GE3REvC7CQ==</value>
     <name>WSDL</name>
    </EnvironmentVariable>
    <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
     <maskValue>AgAAACA4XQlXLexJP6cFnCXolrilbGXLk5lyy/jww+jGkU1clQ==</maskValue>
     <value>AgAAAFDKgfKLTnbXBAs8/7xeUv5KxOoWgwzuuBdnajrrQbt/jDuYGuQG6N9+MW5rxC9+3wUclk5Hxpr3RbCxnqy76BJL1pjUbR96MsYcOA3A3ciwNg==</value>
     <name>ENDPOINT</name>
    </EnvironmentVariable>
   </Environment>
   <Environment className="webtool.environment.Environment" version="1">
    <name>localhost:8080</name>
    <active>true</active>
    <variablesSize>2</variablesSize>
    <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
     <maskValue>AgAAACC+SA2KlmOOQ3fSf7RzCzyfjx/B9AqAo1OnWi7n3HIX4A==</maskValue>
     <value>AgAAAFAAvFyuIkXWbUyrWtpq8NmypPlXJUG11W3sqluvDWI76cS4xI0LG5iHAbHZqSasZdGFCRyi2Qylq8WFqtRfISySmk52KVjF42ALLSRKj2n7pQ==</value>
     <name>WSDL</name>
    </EnvironmentVariable>
    <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
     <maskValue>AgAAACAJpkRSdaNHB80yXUjZj9TuIQ1hV1qzwGzu39pr2u+fhA==</maskValue>
     <value>AgAAAFBo+ETs7cSHKz9f4z39pY6B1eS3VGy+2RwdTB1TT3HAPY26yI1UL24fpRUV7wzeY8kmB2WC2nZkO8wRsmD6XxWrWF/ZtTaoszLazZHJDbGnTQ==</value>
     <name>ENDPOINT</name>
    </EnvironmentVariable>
   </Environment>
  </EnvironmentConfiguration>
  <testLogic>true</testLogic>
  <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
   <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
   </TestExecutionDelay>
   <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
   </TestExecutionDelay>
   <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
   </TestDependencyLogic>
  </TestLogic>
  <enabled>true</enabled>
  <name>UseOfSecurityAssertion</name>
  <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
   <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
   </APMPerformanceProfileProviderContainer>
   <profiless size="0">
   </profiless>
  </TestSuitePerformanceOptions>
  <rootTestSuite>true</rootTestSuite>
  <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
   <showAllIterations>false</showAllIterations>
  </AdvancedExecutionOptions>
  <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
  </TestSuiteLoadTestOptions>
  <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
  </SetupTeardownOptions>
  <browserOptions>true</browserOptions>
  <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
   <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
    <useWebDriver>false</useWebDriver>
   </DefaultCustomFrameworkOption>
   <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
   </InheritingAuthentication>
   <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
   </DefaultCustomHeadlessOption>
   <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
    <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
     <browserTypes size="2">
      <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
       <typeValue>0</typeValue>
      </SingleBrowserType>
      <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
       <typeValue>1</typeValue>
      </SingleBrowserType>
     </browserTypes>
    </CompositeBrowserType>
   </DefaultCustomBrowserType>
  </TestSuiteBrowserTestingOptions>
  <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.3">
   <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
    <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
    </DefaultCustomWsdl>
    <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
    </DefaultCustomEndpoint>
   </WsdlEndpointOptions>
   <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
    <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
    </ResetExistingCookiesPreferenceProviderImpl>
    <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
     <useDefault>false</useDefault>
    </DefaultResetExistingCookies>
    <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
    </RequestHeaderConstrainProviderImpl>
    <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
    </DefaultCustomConstrain>
    <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
    </DefaultCustomEncoding>
    <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
    </DefaultCustomTimeout>
    <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
    </DefaultCustomSoapVersion>
    <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
    </DefaultCustomAttachment>
    <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
    </DefaultCustomTransport>
   </SOAPRPCToolOptions>
  </TestSuiteSoapClientOptions>
  <profileMappingID>0</profileMappingID>
  <maxProfileMappingID>1</maxProfileMappingID>
  <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
  </PropertyOwnerImpl>
  <nextIdentifier>53</nextIdentifier>
  <treeState>true</treeState>
  <TreeState className="com.parasoft.swing.TreeState" version="1">
   <expandedRowsSize>3</expandedRowsSize>
   <expandedRow>1</expandedRow>
   <expandedRow>4</expandedRow>
   <selectionRowsSize>1</selectionRowsSize>
  </TreeState>
  <testsSize>2</testsSize>
  <SOAPRPCToolTest className="webtool.soap.SOAPRPCToolTest" version="3.4.15.2">
   <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
   </DebugAssets>
   <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
    <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
    </TestGRSSettings>
   </ReportingSettings>
   <testLogic>true</testLogic>
   <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
    <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
    </TestExecutionDelay>
    <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
    </TestExecutionDelay>
    <condition>true</condition>
    <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
    </TestLogicVariableCondition>
    <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
    </TestDependencyLogic>
   </TestLogic>
   <testID>46</testID>
   <enabled>true</enabled>
   <name>SOAP Client</name>
   <SOAPRPCTool className="webtool.soap.SOAPRPCTool" version="v.2.46.14">
    <iconName>SOAPClient</iconName>
    <name>Keep Entire Assertion Element</name>
    <hasServiceInfo>true</hasServiceInfo>
    <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
     <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
      <location>http://localhost:8080/parabank/services/store-01?wsdl</location>
     </StandardServiceDescriptor>
    </ServiceInfo>
    <SOAPOutputProviderImpl className="webtool.soap.SOAPOutputProviderImpl" version="1.1.1">
    </SOAPOutputProviderImpl>
    <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
    </DefaultCustomConstrain>
    <LocationObject className="webtool.wsdl.LocationObject" version="2">
    </LocationObject>
    <refreshSchema>false</refreshSchema>
    <notes></notes>
    <WsdlProperties className="webtool.soap.WsdlProperties" version="1.1">
     <LocationObject className="webtool.wsdl.LocationObject" version="2">
      <SOAPClient_WSDLLocation>${WSDL}</SOAPClient_WSDLLocation>
     </LocationObject>
    </WsdlProperties>
    <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
    </DefaultCustomEncoding>
    <EndpointProperties className="webtool.soap.EndpointProperties" version="1.4">
     <DefaultEndpointType className="webtool.soap.DefaultEndpointType" version="1.1.1">
     </DefaultEndpointType>
     <UDDIEndpointType className="webtool.soap.UDDIEndpointType" version="1.1.1">
      <SimpleValue className="webtool.data.SimpleValue" version="2.3">
      </SimpleValue>
     </UDDIEndpointType>
     <CustomEndpointType className="webtool.soap.CustomEndpointType" version="1.1.1">
      <SimpleValue className="webtool.data.SimpleValue" version="2.3">
       <SOAPClient_CustomEndpoint>${ENDPOINT}</SOAPClient_CustomEndpoint>
      </SimpleValue>
     </CustomEndpointType>
     <WsdlEndpointType className="webtool.soap.WsdlEndpointType" version="1.1.1">
      <SimpleValue className="webtool.data.SimpleValue" version="2.3">
       <value>http://localhost:8080/parabank/services/store-01</value>
      </SimpleValue>
     </WsdlEndpointType>
     <mode>2</mode>
    </EndpointProperties>
    <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
    </DefaultCustomTimeout>
    <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
    </DefaultCustomSoapVersion>
    <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
    </DefaultCustomAttachment>
    <MIMEOutputProvider className="webtool.soap.mime.MIMEOutputProvider" version="3.4.1">
     <AttachmentOutputProvider className="webtool.soap.mime.AttachmentOutputProvider" version="3.2">
      <menuName>Attachment</menuName>
      <name>Response Attachment</name>
     </AttachmentOutputProvider>
    </MIMEOutputProvider>
    <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
     <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
      <menuName>Transport Header</menuName>
      <name>Request Transport Header</name>
     </HTTPNamedToolOutputProvider>
     <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
      <menuName>Transport Header</menuName>
      <name>Response Transport Header</name>
     </HTTPNamedToolOutputProvider>
     <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
      <outputToolsSize>1</outputToolsSize>
      <XMLtoDataSource className="webtool.xml.XMLtoDataSource" version="v.2.8.14.14">
       <allowToolbar>false</allowToolbar>
       <iconName>XMLDataBank</iconName>
       <name>XML Data Bank</name>
       <selectedXPathsSize>6</selectedXPathsSize>
       <SelectedXPath className="webtool.xml.SelectedXPath" version="1.3">
        <XMLDataBank_ExtractXPath>/*[local-name(.)=&quot;Envelope&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;Header&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;Security&quot; and namespace-uri(.)=&quot;http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd&quot;]/*[local-name(.)=&quot;Assertion&quot; and namespace-uri(.)=&quot;urn:oasis:names:tc:SAML:1.0:assertion&quot;]/@*[local-name(.)=&quot;AssertionID&quot; and namespace-uri(.)=&quot;&quot;]</XMLDataBank_ExtractXPath>
        <mode>1</mode>
       </SelectedXPath>
       <SelectedXPath className="webtool.xml.SelectedXPath" version="1.3">
        <XMLDataBank_ExtractXPath>/*[local-name(.)=&quot;Envelope&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;Header&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;Security&quot; and namespace-uri(.)=&quot;http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd&quot;]/*[local-name(.)=&quot;Assertion&quot; and namespace-uri(.)=&quot;urn:oasis:names:tc:SAML:1.0:assertion&quot;]/@*[local-name(.)=&quot;IssueInstant&quot; and namespace-uri(.)=&quot;&quot;]</XMLDataBank_ExtractXPath>
        <mode>1</mode>
       </SelectedXPath>
       <SelectedXPath className="webtool.xml.SelectedXPath" version="1.3">
        <XMLDataBank_ExtractXPath>/*[local-name(.)=&quot;Envelope&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;Header&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;Security&quot; and namespace-uri(.)=&quot;http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd&quot;]/*[local-name(.)=&quot;Assertion&quot; and namespace-uri(.)=&quot;urn:oasis:names:tc:SAML:1.0:assertion&quot;]/@*[local-name(.)=&quot;Issuer&quot; and namespace-uri(.)=&quot;&quot;]</XMLDataBank_ExtractXPath>
        <mode>1</mode>
       </SelectedXPath>
       <SelectedXPath className="webtool.xml.SelectedXPath" version="1.3">
        <XMLDataBank_ExtractXPath>/*[local-name(.)=&quot;Envelope&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;Header&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;Security&quot; and namespace-uri(.)=&quot;http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd&quot;]/*[local-name(.)=&quot;Assertion&quot; and namespace-uri(.)=&quot;urn:oasis:names:tc:SAML:1.0:assertion&quot;]/@*[local-name(.)=&quot;MajorVersion&quot; and namespace-uri(.)=&quot;&quot;]</XMLDataBank_ExtractXPath>
        <mode>1</mode>
       </SelectedXPath>
       <SelectedXPath className="webtool.xml.SelectedXPath" version="1.3">
        <XMLDataBank_ExtractXPath>/*[local-name(.)=&quot;Envelope&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;Header&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;Security&quot; and namespace-uri(.)=&quot;http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd&quot;]/*[local-name(.)=&quot;Assertion&quot; and namespace-uri(.)=&quot;urn:oasis:names:tc:SAML:1.0:assertion&quot;]/@*[local-name(.)=&quot;MinorVersion&quot; and namespace-uri(.)=&quot;&quot;]</XMLDataBank_ExtractXPath>
        <mode>1</mode>
       </SelectedXPath>
       <SelectedXPath className="webtool.xml.SelectedXPath" version="1.3">
        <XMLDataBank_ExtractXPath>/*[local-name(.)=&quot;Envelope&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;Header&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;Security&quot; and namespace-uri(.)=&quot;http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd&quot;]/*[local-name(.)=&quot;Assertion&quot; and namespace-uri(.)=&quot;urn:oasis:names:tc:SAML:1.0:assertion&quot;]/*</XMLDataBank_ExtractXPath>
        <target>1</target>
        <mode>1</mode>
       </SelectedXPath>
       <saveExpectedXML>true</saveExpectedXML>
       <xmlMessage>true</xmlMessage>
       <Message className="webtool.traffic.Message" version="1.5">
        <content>PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPFNPQVAtRU5WOkVudmVsb3BlIHhtbG5zOlNPQVAtRU5WPSJodHRwOi8vc2NoZW1hcy54bWxzb2FwLm9yZy9zb2FwL2VudmVsb3BlLyIgeG1sbnM6eHNkPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSIgeG1sbnM6eHNpPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYS1pbnN0YW5jZSI+PFNPQVAtRU5WOkhlYWRlcj48d3NzZTpTZWN1cml0eSB4bWxuczp3c3NlPSJodHRwOi8vZG9jcy5vYXNpcy1vcGVuLm9yZy93c3MvMjAwNC8wMS9vYXNpcy0yMDA0MDEtd3NzLXdzc2VjdXJpdHktc2VjZXh0LTEuMC54c2QiPjxuczE6QXNzZXJ0aW9uIEFzc2VydGlvbklEPSIxMjM0NSIgSXNzdWVJbnN0YW50PSIyMDA1LTEwLTI4VDE2OjQxOjIwLjAyNloiIElzc3Vlcj0iU09BdGVzdCIgTWFqb3JWZXJzaW9uPSIxIiBNaW5vclZlcnNpb249IjIiIHhtbG5zOm5zMT0idXJuOm9hc2lzOm5hbWVzOnRjOlNBTUw6MS4wOmFzc2VydGlvbiI+PG5zMTpDb25kaXRpb25zIE5vdEJlZm9yZT0iMjAwNS0xMC0yOFQxNjo0MTo0Mi4yNzZaIiBOb3RPbk9yQWZ0ZXI9IjIwMDUtMTAtMjhUMTY6NDE6NDIuMjc2WiI+PG5zMTpBdWRpZW5jZVJlc3RyaWN0aW9uQ29uZGl0aW9uPjxuczE6QXVkaWVuY2UvPjwvbnMxOkF1ZGllbmNlUmVzdHJpY3Rpb25Db25kaXRpb24+PC9uczE6Q29uZGl0aW9ucz48bnMxOkF1dGhlbnRpY2F0aW9uU3RhdGVtZW50IEF1dGhlbnRpY2F0aW9uSW5zdGFudD0iMjAwNS0xMC0yOFQxNjo0MjowMC41MTFaIiBBdXRoZW50aWNhdGlvbk1ldGhvZD0iZm9vIj48bnMxOlN1YmplY3Q+PG5zMTpOYW1lSWRlbnRpZmllci8+PC9uczE6U3ViamVjdD48L25zMTpBdXRoZW50aWNhdGlvblN0YXRlbWVudD48L25zMTpBc3NlcnRpb24+PC93c3NlOlNlY3VyaXR5PjwvU09BUC1FTlY6SGVhZGVyPiA8U09BUC1FTlY6Qm9keT4KICA8Z2V0SXRlbUJ5VGl0bGUgeG1sbnM9Imh0dHA6Ly9ib29rc3RvcmUucGFyYXNvZnQuY29tLyI+CiAgIDx0aXRsZUtleXdvcmQgeG1sbnM9IiI+TGludXg8L3RpdGxlS2V5d29yZD4KICA8L2dldEl0ZW1CeVRpdGxlPgogPC9TT0FQLUVOVjpCb2R5Pgo8L1NPQVAtRU5WOkVudmVsb3BlPg==</content>
        <editable>true</editable>
        <headersAvailable>false</headersAvailable>
        <mimeType>true</mimeType>
        <MIMEType className="webtool.mime.MIMEType" version="5">
         <extensions size="1">
          <extension index="0">xml</extension>
         </extensions>
         <isXML>true</isXML>
         <isText>true</isText>
         <Argv className="com.parasoft.util.Argv" version="4">
         </Argv>
         <type>text/xml</type>
        </MIMEType>
       </Message>
       <VirtualDataSourceCreatorImpl className="webtool.data.VirtualDataSourceCreatorImpl" version="1.1">
        <writableColumnsSize>6</writableColumnsSize>
        <WritableColumn className="webtool.data.WritableColumn" version="1.5">
         <customName>Test 1: AssertionID</customName>
        </WritableColumn>
        <WritableColumn className="webtool.data.WritableColumn" version="1.5">
         <customName>Test 1: IssueInstant</customName>
        </WritableColumn>
        <WritableColumn className="webtool.data.WritableColumn" version="1.5">
         <customName>Test 1: Issuer</customName>
        </WritableColumn>
        <WritableColumn className="webtool.data.WritableColumn" version="1.5">
         <customName>Test 1: MajorVersion</customName>
        </WritableColumn>
        <WritableColumn className="webtool.data.WritableColumn" version="1.5">
         <customName>Test 1: MinorVersion</customName>
        </WritableColumn>
        <WritableColumn className="webtool.data.WritableColumn" version="1.5">
         <customName>Test 1: Assertion</customName>
        </WritableColumn>
       </VirtualDataSourceCreatorImpl>
      </XMLtoDataSource>
      <menuName>SOAP Envelope</menuName>
      <name>Request SOAP Envelope</name>
     </NamedXMLToolOutputProvider>
     <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
      <m_name>Traffic Stream</m_name>
     </HTTPOutputProvider>
     <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
      <outputToolsSize>1</outputToolsSize>
      <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
       <iconName>TrafficViewer</iconName>
       <name>Traffic Viewer</name>
       <showRequestHeaders>true</showRequestHeaders>
       <showResponseHeaders>true</showResponseHeaders>
      </TrafficViewer>
      <name>Traffic Object</name>
     </ObjectOutputProvider>
    </MessagingOutputProvider>
    <CallContainer className="webtool.soap.CallContainer" version="22">
     <TransportProperties className="webtool.messaging.TransportProperties" version="11">
      <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
       <size>12</size>
       <JNDIProperties className="webtool.messaging.JNDIProperties" version="21.1">
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <ApplyableStringEnumerationConfiguration className="com.parasoft.gui.ApplyableStringEnumerationConfiguration" version="1.1.2.2">
         <string>readUTF()</string>
        </ApplyableStringEnumerationConfiguration>
        <JMSStubResponseCorrelation className="webtool.messaging.JMSStubResponseCorrelation" version="1.1">
        </JMSStubResponseCorrelation>
        <JMSResponseCorrelation className="webtool.messaging.JMSResponseCorrelation" version="1.3">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSCorrelationID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
        </JMSResponseCorrelation>
        <QueueProperties className="webtool.messaging.QueueProperties" version="1.1">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSDestination</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>JMS_RequestQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSReplyTo</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>JMS_ResponseQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
        </QueueProperties>
        <ApplyableStringEnumerationConfiguration className="com.parasoft.gui.ApplyableStringEnumerationConfiguration" version="1.1.2.2">
         <string>javax.jms.TextMessage</string>
        </ApplyableStringEnumerationConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         <bool>true</bool>
        </ApplyableBooleanConfiguration>
        <JMSConnectionProperties className="webtool.messaging.JMSConnectionProperties" version="2.4">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Connection Factory</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>MQ_JMS_MANAGER</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Initial Context</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>com.sun.jndi.fscontext.RefFSContextFactory</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Provider URL</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>file:/C:/JNDI-Directory</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <Authentication className="webtool.security.Authentication" version="2.4">
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Service</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Username</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Password</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             <password>AgAAAAA=</password>
            </PasswordTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
         </Authentication>
        </JMSConnectionProperties>
        <useSync>true</useSync>
       </JNDIProperties>
       <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.16">
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        </ApplyableBooleanConfiguration>
        <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         <autoGunzip>false</autoGunzip>
        </HTTPCompressionConfiguration>
        <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
           <method>POST</method>
          </HTTPMethodTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
          <valuesSize>1</valuesSize>
          <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
           <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
            <code>true</code>
            <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
             <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
              <useText>true</useText>
              <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
              </ScriptingTextInput>
             </ScriptingInput>
            </JythonCode>
            <methodId>true</methodId>
            <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
            </JythonMethodIdentifier>
           </UserMethod>
          </ScriptedValue>
         </MultiValue>
         <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
          <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </OAuthSignRequestConfiguration>
          <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </OAuthGetRequestTokenConfiguration>
          <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </OAuthGetAccessTokenConfiguration>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
          </NameValueProperties>
         </OAuthConfiguration>
         <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
          <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
          </ResetExistingCookiesPreferenceProviderImpl>
          <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           <useDefault>false</useDefault>
          </DefaultResetExistingCookies>
         </ApplyableResetExistingCookiesConfiguration>
         <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          <useClientKeystore>true</useClientKeystore>
         </ClientSideSSLProperties>
         <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
         </NameValueProperties>
         <Authentication className="webtool.security.Authentication" version="2.4">
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Service</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Username</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Password</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             <password>AgAAAAA=</password>
            </PasswordTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
         </Authentication>
        </CommonHTTPProperties>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        </ApplyableBooleanConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        </ApplyableBooleanConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         <bool>true</bool>
        </ApplyableBooleanConfiguration>
        <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
         <sendSoapAction>true</sendSoapAction>
        </SOAPActionProperties>
       </SoapClientHTTPProperties>
       <MQProperties className="webtool.messaging.MQProperties" version="13">
        <ApplyableMQRFH2FieldsConfiguration className="webtool.messaging.mq.ApplyableMQRFH2FieldsConfiguration" version="1.1.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Version</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Encoding</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>CodedCharSetId</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Format</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Flags</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>NameValueCodedCharSetId</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableMQRFH2FieldsConfiguration>
        <ApplyableMQRFH2MiscOptionsConfiguration className="webtool.messaging.mq.ApplyableMQRFH2MiscOptionsConfiguration" version="1.1.2">
        </ApplyableMQRFH2MiscOptionsConfiguration>
        <ApplyableMcdFolderConfiguration className="webtool.messaging.mq.ApplyableMcdFolderConfiguration" version="1.1.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Message Service Domain</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Message Set</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Message Type</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Output Format</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableMcdFolderConfiguration>
        <ApplyablePscFolderConfiguration className="webtool.messaging.mq.ApplyablePscFolderConfiguration" version="1.2.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>SubIdentity</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>QName</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>QMgrName</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>SubPoint</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Filter</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>SubName</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>SubUserData</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyablePscFolderConfiguration>
        <ApplyableUsrFolderConfiguration className="webtool.messaging.mq.ApplyableUsrFolderConfiguration" version="1.2.2">
        </ApplyableUsrFolderConfiguration>
        <ApplyableJmsFolderConfiguration className="webtool.messaging.mq.ApplyableJmsFolderConfiguration" version="1.1.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Destination</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Reply To</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Timestamp</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Expiration</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Correlation Id</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Priority</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Delivery Mode</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableJmsFolderConfiguration>
        <ApplyableMQQueueManagerPropertiesConfiguration className="webtool.messaging.mq.ApplyableMQQueueManagerPropertiesConfiguration" version="1.1.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>CCSID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableMQQueueManagerPropertiesConfiguration>
        <ApplyableMQSSLConfiguration className="webtool.messaging.mq.ApplyableMQSSLConfiguration" version="1.2.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Peer Name</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <EnumNameValuePair className="webtool.data.EnumNameValuePair" version="3.3.2">
          <name>CipherSuite</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </EnumNameValuePair>
        </ApplyableMQSSLConfiguration>
        <MQConnectionProperties className="webtool.messaging.MQConnectionProperties" version="1.5">
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <RelativeLocationTestValue className="webtool.data.RelativeLocationTestValue" version="1.1">
          </RelativeLocationTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Put Manager Id</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Get Manager Id</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Channel</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>CHANNEL1</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Host</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>host</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Port</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>1414</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Queue Manager</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>queue.manager.1</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Put Queue</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>PutQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Get Queue</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>GetQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Message ID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>Message ID</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <Authentication className="webtool.security.Authentication" version="2.4">
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Service</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Username</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Password</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             <password>AgAAAAA=</password>
            </PasswordTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
         </Authentication>
        </MQConnectionProperties>
        <ApplyablePMOConfiguration className="webtool.messaging.mq.ApplyablePMOConfiguration" version="1.1.1.2">
         <value>4</value>
        </ApplyablePMOConfiguration>
        <ApplyableOOPutConfiguration className="webtool.messaging.mq.ApplyableOOPutConfiguration" version="1.1.1.2">
         <value>16</value>
        </ApplyableOOPutConfiguration>
        <ApplyableGMOConfiguration className="webtool.messaging.mq.ApplyableGMOConfiguration" version="1.1.1.2">
         <value>5</value>
        </ApplyableGMOConfiguration>
        <ApplyableOOGetConfiguration className="webtool.messaging.mq.ApplyableOOGetConfiguration" version="1.1.1.2">
         <value>1</value>
        </ApplyableOOGetConfiguration>
        <GMOMatchConfiguration className="webtool.messaging.mq.GMOMatchConfiguration" version="1.2.1.2">
         <value>3</value>
        </GMOMatchConfiguration>
        <ApplyableQueueManagerConfiguration className="webtool.messaging.mq.ApplyableQueueManagerConfiguration" version="1.1.1.2">
        </ApplyableQueueManagerConfiguration>
        <ApplyableMDReportConfiguration className="webtool.messaging.mq.ApplyableMDReportConfiguration" version="1.1.1.2">
        </ApplyableMDReportConfiguration>
        <ApplyableMiscPMConfiguration className="webtool.messaging.mq.ApplyableMiscPMConfiguration" version="1.5.2">
         <MQMessageType className="webtool.messaging.MQMessageType" version="1.1">
         </MQMessageType>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Application ID data</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Correlation ID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Expiry (in tenths of a second)</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>-1</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Message sequence number</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Reply queue manager name</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Reply queue name</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Put application name</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Originating application data</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>User ID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableMiscPMConfiguration>
        <ApplyableMiscGMConfiguration className="webtool.messaging.mq.ApplyableMiscGMConfiguration" version="1.3.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Correlation Id</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Wait Interval (in milliseconds)</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>-1</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableMiscGMConfiguration>
        <ApplyableMethodConfiguration className="webtool.gui.ApplyableMethodConfiguration" version="1.1.2">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             <text>
</text>
            </ScriptingTextInput>
           </ScriptingInput>
          </JythonCode>
          <methodId>true</methodId>
          <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
          </JythonMethodIdentifier>
         </UserMethod>
        </ApplyableMethodConfiguration>
       </MQProperties>
       <SMTPConnectionProperties className="webtool.messaging.SMTPConnectionProperties" version="3">
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Port</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>25</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>SMTP Host</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>dove2.parasoft.com</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Username</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Password</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
           <password>AgAAAAA=</password>
          </PasswordTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
        </NameValueProperties>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>From Email</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>From Email</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>To Email</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>To Email</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Subject</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Subject</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
       </SMTPConnectionProperties>
       <TIBCOProperties className="webtool.messaging.TIBCOProperties" version="4">
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Time Limit</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>0</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>DAEMON</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>DAEMON</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Send Subject</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Send Subject</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Reply Field Name</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Reply Field Name</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Send Field Name</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Send Field Name</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Reply Field Name</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Reply Field Name</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
       </TIBCOProperties>
       <RMIProperties className="webtool.messaging.RMIProperties" version="1">
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Host</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Host</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Port</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Port</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Binding</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Binding</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Remote Interface</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Remote Interface</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Method Name</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Method Name</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
       </RMIProperties>
       <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
        <protocol>7</protocol>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
          <password>AgAAAAA=</password>
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
          <password>AgAAAAA=</password>
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
          <password>AgAAAAA=</password>
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
          <password>AgAAAAA=</password>
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
       </SoapClientWcfProperties>
       <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
        <protocol>8</protocol>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
          <password>AgAAAAA=</password>
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
          <password>AgAAAAA=</password>
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
          <password>AgAAAAA=</password>
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
          <password>AgAAAAA=</password>
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
       </SoapClientWcfProperties>
       <SonicMQJNDIProperties className="webtool.messaging.SonicMQJNDIProperties" version="2.21.1">
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <ApplyableStringEnumerationConfiguration className="com.parasoft.gui.ApplyableStringEnumerationConfiguration" version="1.1.2.2">
         <string>readUTF()</string>
        </ApplyableStringEnumerationConfiguration>
        <JMSStubResponseCorrelation className="webtool.messaging.JMSStubResponseCorrelation" version="1.1">
        </JMSStubResponseCorrelation>
        <JMSResponseCorrelation className="webtool.messaging.JMSResponseCorrelation" version="1.3">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSCorrelationID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
        </JMSResponseCorrelation>
        <QueueProperties className="webtool.messaging.QueueProperties" version="1.1">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSDestination</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>JMS_RequestQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSReplyTo</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>JMS_ResponseQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
        </QueueProperties>
        <ApplyableStringEnumerationConfiguration className="com.parasoft.gui.ApplyableStringEnumerationConfiguration" version="1.1.2.2">
         <string>progress.message.jclient.MultipartMessage</string>
        </ApplyableStringEnumerationConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         <bool>true</bool>
        </ApplyableBooleanConfiguration>
        <JMSConnectionProperties className="webtool.messaging.JMSConnectionProperties" version="2.4">
         <initialContextPropsSize>2</initialContextPropsSize>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>java.naming.security.credentials</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>Administrator</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>java.naming.security.principal</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>Administrator</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Connection Factory</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>ConnectionFactory</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Initial Context</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>com.sonicsw.jndi.mfcontext.MFContextFactory</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Provider URL</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>tcp://[hostname]:2506</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <Authentication className="webtool.security.Authentication" version="2.4">
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Service</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Username</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             <value>Administrator</value>
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Password</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             <password>AgAAAAA=</password>
            </PasswordTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
         </Authentication>
        </JMSConnectionProperties>
        <useSync>true</useSync>
        <ApplyableStringConfiguration className="com.parasoft.gui.ApplyableStringConfiguration" version="1.2.2">
         <string>part1</string>
        </ApplyableStringConfiguration>
       </SonicMQJNDIProperties>
       <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.16">
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        </ApplyableBooleanConfiguration>
        <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         <autoGunzip>false</autoGunzip>
        </HTTPCompressionConfiguration>
        <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
           <method>POST</method>
          </HTTPMethodTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
          <valuesSize>1</valuesSize>
          <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
           <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
            <code>true</code>
            <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
             <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
              <useText>true</useText>
              <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
              </ScriptingTextInput>
             </ScriptingInput>
            </JythonCode>
            <methodId>true</methodId>
            <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
            </JythonMethodIdentifier>
           </UserMethod>
          </ScriptedValue>
         </MultiValue>
         <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
          <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </OAuthSignRequestConfiguration>
          <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </OAuthGetRequestTokenConfiguration>
          <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </OAuthGetAccessTokenConfiguration>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
          </NameValueProperties>
         </OAuthConfiguration>
         <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
          <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
          </ResetExistingCookiesPreferenceProviderImpl>
          <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           <useDefault>false</useDefault>
          </DefaultResetExistingCookies>
         </ApplyableResetExistingCookiesConfiguration>
         <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          <useClientKeystore>true</useClientKeystore>
         </ClientSideSSLProperties>
         <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
         </NameValueProperties>
         <Authentication className="webtool.security.Authentication" version="2.4">
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Service</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Username</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Password</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             <password>AgAAAAA=</password>
            </PasswordTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
         </Authentication>
        </CommonHTTPProperties>
        <protocol>1</protocol>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        </ApplyableBooleanConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        </ApplyableBooleanConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         <bool>true</bool>
        </ApplyableBooleanConfiguration>
        <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <soapAction>getItemByTitle</soapAction>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
         <sendSoapAction>true</sendSoapAction>
        </SOAPActionProperties>
       </SoapClientHTTPProperties>
       <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
       </NoneTransportProperties>
       <CustomTransportProperties className="webtool.messaging.CustomTransportProperties" version="1">
       </CustomTransportProperties>
      </ProtocolPropertiesManager>
      <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       <inverted>true</inverted>
      </ApplyableBooleanConfiguration>
     </TransportProperties>
     <soapCall>true</soapCall>
     <SoapCall className="webtool.soap.SoapCall" version="11">
      <soapMethod>true</soapMethod>
      <SoapMethod className="webtool.soap.SoapMethod" version="20">
       <longName>getItemByTitle</longName>
       <OperationStyleUseProperties className="webtool.soap.OperationStyleUseProperties" version="1.2">
        <targetObjectURI>http://bookstore.parasoft.com/</targetObjectURI>
        <encodingStyleURI></encodingStyleURI>
       </OperationStyleUseProperties>
       <portTypeName>ICart</portTypeName>
       <treeState>true</treeState>
       <TreeState className="com.parasoft.swing.TreeState" version="1">
        <expandedRowsSize>1</expandedRowsSize>
        <selectionRowsSize>1</selectionRowsSize>
       </TreeState>
       <SOAPServiceAddress className="com.parasoft.ws.wsdl.SOAPServiceAddress" version="1.5">
        <portName>CartServicePort</portName>
        <address>http://localhost:8080/parabank/services/store-01</address>
       </SOAPServiceAddress>
       <returnParam>true</returnParam>
       <SoapParameter className="webtool.soap.SoapParameter" version="10">
        <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <namespace>http://bookstore.parasoft.com/</namespace>
          <localName>getItemByTitleResponse</localName>
          <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
           <hash>2</hash>
           <namespace>http://bookstore.parasoft.com/</namespace>
           <name>getItemByTitleResponse</name>
           <compositor>true</compositor>
           <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
            <hash>3</hash>
            <paramTypesSize>1</paramTypesSize>
            <ElementType className="webtool.soap.ElementType" version="2.12.3">
             <hash>4</hash>
             <minOccurs>0</minOccurs>
             <maxOccurs>-1</maxOccurs>
             <localName>book</localName>
             <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
              <hash>5</hash>
              <namespace>http://bookstore.parasoft.com/</namespace>
              <name>book</name>
              <compositor>true</compositor>
              <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
               <hash>6</hash>
               <paramTypesSize>9</paramTypesSize>
               <ElementType className="webtool.soap.ElementType" version="2.12.3">
                <hash>7</hash>
                <localName>id</localName>
                <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
                 <hash>8</hash>
                </IntegerType>
               </ElementType>
               <ElementType className="webtool.soap.ElementType" version="2.12.3">
                <hash>9</hash>
                <minOccurs>0</minOccurs>
                <localName>name</localName>
                <StringType className="webtool.soap.StringType" version="2.5.3">
                 <hash>10</hash>
                </StringType>
               </ElementType>
               <ElementType className="webtool.soap.ElementType" version="2.12.3">
                <hash>11</hash>
                <minOccurs>0</minOccurs>
                <localName>price</localName>
                <DecimalType className="webtool.soap.DecimalType" version="2.2.3">
                 <hash>12</hash>
                </DecimalType>
               </ElementType>
               <ElementType className="webtool.soap.ElementType" version="2.12.3">
                <hash>13</hash>
                <localName>stockQuantity</localName>
                <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
                 <hash>14</hash>
                </IntegerType>
               </ElementType>
               <ElementType className="webtool.soap.ElementType" version="2.12.3">
                <hash>15</hash>
                <minOccurs>0</minOccurs>
                <maxOccurs>-1</maxOccurs>
                <nillable>true</nillable>
                <localName>authors</localName>
                <StringType className="webtool.soap.StringType" version="2.5.3">
                 <hash>16</hash>
                </StringType>
               </ElementType>
               <ElementType className="webtool.soap.ElementType" version="2.12.3">
                <hash>17</hash>
                <minOccurs>0</minOccurs>
                <localName>description</localName>
                <StringType className="webtool.soap.StringType" version="2">
                 <hash>16</hash>
                </StringType>
               </ElementType>
               <ElementType className="webtool.soap.ElementType" version="2.12.3">
                <hash>18</hash>
                <minOccurs>0</minOccurs>
                <localName>ISBN</localName>
                <StringType className="webtool.soap.StringType" version="2">
                 <hash>16</hash>
                </StringType>
               </ElementType>
               <ElementType className="webtool.soap.ElementType" version="2.12.3">
                <hash>19</hash>
                <minOccurs>0</minOccurs>
                <localName>publicationDate</localName>
                <DateTimeType className="webtool.soap.DateTimeType" version="2.2.3">
                 <hash>20</hash>
                </DateTimeType>
               </ElementType>
               <ElementType className="webtool.soap.ElementType" version="2.12.3">
                <hash>21</hash>
                <minOccurs>0</minOccurs>
                <localName>publisher</localName>
                <StringType className="webtool.soap.StringType" version="2">
                 <hash>16</hash>
                </StringType>
               </ElementType>
              </SequenceCompositor>
             </ComplexType>
            </ElementType>
           </SequenceCompositor>
          </ComplexType>
         </ElementType>
         <size>1</size>
         <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
          <compositorValue>true</compositorValue>
          <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
           <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
            <setSize>1</setSize>
            <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
             <valuesSize>1</valuesSize>
             <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
             </ElementValue>
            </CompositorValueSet>
           </CompositorValueSetCollectionSet>
          </CompositorValue>
         </ComplexValue>
        </ElementValue>
        <name>parameters</name>
       </SoapParameter>
       <inputName>getItemByTitle2In</inputName>
       <soapHeadersSize>1</soapHeadersSize>
       <SoapHeader className="webtool.soap.SoapHeader" version="1.4">
        <SAMLHeader className="webtool.soap.header.SAMLHeader" version="1.8.4">
         <MustUnderstandAttribute className="webtool.soap.header.MustUnderstandAttribute" version="1.1">
          <namespace>http://schemas.xmlsoap.org/soap/envelope/</namespace>
          <value>true</value>
          <useDefaultNS>true</useDefaultNS>
         </MustUnderstandAttribute>
         <WSSecurityURIOptions className="webtool.soap.header.WSSecurityURIOptions" version="1.1">
         </WSSecurityURIOptions>
         <AnyAttribute className="webtool.soap.AnyAttribute" version="1.1">
         </AnyAttribute>
         <SAMLMultiObject className="webtool.soap.header.gui.SAMLMultiObject" version="1.2.4">
          <mode>2</mode>
          <paramValue>true</paramValue>
          <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
           <writeType>true</writeType>
           <ElementType className="webtool.soap.ElementType" version="2.12.3">
            <hash>1</hash>
            <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
            <localName>Assertion</localName>
            <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
             <hash>2</hash>
             <attributesSize>5</attributesSize>
             <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
              <hash>3</hash>
              <name>MajorVersion</name>
              <BigIntegerType className="webtool.soap.BigIntegerType" version="2.1.3">
               <hash>4</hash>
              </BigIntegerType>
              <required>true</required>
             </AttributeType>
             <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
              <hash>5</hash>
              <name>MinorVersion</name>
              <BigIntegerType className="webtool.soap.BigIntegerType" version="2.1.3">
               <hash>6</hash>
              </BigIntegerType>
              <required>true</required>
             </AttributeType>
             <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
              <hash>7</hash>
              <name>AssertionID</name>
              <StringType className="webtool.soap.StringType" version="2.5.3">
               <hash>8</hash>
              </StringType>
              <required>true</required>
             </AttributeType>
             <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
              <hash>9</hash>
              <name>Issuer</name>
              <StringType className="webtool.soap.StringType" version="2.5.3">
               <hash>10</hash>
              </StringType>
              <required>true</required>
             </AttributeType>
             <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
              <hash>11</hash>
              <name>IssueInstant</name>
              <DateTimeType className="webtool.soap.DateTimeType" version="2.2.3">
               <hash>12</hash>
              </DateTimeType>
              <required>true</required>
             </AttributeType>
             <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
             <name>AssertionType</name>
             <compositor>true</compositor>
             <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
              <hash>13</hash>
              <paramTypesSize>4</paramTypesSize>
              <ElementType className="webtool.soap.ElementType" version="2.12.3">
               <hash>14</hash>
               <minOccurs>0</minOccurs>
               <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
               <localName>Conditions</localName>
               <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                <hash>15</hash>
                <attributesSize>2</attributesSize>
                <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                 <hash>16</hash>
                 <name>NotBefore</name>
                 <DateTimeType className="webtool.soap.DateTimeType" version="2.2.3">
                  <hash>17</hash>
                 </DateTimeType>
                </AttributeType>
                <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                 <hash>18</hash>
                 <name>NotOnOrAfter</name>
                 <DateTimeType className="webtool.soap.DateTimeType" version="2">
                  <hash>12</hash>
                 </DateTimeType>
                </AttributeType>
                <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                <name>ConditionsType</name>
                <compositor>true</compositor>
                <ChoiceCompositor className="webtool.soap.ChoiceCompositor" version="2.1.3.3">
                 <hash>19</hash>
                 <paramTypesSize>3</paramTypesSize>
                 <ElementType className="webtool.soap.ElementType" version="2.12.3">
                  <hash>20</hash>
                  <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                  <localName>AudienceRestrictionCondition</localName>
                  <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                   <hash>21</hash>
                   <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                   <name>AudienceRestrictionConditionType</name>
                   <compositor>true</compositor>
                   <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                    <hash>22</hash>
                    <paramTypesSize>1</paramTypesSize>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                     <hash>23</hash>
                     <maxOccurs>-1</maxOccurs>
                     <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                     <localName>Audience</localName>
                     <StringType className="webtool.soap.StringType" version="2">
                      <hash>8</hash>
                     </StringType>
                    </ElementType>
                   </SequenceCompositor>
                  </ComplexType>
                 </ElementType>
                 <ElementType className="webtool.soap.ElementType" version="2.12.3">
                  <hash>24</hash>
                  <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                  <localName>DoNotCacheCondition</localName>
                  <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                   <hash>25</hash>
                   <content>true</content>
                   <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                    <hash>26</hash>
                    <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                    <name>ConditionAbstractType</name>
                    <compositor>true</compositor>
                    <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                     <hash>27</hash>
                    </SequenceCompositor>
                   </ComplexType>
                   <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                   <name>DoNotCacheConditionType</name>
                   <compositor>true</compositor>
                   <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                    <hash>28</hash>
                   </SequenceCompositor>
                  </ComplexType>
                 </ElementType>
                 <ElementType className="webtool.soap.ElementType" version="2.12.3">
                  <hash>29</hash>
                  <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                  <localName>Condition</localName>
                  <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                   <hash>30</hash>
                   <isDerived>true</isDerived>
                   <isAbstract>true</isAbstract>
                   <concretesSize>2</concretesSize>
                   <ComplexType className="webtool.soap.ComplexType" version="2">
                    <hash>25</hash>
                   </ComplexType>
                   <ComplexType className="webtool.soap.ComplexType" version="2">
                    <hash>21</hash>
                   </ComplexType>
                   <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                   <name>ConditionAbstractType</name>
                   <compositor>true</compositor>
                   <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2">
                    <hash>27</hash>
                   </SequenceCompositor>
                  </ComplexType>
                 </ElementType>
                </ChoiceCompositor>
               </ComplexType>
              </ElementType>
              <ElementType className="webtool.soap.ElementType" version="2.12.3">
               <hash>31</hash>
               <minOccurs>0</minOccurs>
               <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
               <localName>Advice</localName>
               <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                <hash>32</hash>
                <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                <name>AdviceType</name>
                <compositor>true</compositor>
                <ChoiceCompositor className="webtool.soap.ChoiceCompositor" version="2.1.3.3">
                 <hash>33</hash>
                 <paramTypesSize>3</paramTypesSize>
                 <ElementType className="webtool.soap.ElementType" version="2.12.3">
                  <hash>34</hash>
                  <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                  <localName>AssertionIDReference</localName>
                  <StringType className="webtool.soap.StringType" version="2.5.3">
                   <hash>35</hash>
                  </StringType>
                 </ElementType>
                 <ElementType className="webtool.soap.ElementType" version="2.12.3">
                  <hash>36</hash>
                  <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                  <localName>Assertion</localName>
                  <ComplexType className="webtool.soap.ComplexType" version="2">
                   <hash>2</hash>
                  </ComplexType>
                 </ElementType>
                 <FlexibleAnyType className="webtool.soap.FlexibleAnyType" version="2.4.3">
                  <hash>37</hash>
                 </FlexibleAnyType>
                </ChoiceCompositor>
               </ComplexType>
              </ElementType>
              <ChoiceCompositor className="webtool.soap.ChoiceCompositor" version="2.1.3.3">
               <hash>38</hash>
               <paramTypesSize>5</paramTypesSize>
               <ElementType className="webtool.soap.ElementType" version="2.12.3">
                <hash>39</hash>
                <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                <localName>Statement</localName>
                <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                 <hash>40</hash>
                 <isDerived>true</isDerived>
                 <isAbstract>true</isAbstract>
                 <concretesSize>1</concretesSize>
                 <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                  <hash>41</hash>
                  <isDerived>true</isDerived>
                  <isAbstract>true</isAbstract>
                  <concretesSize>3</concretesSize>
                  <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                   <hash>42</hash>
                   <attributesSize>2</attributesSize>
                   <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                    <hash>43</hash>
                    <name>AuthenticationMethod</name>
                    <StringType className="webtool.soap.StringType" version="2">
                     <hash>10</hash>
                    </StringType>
                    <required>true</required>
                   </AttributeType>
                   <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                    <hash>44</hash>
                    <name>AuthenticationInstant</name>
                    <DateTimeType className="webtool.soap.DateTimeType" version="2.2.3">
                     <hash>45</hash>
                    </DateTimeType>
                    <required>true</required>
                   </AttributeType>
                   <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                   <name>AuthenticationStatementType</name>
                   <compositor>true</compositor>
                   <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                    <hash>46</hash>
                    <paramTypesSize>3</paramTypesSize>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                     <hash>47</hash>
                     <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                     <localName>Subject</localName>
                     <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                      <hash>48</hash>
                      <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                      <name>SubjectType</name>
                      <compositor>true</compositor>
                      <ChoiceCompositor className="webtool.soap.ChoiceCompositor" version="2.1.3.3">
                       <hash>49</hash>
                       <paramTypesSize>2</paramTypesSize>
                       <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                        <hash>50</hash>
                        <paramTypesSize>2</paramTypesSize>
                        <ElementType className="webtool.soap.ElementType" version="2.12.3">
                         <hash>51</hash>
                         <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                         <localName>NameIdentifier</localName>
                         <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                          <hash>52</hash>
                          <attributesSize>2</attributesSize>
                          <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                           <hash>53</hash>
                           <name>NameQualifier</name>
                           <StringType className="webtool.soap.StringType" version="2">
                            <hash>8</hash>
                           </StringType>
                          </AttributeType>
                          <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                           <hash>54</hash>
                           <name>Format</name>
                           <StringType className="webtool.soap.StringType" version="2">
                            <hash>35</hash>
                           </StringType>
                          </AttributeType>
                          <content>true</content>
                          <StringType className="webtool.soap.StringType" version="2">
                           <hash>10</hash>
                          </StringType>
                          <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                          <name>NameIdentifierType</name>
                          <compositor>true</compositor>
                          <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                           <hash>55</hash>
                          </SequenceCompositor>
                         </ComplexType>
                        </ElementType>
                        <ElementType className="webtool.soap.ElementType" version="2.12.3">
                         <hash>56</hash>
                         <minOccurs>0</minOccurs>
                         <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                         <localName>SubjectConfirmation</localName>
                         <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                          <hash>57</hash>
                          <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                          <name>SubjectConfirmationType</name>
                          <compositor>true</compositor>
                          <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                           <hash>58</hash>
                           <paramTypesSize>3</paramTypesSize>
                           <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>59</hash>
                            <maxOccurs>-1</maxOccurs>
                            <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                            <localName>ConfirmationMethod</localName>
                            <StringType className="webtool.soap.StringType" version="2">
                             <hash>8</hash>
                            </StringType>
                           </ElementType>
                           <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>60</hash>
                            <minOccurs>0</minOccurs>
                            <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                            <localName>SubjectConfirmationData</localName>
                            <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                             <hash>61</hash>
                             <namespace>http://www.w3.org/2001/XMLSchema</namespace>
                             <name>anyType</name>
                             <compositor>true</compositor>
                             <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                              <hash>62</hash>
                              <paramTypesSize>1</paramTypesSize>
                              <FlexibleAnyType className="webtool.soap.FlexibleAnyType" version="2.4.3">
                               <hash>63</hash>
                              </FlexibleAnyType>
                             </SequenceCompositor>
                            </ComplexType>
                           </ElementType>
                           <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>64</hash>
                            <minOccurs>0</minOccurs>
                            <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                            <localName>KeyInfo</localName>
                            <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                             <hash>65</hash>
                             <attributesSize>1</attributesSize>
                             <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                              <hash>66</hash>
                              <name>Id</name>
                              <StringType className="webtool.soap.StringType" version="2.5.3">
                               <hash>67</hash>
                              </StringType>
                             </AttributeType>
                             <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                             <name>KeyInfoType</name>
                             <compositor>true</compositor>
                             <ChoiceCompositor className="webtool.soap.ChoiceCompositor" version="2.1.3.3">
                              <hash>68</hash>
                              <paramTypesSize>8</paramTypesSize>
                              <ElementType className="webtool.soap.ElementType" version="2.12.3">
                               <hash>69</hash>
                               <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                               <localName>KeyName</localName>
                               <StringType className="webtool.soap.StringType" version="2">
                                <hash>67</hash>
                               </StringType>
                              </ElementType>
                              <ElementType className="webtool.soap.ElementType" version="2.12.3">
                               <hash>70</hash>
                               <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                               <localName>KeyValue</localName>
                               <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                                <hash>71</hash>
                                <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                <name>KeyValueType</name>
                                <compositor>true</compositor>
                                <ChoiceCompositor className="webtool.soap.ChoiceCompositor" version="2.1.3.3">
                                 <hash>72</hash>
                                 <paramTypesSize>3</paramTypesSize>
                                 <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>73</hash>
                                  <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                  <localName>DSAKeyValue</localName>
                                  <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                                   <hash>74</hash>
                                   <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                   <name>DSAKeyValueType</name>
                                   <compositor>true</compositor>
                                   <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                    <hash>75</hash>
                                    <paramTypesSize>7</paramTypesSize>
                                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                     <hash>76</hash>
                                     <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                     <localName>P</localName>
                                     <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2.2.3">
                                      <hash>77</hash>
                                     </Base64BinaryType>
                                    </ElementType>
                                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                     <hash>78</hash>
                                     <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                     <localName>Q</localName>
                                     <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2.2.3">
                                      <hash>79</hash>
                                     </Base64BinaryType>
                                    </ElementType>
                                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                     <hash>80</hash>
                                     <minOccurs>0</minOccurs>
                                     <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                     <localName>G</localName>
                                     <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2">
                                      <hash>77</hash>
                                     </Base64BinaryType>
                                    </ElementType>
                                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                     <hash>81</hash>
                                     <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                     <localName>Y</localName>
                                     <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2.2.3">
                                      <hash>82</hash>
                                     </Base64BinaryType>
                                    </ElementType>
                                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                     <hash>83</hash>
                                     <minOccurs>0</minOccurs>
                                     <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                     <localName>J</localName>
                                     <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2">
                                      <hash>79</hash>
                                     </Base64BinaryType>
                                    </ElementType>
                                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                     <hash>84</hash>
                                     <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                     <localName>Seed</localName>
                                     <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2">
                                      <hash>77</hash>
                                     </Base64BinaryType>
                                    </ElementType>
                                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                     <hash>85</hash>
                                     <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                     <localName>PgenCounter</localName>
                                     <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2">
                                      <hash>82</hash>
                                     </Base64BinaryType>
                                    </ElementType>
                                   </SequenceCompositor>
                                  </ComplexType>
                                 </ElementType>
                                 <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>86</hash>
                                  <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                  <localName>RSAKeyValue</localName>
                                  <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                                   <hash>87</hash>
                                   <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                   <name>RSAKeyValueType</name>
                                   <compositor>true</compositor>
                                   <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                    <hash>88</hash>
                                    <paramTypesSize>2</paramTypesSize>
                                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                     <hash>89</hash>
                                     <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                     <localName>Modulus</localName>
                                     <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2">
                                      <hash>79</hash>
                                     </Base64BinaryType>
                                    </ElementType>
                                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                     <hash>90</hash>
                                     <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                     <localName>Exponent</localName>
                                     <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2">
                                      <hash>77</hash>
                                     </Base64BinaryType>
                                    </ElementType>
                                   </SequenceCompositor>
                                  </ComplexType>
                                 </ElementType>
                                 <FlexibleAnyType className="webtool.soap.FlexibleAnyType" version="2.4.3">
                                  <hash>91</hash>
                                 </FlexibleAnyType>
                                </ChoiceCompositor>
                               </ComplexType>
                              </ElementType>
                              <ElementType className="webtool.soap.ElementType" version="2.12.3">
                               <hash>92</hash>
                               <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                               <localName>RetrievalMethod</localName>
                               <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                                <hash>93</hash>
                                <attributesSize>2</attributesSize>
                                <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                                 <hash>94</hash>
                                 <name>URI</name>
                                 <StringType className="webtool.soap.StringType" version="2">
                                  <hash>67</hash>
                                 </StringType>
                                </AttributeType>
                                <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                                 <hash>95</hash>
                                 <name>Type</name>
                                 <StringType className="webtool.soap.StringType" version="2">
                                  <hash>67</hash>
                                 </StringType>
                                </AttributeType>
                                <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                <name>RetrievalMethodType</name>
                                <compositor>true</compositor>
                                <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                 <hash>96</hash>
                                 <paramTypesSize>1</paramTypesSize>
                                 <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>97</hash>
                                  <minOccurs>0</minOccurs>
                                  <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                  <localName>Transforms</localName>
                                  <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                                   <hash>98</hash>
                                   <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                   <name>TransformsType</name>
                                   <compositor>true</compositor>
                                   <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                    <hash>99</hash>
                                    <paramTypesSize>1</paramTypesSize>
                                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                     <hash>100</hash>
                                     <maxOccurs>-1</maxOccurs>
                                     <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                     <localName>Transform</localName>
                                     <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                                      <hash>101</hash>
                                      <attributesSize>1</attributesSize>
                                      <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                                       <hash>102</hash>
                                       <name>Algorithm</name>
                                       <StringType className="webtool.soap.StringType" version="2">
                                        <hash>67</hash>
                                       </StringType>
                                       <required>true</required>
                                      </AttributeType>
                                      <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                      <name>TransformType</name>
                                      <compositor>true</compositor>
                                      <ChoiceCompositor className="webtool.soap.ChoiceCompositor" version="2.1.3.3">
                                       <hash>103</hash>
                                       <paramTypesSize>2</paramTypesSize>
                                       <FlexibleAnyType className="webtool.soap.FlexibleAnyType" version="2.4.3">
                                        <hash>104</hash>
                                       </FlexibleAnyType>
                                       <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                        <hash>105</hash>
                                        <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                        <localName>XPath</localName>
                                        <StringType className="webtool.soap.StringType" version="2">
                                         <hash>67</hash>
                                        </StringType>
                                       </ElementType>
                                      </ChoiceCompositor>
                                     </ComplexType>
                                    </ElementType>
                                   </SequenceCompositor>
                                  </ComplexType>
                                 </ElementType>
                                </SequenceCompositor>
                               </ComplexType>
                              </ElementType>
                              <ElementType className="webtool.soap.ElementType" version="2.12.3">
                               <hash>106</hash>
                               <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                               <localName>X509Data</localName>
                               <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                                <hash>107</hash>
                                <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                <name>X509DataType</name>
                                <compositor>true</compositor>
                                <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                 <hash>108</hash>
                                 <paramTypesSize>1</paramTypesSize>
                                 <ChoiceCompositor className="webtool.soap.ChoiceCompositor" version="2.1.3.3">
                                  <hash>109</hash>
                                  <paramTypesSize>6</paramTypesSize>
                                  <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                   <hash>110</hash>
                                   <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                   <localName>X509IssuerSerial</localName>
                                   <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                                    <hash>111</hash>
                                    <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                    <name>X509IssuerSerialType</name>
                                    <compositor>true</compositor>
                                    <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                     <hash>112</hash>
                                     <paramTypesSize>2</paramTypesSize>
                                     <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                      <hash>113</hash>
                                      <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                      <localName>X509IssuerName</localName>
                                      <StringType className="webtool.soap.StringType" version="2">
                                       <hash>67</hash>
                                      </StringType>
                                     </ElementType>
                                     <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                      <hash>114</hash>
                                      <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                      <localName>X509SerialNumber</localName>
                                      <BigIntegerType className="webtool.soap.BigIntegerType" version="2">
                                       <hash>4</hash>
                                      </BigIntegerType>
                                     </ElementType>
                                    </SequenceCompositor>
                                   </ComplexType>
                                  </ElementType>
                                  <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                   <hash>115</hash>
                                   <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                   <localName>X509SKI</localName>
                                   <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2.2.3">
                                    <hash>116</hash>
                                   </Base64BinaryType>
                                  </ElementType>
                                  <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                   <hash>117</hash>
                                   <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                   <localName>X509SubjectName</localName>
                                   <StringType className="webtool.soap.StringType" version="2">
                                    <hash>67</hash>
                                   </StringType>
                                  </ElementType>
                                  <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                   <hash>118</hash>
                                   <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                   <localName>X509Certificate</localName>
                                   <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2">
                                    <hash>116</hash>
                                   </Base64BinaryType>
                                  </ElementType>
                                  <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                   <hash>119</hash>
                                   <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                   <localName>X509CRL</localName>
                                   <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2">
                                    <hash>116</hash>
                                   </Base64BinaryType>
                                  </ElementType>
                                  <FlexibleAnyType className="webtool.soap.FlexibleAnyType" version="2.4.3">
                                   <hash>120</hash>
                                  </FlexibleAnyType>
                                 </ChoiceCompositor>
                                </SequenceCompositor>
                               </ComplexType>
                              </ElementType>
                              <ElementType className="webtool.soap.ElementType" version="2.12.3">
                               <hash>121</hash>
                               <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                               <localName>PGPData</localName>
                               <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                                <hash>122</hash>
                                <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                <name>PGPDataType</name>
                                <compositor>true</compositor>
                                <ChoiceCompositor className="webtool.soap.ChoiceCompositor" version="2.1.3.3">
                                 <hash>123</hash>
                                 <paramTypesSize>2</paramTypesSize>
                                 <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                  <hash>124</hash>
                                  <paramTypesSize>3</paramTypesSize>
                                  <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                   <hash>125</hash>
                                   <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                   <localName>PGPKeyID</localName>
                                   <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2">
                                    <hash>116</hash>
                                   </Base64BinaryType>
                                  </ElementType>
                                  <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                   <hash>126</hash>
                                   <minOccurs>0</minOccurs>
                                   <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                   <localName>PGPKeyPacket</localName>
                                   <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2">
                                    <hash>116</hash>
                                   </Base64BinaryType>
                                  </ElementType>
                                  <FlexibleAnyType className="webtool.soap.FlexibleAnyType" version="2.4.3">
                                   <hash>127</hash>
                                  </FlexibleAnyType>
                                 </SequenceCompositor>
                                 <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                  <hash>128</hash>
                                  <paramTypesSize>2</paramTypesSize>
                                  <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                   <hash>129</hash>
                                   <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                   <localName>PGPKeyPacket</localName>
                                   <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2">
                                    <hash>116</hash>
                                   </Base64BinaryType>
                                  </ElementType>
                                  <FlexibleAnyType className="webtool.soap.FlexibleAnyType" version="2.4.3">
                                   <hash>130</hash>
                                  </FlexibleAnyType>
                                 </SequenceCompositor>
                                </ChoiceCompositor>
                               </ComplexType>
                              </ElementType>
                              <ElementType className="webtool.soap.ElementType" version="2.12.3">
                               <hash>131</hash>
                               <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                               <localName>SPKIData</localName>
                               <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                                <hash>132</hash>
                                <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                <name>SPKIDataType</name>
                                <compositor>true</compositor>
                                <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                 <hash>133</hash>
                                 <paramTypesSize>2</paramTypesSize>
                                 <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>134</hash>
                                  <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                                  <localName>SPKISexp</localName>
                                  <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2">
                                   <hash>116</hash>
                                  </Base64BinaryType>
                                 </ElementType>
                                 <FlexibleAnyType className="webtool.soap.FlexibleAnyType" version="2.4.3">
                                  <hash>135</hash>
                                 </FlexibleAnyType>
                                </SequenceCompositor>
                               </ComplexType>
                              </ElementType>
                              <ElementType className="webtool.soap.ElementType" version="2.12.3">
                               <hash>136</hash>
                               <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                               <localName>MgmtData</localName>
                               <StringType className="webtool.soap.StringType" version="2">
                                <hash>67</hash>
                               </StringType>
                              </ElementType>
                              <FlexibleAnyType className="webtool.soap.FlexibleAnyType" version="2.4.3">
                               <hash>137</hash>
                              </FlexibleAnyType>
                             </ChoiceCompositor>
                            </ComplexType>
                           </ElementType>
                          </SequenceCompositor>
                         </ComplexType>
                        </ElementType>
                       </SequenceCompositor>
                       <ElementType className="webtool.soap.ElementType" version="2.12.3">
                        <hash>138</hash>
                        <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                        <localName>SubjectConfirmation</localName>
                        <ComplexType className="webtool.soap.ComplexType" version="2">
                         <hash>57</hash>
                        </ComplexType>
                       </ElementType>
                      </ChoiceCompositor>
                     </ComplexType>
                    </ElementType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                     <hash>139</hash>
                     <minOccurs>0</minOccurs>
                     <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                     <localName>SubjectLocality</localName>
                     <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                      <hash>140</hash>
                      <attributesSize>2</attributesSize>
                      <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                       <hash>141</hash>
                       <name>IPAddress</name>
                       <StringType className="webtool.soap.StringType" version="2">
                        <hash>67</hash>
                       </StringType>
                      </AttributeType>
                      <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                       <hash>142</hash>
                       <name>DNSAddress</name>
                       <StringType className="webtool.soap.StringType" version="2">
                        <hash>67</hash>
                       </StringType>
                      </AttributeType>
                      <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                      <name>SubjectLocalityType</name>
                      <compositor>true</compositor>
                      <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                       <hash>143</hash>
                      </SequenceCompositor>
                     </ComplexType>
                    </ElementType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                     <hash>144</hash>
                     <minOccurs>0</minOccurs>
                     <maxOccurs>-1</maxOccurs>
                     <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                     <localName>AuthorityBinding</localName>
                     <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                      <hash>145</hash>
                      <attributesSize>3</attributesSize>
                      <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                       <hash>146</hash>
                       <name>AuthorityKind</name>
                       <StringType className="webtool.soap.StringType" version="2">
                        <hash>67</hash>
                       </StringType>
                       <required>true</required>
                      </AttributeType>
                      <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                       <hash>147</hash>
                       <name>Location</name>
                       <StringType className="webtool.soap.StringType" version="2">
                        <hash>67</hash>
                       </StringType>
                       <required>true</required>
                      </AttributeType>
                      <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                       <hash>148</hash>
                       <name>Binding</name>
                       <StringType className="webtool.soap.StringType" version="2">
                        <hash>67</hash>
                       </StringType>
                       <required>true</required>
                      </AttributeType>
                      <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                      <name>AuthorityBindingType</name>
                      <compositor>true</compositor>
                      <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                       <hash>149</hash>
                      </SequenceCompositor>
                     </ComplexType>
                    </ElementType>
                   </SequenceCompositor>
                  </ComplexType>
                  <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                   <hash>150</hash>
                   <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                   <name>AttributeStatementType</name>
                   <compositor>true</compositor>
                   <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                    <hash>151</hash>
                    <paramTypesSize>2</paramTypesSize>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                     <hash>152</hash>
                     <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                     <localName>Subject</localName>
                     <ComplexType className="webtool.soap.ComplexType" version="2">
                      <hash>48</hash>
                     </ComplexType>
                    </ElementType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                     <hash>153</hash>
                     <maxOccurs>-1</maxOccurs>
                     <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                     <localName>Attribute</localName>
                     <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                      <hash>154</hash>
                      <attributesSize>2</attributesSize>
                      <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                       <hash>155</hash>
                       <name>AttributeName</name>
                       <StringType className="webtool.soap.StringType" version="2">
                        <hash>67</hash>
                       </StringType>
                       <required>true</required>
                      </AttributeType>
                      <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                       <hash>156</hash>
                       <name>AttributeNamespace</name>
                       <StringType className="webtool.soap.StringType" version="2">
                        <hash>67</hash>
                       </StringType>
                       <required>true</required>
                      </AttributeType>
                      <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                      <name>AttributeType</name>
                      <compositor>true</compositor>
                      <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                       <hash>157</hash>
                       <paramTypesSize>1</paramTypesSize>
                       <ElementType className="webtool.soap.ElementType" version="2.12.3">
                        <hash>158</hash>
                        <maxOccurs>-1</maxOccurs>
                        <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                        <localName>AttributeValue</localName>
                        <ComplexType className="webtool.soap.ComplexType" version="2">
                         <hash>61</hash>
                        </ComplexType>
                       </ElementType>
                      </SequenceCompositor>
                     </ComplexType>
                    </ElementType>
                   </SequenceCompositor>
                  </ComplexType>
                  <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                   <hash>159</hash>
                   <attributesSize>2</attributesSize>
                   <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                    <hash>160</hash>
                    <name>Resource</name>
                    <StringType className="webtool.soap.StringType" version="2">
                     <hash>67</hash>
                    </StringType>
                    <required>true</required>
                   </AttributeType>
                   <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                    <hash>161</hash>
                    <name>Decision</name>
                    <EnumType className="webtool.soap.EnumType" version="2.5.3">
                     <hash>162</hash>
                     <values size="3">
                      <value index="0">Permit</value>
                      <value index="1">Deny</value>
                      <value index="2">Indeterminate</value>
                     </values>
                     <typeName>DecisionType</typeName>
                     <tns>urn:oasis:names:tc:SAML:1.0:assertion</tns>
                     <baseType>string</baseType>
                    </EnumType>
                    <required>true</required>
                   </AttributeType>
                   <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                   <name>AuthorizationDecisionStatementType</name>
                   <compositor>true</compositor>
                   <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                    <hash>163</hash>
                    <paramTypesSize>3</paramTypesSize>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                     <hash>164</hash>
                     <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                     <localName>Subject</localName>
                     <ComplexType className="webtool.soap.ComplexType" version="2">
                      <hash>48</hash>
                     </ComplexType>
                    </ElementType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                     <hash>165</hash>
                     <maxOccurs>-1</maxOccurs>
                     <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                     <localName>Action</localName>
                     <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                      <hash>166</hash>
                      <attributesSize>1</attributesSize>
                      <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                       <hash>167</hash>
                       <name>Namespace</name>
                       <StringType className="webtool.soap.StringType" version="2">
                        <hash>67</hash>
                       </StringType>
                      </AttributeType>
                      <content>true</content>
                      <StringType className="webtool.soap.StringType" version="2">
                       <hash>67</hash>
                      </StringType>
                      <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                      <name>ActionType</name>
                      <compositor>true</compositor>
                      <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                       <hash>168</hash>
                      </SequenceCompositor>
                     </ComplexType>
                    </ElementType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                     <hash>169</hash>
                     <minOccurs>0</minOccurs>
                     <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                     <localName>Evidence</localName>
                     <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                      <hash>170</hash>
                      <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                      <name>EvidenceType</name>
                      <compositor>true</compositor>
                      <ChoiceCompositor className="webtool.soap.ChoiceCompositor" version="2.1.3.3">
                       <hash>171</hash>
                       <paramTypesSize>2</paramTypesSize>
                       <ElementType className="webtool.soap.ElementType" version="2.12.3">
                        <hash>172</hash>
                        <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                        <localName>AssertionIDReference</localName>
                        <StringType className="webtool.soap.StringType" version="2">
                         <hash>67</hash>
                        </StringType>
                       </ElementType>
                       <ElementType className="webtool.soap.ElementType" version="2.12.3">
                        <hash>173</hash>
                        <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                        <localName>Assertion</localName>
                        <ComplexType className="webtool.soap.ComplexType" version="2">
                         <hash>2</hash>
                        </ComplexType>
                       </ElementType>
                      </ChoiceCompositor>
                     </ComplexType>
                    </ElementType>
                   </SequenceCompositor>
                  </ComplexType>
                  <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                  <name>SubjectStatementAbstractType</name>
                  <compositor>true</compositor>
                  <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                   <hash>174</hash>
                   <paramTypesSize>1</paramTypesSize>
                   <ElementType className="webtool.soap.ElementType" version="2.12.3">
                    <hash>175</hash>
                    <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                    <localName>Subject</localName>
                    <ComplexType className="webtool.soap.ComplexType" version="2">
                     <hash>48</hash>
                    </ComplexType>
                   </ElementType>
                  </SequenceCompositor>
                 </ComplexType>
                 <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                 <name>StatementAbstractType</name>
                 <compositor>true</compositor>
                 <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                  <hash>176</hash>
                 </SequenceCompositor>
                </ComplexType>
               </ElementType>
               <ElementType className="webtool.soap.ElementType" version="2.12.3">
                <hash>177</hash>
                <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                <localName>SubjectStatement</localName>
                <ComplexType className="webtool.soap.ComplexType" version="2">
                 <hash>41</hash>
                </ComplexType>
               </ElementType>
               <ElementType className="webtool.soap.ElementType" version="2.12.3">
                <hash>178</hash>
                <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                <localName>AuthenticationStatement</localName>
                <ComplexType className="webtool.soap.ComplexType" version="2">
                 <hash>42</hash>
                </ComplexType>
               </ElementType>
               <ElementType className="webtool.soap.ElementType" version="2.12.3">
                <hash>179</hash>
                <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                <localName>AuthorizationDecisionStatement</localName>
                <ComplexType className="webtool.soap.ComplexType" version="2">
                 <hash>159</hash>
                </ComplexType>
               </ElementType>
               <ElementType className="webtool.soap.ElementType" version="2.12.3">
                <hash>180</hash>
                <namespace>urn:oasis:names:tc:SAML:1.0:assertion</namespace>
                <localName>AttributeStatement</localName>
                <ComplexType className="webtool.soap.ComplexType" version="2">
                 <hash>150</hash>
                </ComplexType>
               </ElementType>
              </ChoiceCompositor>
              <ElementType className="webtool.soap.ElementType" version="2.12.3">
               <hash>181</hash>
               <minOccurs>0</minOccurs>
               <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
               <localName>Signature</localName>
               <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                <hash>182</hash>
                <attributesSize>1</attributesSize>
                <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                 <hash>183</hash>
                 <name>Id</name>
                 <StringType className="webtool.soap.StringType" version="2">
                  <hash>67</hash>
                 </StringType>
                </AttributeType>
                <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                <name>SignatureType</name>
                <compositor>true</compositor>
                <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                 <hash>184</hash>
                 <paramTypesSize>4</paramTypesSize>
                 <ElementType className="webtool.soap.ElementType" version="2.12.3">
                  <hash>185</hash>
                  <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                  <localName>SignedInfo</localName>
                  <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                   <hash>186</hash>
                   <attributesSize>1</attributesSize>
                   <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                    <hash>187</hash>
                    <name>Id</name>
                    <StringType className="webtool.soap.StringType" version="2">
                     <hash>67</hash>
                    </StringType>
                   </AttributeType>
                   <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                   <name>SignedInfoType</name>
                   <compositor>true</compositor>
                   <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                    <hash>188</hash>
                    <paramTypesSize>3</paramTypesSize>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                     <hash>189</hash>
                     <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                     <localName>CanonicalizationMethod</localName>
                     <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                      <hash>190</hash>
                      <attributesSize>1</attributesSize>
                      <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                       <hash>191</hash>
                       <name>Algorithm</name>
                       <StringType className="webtool.soap.StringType" version="2">
                        <hash>67</hash>
                       </StringType>
                       <required>true</required>
                      </AttributeType>
                      <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                      <name>CanonicalizationMethodType</name>
                      <compositor>true</compositor>
                      <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                       <hash>192</hash>
                       <paramTypesSize>1</paramTypesSize>
                       <FlexibleAnyType className="webtool.soap.FlexibleAnyType" version="2.4.3">
                        <hash>193</hash>
                       </FlexibleAnyType>
                      </SequenceCompositor>
                     </ComplexType>
                    </ElementType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                     <hash>194</hash>
                     <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                     <localName>SignatureMethod</localName>
                     <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                      <hash>195</hash>
                      <attributesSize>1</attributesSize>
                      <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                       <hash>196</hash>
                       <name>Algorithm</name>
                       <StringType className="webtool.soap.StringType" version="2">
                        <hash>67</hash>
                       </StringType>
                       <required>true</required>
                      </AttributeType>
                      <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                      <name>SignatureMethodType</name>
                      <compositor>true</compositor>
                      <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                       <hash>197</hash>
                       <paramTypesSize>2</paramTypesSize>
                       <ElementType className="webtool.soap.ElementType" version="2.12.3">
                        <hash>198</hash>
                        <minOccurs>0</minOccurs>
                        <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                        <localName>HMACOutputLength</localName>
                        <BigIntegerType className="webtool.soap.BigIntegerType" version="2.1.3">
                         <hash>199</hash>
                        </BigIntegerType>
                       </ElementType>
                       <FlexibleAnyType className="webtool.soap.FlexibleAnyType" version="2.4.3">
                        <hash>200</hash>
                       </FlexibleAnyType>
                      </SequenceCompositor>
                     </ComplexType>
                    </ElementType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                     <hash>201</hash>
                     <maxOccurs>-1</maxOccurs>
                     <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                     <localName>Reference</localName>
                     <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                      <hash>202</hash>
                      <attributesSize>3</attributesSize>
                      <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                       <hash>203</hash>
                       <name>Id</name>
                       <StringType className="webtool.soap.StringType" version="2">
                        <hash>67</hash>
                       </StringType>
                      </AttributeType>
                      <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                       <hash>204</hash>
                       <name>URI</name>
                       <StringType className="webtool.soap.StringType" version="2">
                        <hash>67</hash>
                       </StringType>
                      </AttributeType>
                      <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                       <hash>205</hash>
                       <name>Type</name>
                       <StringType className="webtool.soap.StringType" version="2">
                        <hash>67</hash>
                       </StringType>
                      </AttributeType>
                      <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                      <name>ReferenceType</name>
                      <compositor>true</compositor>
                      <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                       <hash>206</hash>
                       <paramTypesSize>3</paramTypesSize>
                       <ElementType className="webtool.soap.ElementType" version="2.12.3">
                        <hash>207</hash>
                        <minOccurs>0</minOccurs>
                        <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                        <localName>Transforms</localName>
                        <ComplexType className="webtool.soap.ComplexType" version="2">
                         <hash>98</hash>
                        </ComplexType>
                       </ElementType>
                       <ElementType className="webtool.soap.ElementType" version="2.12.3">
                        <hash>208</hash>
                        <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                        <localName>DigestMethod</localName>
                        <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                         <hash>209</hash>
                         <attributesSize>1</attributesSize>
                         <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                          <hash>210</hash>
                          <name>Algorithm</name>
                          <StringType className="webtool.soap.StringType" version="2">
                           <hash>67</hash>
                          </StringType>
                          <required>true</required>
                         </AttributeType>
                         <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                         <name>DigestMethodType</name>
                         <compositor>true</compositor>
                         <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                          <hash>211</hash>
                          <paramTypesSize>1</paramTypesSize>
                          <FlexibleAnyType className="webtool.soap.FlexibleAnyType" version="2.4.3">
                           <hash>212</hash>
                          </FlexibleAnyType>
                         </SequenceCompositor>
                        </ComplexType>
                       </ElementType>
                       <ElementType className="webtool.soap.ElementType" version="2.12.3">
                        <hash>213</hash>
                        <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                        <localName>DigestValue</localName>
                        <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2">
                         <hash>116</hash>
                        </Base64BinaryType>
                       </ElementType>
                      </SequenceCompositor>
                     </ComplexType>
                    </ElementType>
                   </SequenceCompositor>
                  </ComplexType>
                 </ElementType>
                 <ElementType className="webtool.soap.ElementType" version="2.12.3">
                  <hash>214</hash>
                  <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                  <localName>SignatureValue</localName>
                  <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                   <hash>215</hash>
                   <attributesSize>1</attributesSize>
                   <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                    <hash>216</hash>
                    <name>Id</name>
                    <StringType className="webtool.soap.StringType" version="2">
                     <hash>67</hash>
                    </StringType>
                   </AttributeType>
                   <content>true</content>
                   <Base64BinaryType className="webtool.soap.Base64BinaryType" version="2">
                    <hash>116</hash>
                   </Base64BinaryType>
                   <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                   <name>SignatureValueType</name>
                   <compositor>true</compositor>
                   <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                    <hash>217</hash>
                   </SequenceCompositor>
                  </ComplexType>
                 </ElementType>
                 <ElementType className="webtool.soap.ElementType" version="2.12.3">
                  <hash>218</hash>
                  <minOccurs>0</minOccurs>
                  <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                  <localName>KeyInfo</localName>
                  <ComplexType className="webtool.soap.ComplexType" version="2">
                   <hash>65</hash>
                  </ComplexType>
                 </ElementType>
                 <ElementType className="webtool.soap.ElementType" version="2.12.3">
                  <hash>219</hash>
                  <minOccurs>0</minOccurs>
                  <maxOccurs>-1</maxOccurs>
                  <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                  <localName>Object</localName>
                  <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                   <hash>220</hash>
                   <attributesSize>3</attributesSize>
                   <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                    <hash>221</hash>
                    <name>Id</name>
                    <StringType className="webtool.soap.StringType" version="2">
                     <hash>67</hash>
                    </StringType>
                   </AttributeType>
                   <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                    <hash>222</hash>
                    <name>MimeType</name>
                    <StringType className="webtool.soap.StringType" version="2">
                     <hash>67</hash>
                    </StringType>
                   </AttributeType>
                   <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
                    <hash>223</hash>
                    <name>Encoding</name>
                    <StringType className="webtool.soap.StringType" version="2">
                     <hash>67</hash>
                    </StringType>
                   </AttributeType>
                   <namespace>http://www.w3.org/2000/09/xmldsig#</namespace>
                   <name>ObjectType</name>
                   <compositor>true</compositor>
                   <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                    <hash>224</hash>
                    <paramTypesSize>1</paramTypesSize>
                    <FlexibleAnyType className="webtool.soap.FlexibleAnyType" version="2.4.3">
                     <hash>225</hash>
                    </FlexibleAnyType>
                   </SequenceCompositor>
                  </ComplexType>
                 </ElementType>
                </SequenceCompositor>
               </ComplexType>
              </ElementType>
             </SequenceCompositor>
            </ComplexType>
           </ElementType>
           <size>1</size>
           <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
            <attributesSize>5</attributesSize>
            <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
             <BigIntegerValue className="webtool.soap.BigIntegerValue" version="1.3.1.12">
              <value>1</value>
             </BigIntegerValue>
             <useValue>true</useValue>
            </AttributeValue>
            <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
             <BigIntegerValue className="webtool.soap.BigIntegerValue" version="1.3.1.12">
              <value>2</value>
             </BigIntegerValue>
             <useValue>true</useValue>
            </AttributeValue>
            <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
             <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
              <value>12345</value>
             </StringValue>
             <useValue>true</useValue>
            </AttributeValue>
            <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
             <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
              <value>SOAtest</value>
             </StringValue>
             <useValue>true</useValue>
            </AttributeValue>
            <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
             <DateTimeValue className="webtool.soap.DateTimeValue" version="1.6.1.12">
              <value>2005-10-28T16:41:20.026Z</value>
             </DateTimeValue>
             <useValue>true</useValue>
            </AttributeValue>
            <compositorValue>true</compositorValue>
            <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
             <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
              <setSize>1</setSize>
              <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
               <valuesSize>4</valuesSize>
               <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                <size>1</size>
                <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                 <allowArrayExclude>true</allowArrayExclude>
                 <attributesSize>2</attributesSize>
                 <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
                  <DateTimeValue className="webtool.soap.DateTimeValue" version="1.6.1.12">
                   <value>2005-10-28T16:41:42.276Z</value>
                  </DateTimeValue>
                  <useValue>true</useValue>
                 </AttributeValue>
                 <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
                  <DateTimeValue className="webtool.soap.DateTimeValue" version="1.6.1.12">
                   <value>2005-10-28T16:41:42.276Z</value>
                  </DateTimeValue>
                  <useValue>true</useValue>
                 </AttributeValue>
                 <compositorValue>true</compositorValue>
                 <ChoiceValue className="webtool.soap.ChoiceValue" version="1.5.3.12">
                  <ChoiceValueSet className="webtool.soap.ChoiceValueSet" version="1.1.1">
                   <valuesSize>1</valuesSize>
                   <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                    <size>1</size>
                    <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                     <compositorValue>true</compositorValue>
                     <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                      <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                       <setSize>1</setSize>
                       <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                        <valuesSize>1</valuesSize>
                        <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                         <size>1</size>
                         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                          <value></value>
                         </StringValue>
                        </ElementValue>
                       </CompositorValueSet>
                      </CompositorValueSetCollectionSet>
                     </CompositorValue>
                    </ComplexValue>
                   </ElementValue>
                   <otherChoiceValues size="1">
                   </otherChoiceValues>
                   <indexs size="1">
                   </indexs>
                  </ChoiceValueSet>
                 </ChoiceValue>
                </ComplexValue>
               </ElementValue>
               <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
               </ElementValue>
               <ChoiceValue className="webtool.soap.ChoiceValue" version="1.5.3.12">
                <ChoiceValueSet className="webtool.soap.ChoiceValueSet" version="1.1.1">
                 <valuesSize>1</valuesSize>
                 <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                  <size>1</size>
                  <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                   <attributesSize>2</attributesSize>
                   <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
                    <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                     <value>foo</value>
                    </StringValue>
                    <useValue>true</useValue>
                   </AttributeValue>
                   <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
                    <DateTimeValue className="webtool.soap.DateTimeValue" version="1.6.1.12">
                     <value>2005-10-28T16:42:00.511Z</value>
                    </DateTimeValue>
                    <useValue>true</useValue>
                   </AttributeValue>
                   <compositorValue>true</compositorValue>
                   <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                    <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                     <setSize>1</setSize>
                     <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                      <valuesSize>3</valuesSize>
                      <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                       <size>1</size>
                       <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                        <compositorValue>true</compositorValue>
                        <ChoiceValue className="webtool.soap.ChoiceValue" version="1.5.3.12">
                         <ChoiceValueSet className="webtool.soap.ChoiceValueSet" version="1.1.1">
                          <valuesSize>1</valuesSize>
                          <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                           <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                            <setSize>1</setSize>
                            <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                             <valuesSize>2</valuesSize>
                             <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                              <size>1</size>
                              <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                               <attributesSize>2</attributesSize>
                               <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
                                <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                                 <value></value>
                                </StringValue>
                               </AttributeValue>
                               <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
                                <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                                 <value></value>
                                </StringValue>
                               </AttributeValue>
                               <contentValue>true</contentValue>
                               <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                                <value></value>
                               </StringValue>
                              </ComplexValue>
                             </ElementValue>
                             <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                             </ElementValue>
                            </CompositorValueSet>
                           </CompositorValueSetCollectionSet>
                          </CompositorValue>
                          <otherChoiceValues size="1">
                          </otherChoiceValues>
                          <indexs size="1">
                          </indexs>
                         </ChoiceValueSet>
                        </ChoiceValue>
                       </ComplexValue>
                      </ElementValue>
                      <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                      </ElementValue>
                      <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                      </ElementValue>
                     </CompositorValueSet>
                    </CompositorValueSetCollectionSet>
                   </CompositorValue>
                  </ComplexValue>
                 </ElementValue>
                 <otherChoiceValues size="1">
                 </otherChoiceValues>
                 <indexs size="1">
                  <index index="0">2</index>
                 </indexs>
                </ChoiceValueSet>
               </ChoiceValue>
               <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
               </ElementValue>
              </CompositorValueSet>
             </CompositorValueSetCollectionSet>
            </CompositorValue>
           </ComplexValue>
          </ElementValue>
          <samlViewShowable>false</samlViewShowable>
         </SAMLMultiObject>
        </SAMLHeader>
       </SoapHeader>
       <methodName>getItemByTitle</methodName>
       <returnType>{http://bookstore.parasoft.com/}getItemByTitleResponse</returnType>
       <soapParametersSize>1</soapParametersSize>
       <SoapParameter className="webtool.soap.SoapParameter" version="10">
        <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <namespace>http://bookstore.parasoft.com/</namespace>
          <localName>getItemByTitle</localName>
          <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
           <hash>2</hash>
           <namespace>http://bookstore.parasoft.com/</namespace>
           <name>getItemByTitle</name>
           <compositor>true</compositor>
           <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
            <hash>3</hash>
            <paramTypesSize>1</paramTypesSize>
            <ElementType className="webtool.soap.ElementType" version="2.12.3">
             <hash>4</hash>
             <minOccurs>0</minOccurs>
             <localName>titleKeyword</localName>
             <StringType className="webtool.soap.StringType" version="2.5.3">
              <hash>5</hash>
             </StringType>
            </ElementType>
           </SequenceCompositor>
          </ComplexType>
         </ElementType>
         <size>1</size>
         <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
          <compositorValue>true</compositorValue>
          <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
           <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
            <setSize>1</setSize>
            <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
             <valuesSize>1</valuesSize>
             <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
              <size>1</size>
              <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
               <allowArrayExclude>true</allowArrayExclude>
               <value>Linux</value>
              </StringValue>
             </ElementValue>
            </CompositorValueSet>
           </CompositorValueSetCollectionSet>
          </CompositorValue>
         </ComplexValue>
        </ElementValue>
        <name>parameters</name>
       </SoapParameter>
      </SoapMethod>
      <inputMode>1</inputMode>
      <populateable>true</populateable>
      <inputUsable>true</inputUsable>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <SOAPClient_LiteralMessage>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
&lt;SOAP-ENV:Envelope xmlns:SOAP-ENV=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot; xmlns:xsd=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;&gt;
 &lt;SOAP-ENV:Body&gt;
  &lt;ns1:echoString SOAP-ENV:encodingStyle=&quot;http://schemas.xmlsoap.org/soap/encoding/&quot; xmlns:ns1=&quot;http://tempuri.org/soapservices.Echo&quot;&gt;
   &lt;arg0 xsi:type=&quot;xsd:string&quot;&gt;asdfasdfasdf&lt;/arg0&gt;
  &lt;/ns1:echoString&gt;
 &lt;/SOAP-ENV:Body&gt;
&lt;/SOAP-ENV:Envelope&gt;</SOAPClient_LiteralMessage>
        <type>text/xml</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <userMethod>true</userMethod>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <xmlBuilder>true</xmlBuilder>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
       <rootNodeExists>true</rootNodeExists>
       <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
        <value></value>
        <name>Envelope</name>
        <namespace>true</namespace>
        <prefix>SOAP-ENV</prefix>
        <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
        <showAttributes>true</showAttributes>
        <childNodesSize>5</childNodesSize>
        <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.5">
         <prefix>SOAP-ENV</prefix>
         <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
        </XMLNamespaceNode>
        <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.5">
         <prefix>xsd</prefix>
         <uri>http://www.w3.org/2001/XMLSchema</uri>
        </XMLNamespaceNode>
        <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.5">
         <prefix>xsi</prefix>
         <uri>http://www.w3.org/2001/XMLSchema-instance</uri>
        </XMLNamespaceNode>
        <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
         <value></value>
         <name>Header</name>
         <namespace>true</namespace>
         <prefix>SOAP-ENV</prefix>
         <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
         <showAttributes>true</showAttributes>
         <childNodesSize>1</childNodesSize>
         <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
          <value></value>
          <name>Security</name>
          <namespace>true</namespace>
          <prefix>wsse</prefix>
          <uri>http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd</uri>
          <showAttributes>true</showAttributes>
          <childNodesSize>2</childNodesSize>
          <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.5">
           <prefix>wsse</prefix>
           <uri>http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd</uri>
          </XMLNamespaceNode>
          <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
           <value></value>
           <name>Assertion</name>
           <namespace>true</namespace>
           <prefix>ns1</prefix>
           <uri>urn:oasis:names:tc:SAML:1.0:assertion</uri>
           <showAttributes>true</showAttributes>
           <childNodesSize>8</childNodesSize>
           <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.5">
            <prefix>ns1</prefix>
            <uri>urn:oasis:names:tc:SAML:1.0:assertion</uri>
           </XMLNamespaceNode>
           <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
            <value>12345</value>
            <name>AssertionID</name>
           </XMLAttributeNode>
           <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
            <value>2005-10-28T16:41:20.026Z</value>
            <name>IssueInstant</name>
           </XMLAttributeNode>
           <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
            <value>SOAtest</value>
            <name>Issuer</name>
           </XMLAttributeNode>
           <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
            <value>1</value>
            <name>MajorVersion</name>
           </XMLAttributeNode>
           <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
            <value>2</value>
            <name>MinorVersion</name>
           </XMLAttributeNode>
           <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
            <value></value>
            <name>Conditions</name>
            <namespace>true</namespace>
            <prefix>ns1</prefix>
            <uri>urn:oasis:names:tc:SAML:1.0:assertion</uri>
            <showAttributes>true</showAttributes>
            <childNodesSize>3</childNodesSize>
            <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
             <value>2005-10-28T16:41:42.276Z</value>
             <name>NotBefore</name>
            </XMLAttributeNode>
            <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
             <value>2005-10-28T16:41:42.276Z</value>
             <name>NotOnOrAfter</name>
            </XMLAttributeNode>
            <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
             <value></value>
             <name>AudienceRestrictionCondition</name>
             <namespace>true</namespace>
             <prefix>ns1</prefix>
             <uri>urn:oasis:names:tc:SAML:1.0:assertion</uri>
             <showAttributes>true</showAttributes>
             <childNodesSize>1</childNodesSize>
             <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
              <value></value>
              <name>Audience</name>
              <namespace>true</namespace>
              <prefix>ns1</prefix>
              <uri>urn:oasis:names:tc:SAML:1.0:assertion</uri>
              <showAttributes>true</showAttributes>
             </XMLElementNode>
            </XMLElementNode>
           </XMLElementNode>
           <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
            <value></value>
            <name>AuthenticationStatement</name>
            <namespace>true</namespace>
            <prefix>ns1</prefix>
            <uri>urn:oasis:names:tc:SAML:1.0:assertion</uri>
            <showAttributes>true</showAttributes>
            <childNodesSize>3</childNodesSize>
            <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
             <value>2005-10-28T16:42:00.511Z</value>
             <name>AuthenticationInstant</name>
            </XMLAttributeNode>
            <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
             <value>foo</value>
             <name>AuthenticationMethod</name>
            </XMLAttributeNode>
            <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
             <value></value>
             <name>Subject</name>
             <namespace>true</namespace>
             <prefix>ns1</prefix>
             <uri>urn:oasis:names:tc:SAML:1.0:assertion</uri>
             <showAttributes>true</showAttributes>
             <childNodesSize>1</childNodesSize>
             <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
              <value></value>
              <name>NameIdentifier</name>
              <namespace>true</namespace>
              <prefix>ns1</prefix>
              <uri>urn:oasis:names:tc:SAML:1.0:assertion</uri>
              <showAttributes>true</showAttributes>
             </XMLElementNode>
            </XMLElementNode>
           </XMLElementNode>
          </XMLElementNode>
         </XMLElementNode>
        </XMLElementNode>
        <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
         <value></value>
         <name>Body</name>
         <namespace>true</namespace>
         <prefix>SOAP-ENV</prefix>
         <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
         <showAttributes>true</showAttributes>
         <childNodesSize>1</childNodesSize>
         <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
          <value></value>
          <name>getItemByTitle</name>
          <namespace>true</namespace>
          <uri>http://www.parasoft.com/wsdl/store-01/</uri>
          <showAttributes>true</showAttributes>
          <childNodesSize>2</childNodesSize>
          <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.5">
           <uri>http://www.parasoft.com/wsdl/store-01/</uri>
          </XMLNamespaceNode>
          <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
           <value>Linux</value>
           <name>titleKeyword</name>
           <namespace>true</namespace>
           <uri>http://www.parasoft.com/wsdl/store-01/</uri>
           <showAttributes>true</showAttributes>
          </XMLElementNode>
         </XMLElementNode>
        </XMLElementNode>
       </XMLElementNode>
      </XMLBuilder>
     </SoapCall>
    </CallContainer>
    <responseFormat>2</responseFormat>
    <mimeType>text/plain</mimeType>
   </SOAPRPCTool>
  </SOAPRPCToolTest>
  <SOAPRPCToolTest className="webtool.soap.SOAPRPCToolTest" version="3.4.15.2">
   <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
   </DebugAssets>
   <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
    <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
    </TestGRSSettings>
   </ReportingSettings>
   <testLogic>true</testLogic>
   <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
    <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
    </TestExecutionDelay>
    <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
    </TestExecutionDelay>
    <condition>true</condition>
    <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
    </TestLogicVariableCondition>
    <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
    </TestDependencyLogic>
   </TestLogic>
   <testID>49</testID>
   <enabled>true</enabled>
   <name>SOAP Client</name>
   <SOAPRPCTool className="webtool.soap.SOAPRPCTool" version="v.2.46.14">
    <iconName>SOAPClient</iconName>
    <name>Send Entire Assertion Element</name>
    <hasServiceInfo>true</hasServiceInfo>
    <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
     <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
      <location>http://localhost:8080/parabank/services/store-01?wsdl</location>
     </StandardServiceDescriptor>
    </ServiceInfo>
    <SOAPOutputProviderImpl className="webtool.soap.SOAPOutputProviderImpl" version="1.1.1">
    </SOAPOutputProviderImpl>
    <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
    </DefaultCustomConstrain>
    <LocationObject className="webtool.wsdl.LocationObject" version="2">
    </LocationObject>
    <refreshSchema>false</refreshSchema>
    <notes></notes>
    <WsdlProperties className="webtool.soap.WsdlProperties" version="1.1">
     <LocationObject className="webtool.wsdl.LocationObject" version="2">
      <SOAPClient_WSDLLocation>${WSDL}</SOAPClient_WSDLLocation>
     </LocationObject>
    </WsdlProperties>
    <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
    </DefaultCustomEncoding>
    <EndpointProperties className="webtool.soap.EndpointProperties" version="1.4">
     <DefaultEndpointType className="webtool.soap.DefaultEndpointType" version="1.1.1">
     </DefaultEndpointType>
     <UDDIEndpointType className="webtool.soap.UDDIEndpointType" version="1.1.1">
      <SimpleValue className="webtool.data.SimpleValue" version="2.3">
       <columnName>Test 1: AssertionID</columnName>
      </SimpleValue>
     </UDDIEndpointType>
     <CustomEndpointType className="webtool.soap.CustomEndpointType" version="1.1.1">
      <SimpleValue className="webtool.data.SimpleValue" version="2.3">
       <columnName>Test 1: AssertionID</columnName>
      </SimpleValue>
     </CustomEndpointType>
     <WsdlEndpointType className="webtool.soap.WsdlEndpointType" version="1.1.1">
      <SimpleValue className="webtool.data.SimpleValue" version="2.3">
       <value>http://ws1.parasoft.com:8080/axis/services/store-wss-01</value>
       <columnName>Test 1: AssertionID</columnName>
      </SimpleValue>
     </WsdlEndpointType>
     <mode>2</mode>
    </EndpointProperties>
    <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
    </DefaultCustomTimeout>
    <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
    </DefaultCustomSoapVersion>
    <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
    </DefaultCustomAttachment>
    <MIMEOutputProvider className="webtool.soap.mime.MIMEOutputProvider" version="3.4.1">
     <AttachmentOutputProvider className="webtool.soap.mime.AttachmentOutputProvider" version="3.2">
      <menuName>Attachment</menuName>
      <name>Response Attachment</name>
     </AttachmentOutputProvider>
    </MIMEOutputProvider>
    <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
     <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
      <menuName>Transport Header</menuName>
      <name>Request Transport Header</name>
     </HTTPNamedToolOutputProvider>
     <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
      <menuName>Transport Header</menuName>
      <name>Response Transport Header</name>
     </HTTPNamedToolOutputProvider>
     <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
      <outputToolsSize>1</outputToolsSize>
      <DiffTool className="webtool.diff.DiffTool" version="v.2.17.14">
       <dataSourceNames size="1">
        <dataSourceName index="0">Project Table</dataSourceName>
       </dataSourceNames>
       <iconName>Diff</iconName>
       <name>Diff control generated on Oct 28, 2005 4:46:56 PM.</name>
       <differsSize>3</differsSize>
       <BinaryDiffer className="webtool.diff.BinaryDiffer" version="1.1.1">
        <source>true</source>
        <ControlSource className="webtool.diff.ControlSource" version="1.6">
         <optionsSource>1</optionsSource>
         <IgnoredKeyValues className="com.parasoft.data.IgnoredKeyValues" version="1.2">
         </IgnoredKeyValues>
        </ControlSource>
       </BinaryDiffer>
       <TextDiffer className="webtool.diff.TextDiffer" version="1.4.1">
        <source>true</source>
        <ControlSource className="webtool.diff.ControlSource" version="1.6">
         <controls size="1">
          <ControlKey className="com.parasoft.data.ControlKey" index="0" version="1.6">
           <keys size="1">
           </keys>
           <MultiDataRowReference className="com.parasoft.data.MultiDataRowReference" version="1.2">
            <last>false</last>
            <refsSize>1</refsSize>
            <DataRowReference className="com.parasoft.data.DataRowReference" version="1.2">
            </DataRowReference>
           </MultiDataRowReference>
          </ControlKey>
          <DiffTool_RegressionControl index="0">&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
&lt;SOAP-ENV:Envelope
 xmlns:SOAP-ENV=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;
 xmlns:xsd=&quot;http://www.w3.org/2001/XMLSchema&quot;
   xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;&gt;
 &lt;SOAP-ENV:Header&gt;
  &lt;wsse:Security
    xmlns:wsse=&quot;http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd&quot;&gt;
   &lt;ns1:Assertion
    AssertionID=&quot;12345&quot; IssueInstant=&quot;2005-10-28T16:41:20.026Z&quot;
    Issuer=&quot;SOAtest&quot; MajorVersion=&quot;1&quot; MinorVersion=&quot;2&quot;
     xmlns:ns1=&quot;urn:oasis:names:tc:SAML:1.0:assertion&quot;&gt;
    &lt;ns1:Conditions
     NotBefore=&quot;2005-10-28T16:41:42.276Z&quot;
     NotOnOrAfter=&quot;2005-10-28T16:41:42.276Z&quot;&gt;
     &lt;ns1:AudienceRestrictionCondition&gt;
      &lt;ns1:Audience/&gt;
     &lt;/ns1:AudienceRestrictionCondition&gt;
    &lt;/ns1:Conditions&gt;
    &lt;ns1:AuthenticationStatement
     AuthenticationInstant=&quot;2005-10-28T16:42:00.511Z&quot;
     AuthenticationMethod=&quot;foo&quot;&gt;
     &lt;ns1:Subject&gt;
      &lt;ns1:NameIdentifier/&gt;
     &lt;/ns1:Subject&gt;
    &lt;/ns1:AuthenticationStatement&gt;
   &lt;/ns1:Assertion&gt;
   &lt;wsse:SecurityTokenReference&gt;
    &lt;wsse:KeyIdentifier
   ValueType=&quot;ns1:Assertion&quot;/&gt;
   &lt;/wsse:SecurityTokenReference&gt;
  &lt;/wsse:Security&gt;
 &lt;/SOAP-ENV:Header&gt;
 &lt;SOAP-ENV:Body&gt;
  &lt;ns1:getItemByTitle
   SOAP-ENV:encodingStyle=&quot;http://schemas.xmlsoap.org/soap/encoding/&quot;
    xmlns:ns1=&quot;http://store.examples.soap.webtool&quot;&gt;
   &lt;title
    type=&quot;xsd:string&quot; xmlns=&quot;&quot;&gt;Linux&lt;/title&gt;
  &lt;/ns1:getItemByTitle&gt;
 &lt;/SOAP-ENV:Body&gt;
&lt;/SOAP-ENV:Envelope&gt;
</DiffTool_RegressionControl>
         </controls>
         <IgnoredKeyValues className="com.parasoft.data.IgnoredKeyValues" version="1.2">
         </IgnoredKeyValues>
         <dataSourceColumn>Test 1: AssertionID</dataSourceColumn>
        </ControlSource>
       </TextDiffer>
       <XMLDifferNew className="webtool.diff.XMLDifferNew" version="1.1.1">
        <source>true</source>
        <ControlSource className="webtool.diff.ControlSource" version="1.6">
         <controls size="1">
          <ControlKey className="com.parasoft.data.ControlKey" index="0" version="1.6">
           <keys size="1">
           </keys>
           <MultiDataRowReference className="com.parasoft.data.MultiDataRowReference" version="1.2">
            <last>false</last>
            <refsSize>1</refsSize>
            <DataRowReference className="com.parasoft.data.DataRowReference" version="1.2">
            </DataRowReference>
           </MultiDataRowReference>
          </ControlKey>
          <DiffTool_RegressionControl index="0">&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
&lt;SOAP-ENV:Envelope
 xmlns:SOAP-ENV=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;
 xmlns:xsd=&quot;http://www.w3.org/2001/XMLSchema&quot;
   xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;&gt;
 &lt;SOAP-ENV:Header&gt;
  &lt;wsse:Security
    xmlns:wsse=&quot;http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd&quot;&gt;
   &lt;ns1:Assertion
    AssertionID=&quot;12345&quot; IssueInstant=&quot;2005-10-28T16:41:20.026Z&quot;
    Issuer=&quot;SOAtest&quot; MajorVersion=&quot;1&quot; MinorVersion=&quot;2&quot;
     xmlns:ns1=&quot;urn:oasis:names:tc:SAML:1.0:assertion&quot;&gt;
    &lt;ns1:Conditions
     NotBefore=&quot;2005-10-28T16:41:42.276Z&quot;
     NotOnOrAfter=&quot;2005-10-28T16:41:42.276Z&quot;&gt;
     &lt;ns1:AudienceRestrictionCondition&gt;
      &lt;ns1:Audience/&gt;
     &lt;/ns1:AudienceRestrictionCondition&gt;
    &lt;/ns1:Conditions&gt;
    &lt;ns1:AuthenticationStatement
     AuthenticationInstant=&quot;2005-10-28T16:42:00.511Z&quot;
     AuthenticationMethod=&quot;foo&quot;&gt;
     &lt;ns1:Subject&gt;
      &lt;ns1:NameIdentifier/&gt;
     &lt;/ns1:Subject&gt;
    &lt;/ns1:AuthenticationStatement&gt;
   &lt;/ns1:Assertion&gt;
   &lt;wsse:SecurityTokenReference&gt;
    &lt;wsse:KeyIdentifier
   ValueType=&quot;ns1:Assertion&quot;/&gt;
   &lt;/wsse:SecurityTokenReference&gt;
  &lt;/wsse:Security&gt;
 &lt;/SOAP-ENV:Header&gt;
 &lt;SOAP-ENV:Body&gt;
  &lt;ns1:getItemByTitle
   SOAP-ENV:encodingStyle=&quot;http://schemas.xmlsoap.org/soap/encoding/&quot;
    xmlns:ns1=&quot;http://store.examples.soap.webtool&quot;&gt;
   &lt;title
    type=&quot;xsd:string&quot; xmlns=&quot;&quot;&gt;Linux&lt;/title&gt;
  &lt;/ns1:getItemByTitle&gt;
 &lt;/SOAP-ENV:Body&gt;
&lt;/SOAP-ENV:Envelope&gt;
</DiffTool_RegressionControl>
         </controls>
         <IgnoredKeyValues className="com.parasoft.data.IgnoredKeyValues" version="1.2">
         </IgnoredKeyValues>
         <dataSourceColumn>Test 1: AssertionID</dataSourceColumn>
        </ControlSource>
        <XMLUnitEngine className="webtool.diff.XMLUnitEngine" version="1.2">
        </XMLUnitEngine>
        <VMToolsXMLDiffEngine className="webtool.diff.VMToolsXMLDiffEngine" version="1.1">
        </VMToolsXMLDiffEngine>
        <ExamXMLDiffEngine className="webtool.diff.examxml.ExamXMLDiffEngine" version="1.1">
        </ExamXMLDiffEngine>
        <engineMode>1</engineMode>
        <FormXMLDiffControlSource className="webtool.diff.FormXMLDiffControlSource" version="1.1">
         <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
          <rootNodeExists>true</rootNodeExists>
          <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
           <value></value>
           <name>NewElement</name>
          </XMLElementNode>
         </XMLBuilder>
        </FormXMLDiffControlSource>
        <hasSoapControlSource>true</hasSoapControlSource>
        <SoapDiffControlSource className="webtool.soap.diff.SoapDiffControlSource" version="1.1">
        </SoapDiffControlSource>
       </XMLDifferNew>
       <mode>2</mode>
      </DiffTool>
      <menuName>SOAP Envelope</menuName>
      <name>Request SOAP Envelope</name>
     </NamedXMLToolOutputProvider>
     <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
      <m_name>Traffic Stream</m_name>
     </HTTPOutputProvider>
     <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
      <outputToolsSize>1</outputToolsSize>
      <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
       <iconName>TrafficViewer</iconName>
       <name>Traffic Viewer</name>
       <showRequestHeaders>true</showRequestHeaders>
       <showResponseHeaders>true</showResponseHeaders>
      </TrafficViewer>
      <name>Traffic Object</name>
     </ObjectOutputProvider>
    </MessagingOutputProvider>
    <CallContainer className="webtool.soap.CallContainer" version="22">
     <TransportProperties className="webtool.messaging.TransportProperties" version="11">
      <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
       <protocol>10</protocol>
       <size>12</size>
       <JNDIProperties className="webtool.messaging.JNDIProperties" version="21.1">
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <ApplyableStringEnumerationConfiguration className="com.parasoft.gui.ApplyableStringEnumerationConfiguration" version="1.1.2.2">
         <string>readUTF()</string>
        </ApplyableStringEnumerationConfiguration>
        <JMSStubResponseCorrelation className="webtool.messaging.JMSStubResponseCorrelation" version="1.1">
        </JMSStubResponseCorrelation>
        <JMSResponseCorrelation className="webtool.messaging.JMSResponseCorrelation" version="1.3">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSCorrelationID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
        </JMSResponseCorrelation>
        <QueueProperties className="webtool.messaging.QueueProperties" version="1.1">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSDestination</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>JMS_RequestQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSReplyTo</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>JMS_ResponseQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
        </QueueProperties>
        <ApplyableStringEnumerationConfiguration className="com.parasoft.gui.ApplyableStringEnumerationConfiguration" version="1.1.2.2">
         <string>javax.jms.TextMessage</string>
        </ApplyableStringEnumerationConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         <bool>true</bool>
        </ApplyableBooleanConfiguration>
        <JMSConnectionProperties className="webtool.messaging.JMSConnectionProperties" version="2.4">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Connection Factory</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>MQ_JMS_MANAGER</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Initial Context</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>com.sun.jndi.fscontext.RefFSContextFactory</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Provider URL</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>file:/C:/JNDI-Directory</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <Authentication className="webtool.security.Authentication" version="2.4">
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Service</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Username</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Password</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             <password>AgAAAAA=</password>
            </PasswordTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
         </Authentication>
        </JMSConnectionProperties>
        <useSync>true</useSync>
       </JNDIProperties>
       <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.16">
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        </ApplyableBooleanConfiguration>
        <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         <autoGunzip>false</autoGunzip>
        </HTTPCompressionConfiguration>
        <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
           <method>POST</method>
          </HTTPMethodTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
          <valuesSize>1</valuesSize>
          <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
           <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
            <code>true</code>
            <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
             <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
              <useText>true</useText>
              <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
              </ScriptingTextInput>
             </ScriptingInput>
            </JythonCode>
            <methodId>true</methodId>
            <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
            </JythonMethodIdentifier>
           </UserMethod>
          </ScriptedValue>
         </MultiValue>
         <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
          <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </OAuthSignRequestConfiguration>
          <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </OAuthGetRequestTokenConfiguration>
          <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </OAuthGetAccessTokenConfiguration>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
          </NameValueProperties>
         </OAuthConfiguration>
         <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
          <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
          </ResetExistingCookiesPreferenceProviderImpl>
          <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           <useDefault>false</useDefault>
          </DefaultResetExistingCookies>
         </ApplyableResetExistingCookiesConfiguration>
         <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          <useClientKeystore>true</useClientKeystore>
         </ClientSideSSLProperties>
         <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
         </NameValueProperties>
         <Authentication className="webtool.security.Authentication" version="2.4">
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Service</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Username</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Password</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             <password>AgAAAAA=</password>
            </PasswordTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
         </Authentication>
        </CommonHTTPProperties>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        </ApplyableBooleanConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        </ApplyableBooleanConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         <bool>true</bool>
        </ApplyableBooleanConfiguration>
        <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
         <sendSoapAction>true</sendSoapAction>
        </SOAPActionProperties>
       </SoapClientHTTPProperties>
       <MQProperties className="webtool.messaging.MQProperties" version="13">
        <ApplyableMQRFH2FieldsConfiguration className="webtool.messaging.mq.ApplyableMQRFH2FieldsConfiguration" version="1.1.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Version</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Encoding</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>CodedCharSetId</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Format</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Flags</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>NameValueCodedCharSetId</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableMQRFH2FieldsConfiguration>
        <ApplyableMQRFH2MiscOptionsConfiguration className="webtool.messaging.mq.ApplyableMQRFH2MiscOptionsConfiguration" version="1.1.2">
        </ApplyableMQRFH2MiscOptionsConfiguration>
        <ApplyableMcdFolderConfiguration className="webtool.messaging.mq.ApplyableMcdFolderConfiguration" version="1.1.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Message Service Domain</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Message Set</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Message Type</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Output Format</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableMcdFolderConfiguration>
        <ApplyablePscFolderConfiguration className="webtool.messaging.mq.ApplyablePscFolderConfiguration" version="1.2.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>SubIdentity</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>QName</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>QMgrName</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>SubPoint</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Filter</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>SubName</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>SubUserData</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyablePscFolderConfiguration>
        <ApplyableUsrFolderConfiguration className="webtool.messaging.mq.ApplyableUsrFolderConfiguration" version="1.2.2">
        </ApplyableUsrFolderConfiguration>
        <ApplyableJmsFolderConfiguration className="webtool.messaging.mq.ApplyableJmsFolderConfiguration" version="1.1.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Destination</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Reply To</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Timestamp</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Expiration</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Correlation Id</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Priority</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Delivery Mode</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableJmsFolderConfiguration>
        <ApplyableMQQueueManagerPropertiesConfiguration className="webtool.messaging.mq.ApplyableMQQueueManagerPropertiesConfiguration" version="1.1.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>CCSID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableMQQueueManagerPropertiesConfiguration>
        <ApplyableMQSSLConfiguration className="webtool.messaging.mq.ApplyableMQSSLConfiguration" version="1.2.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Peer Name</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <EnumNameValuePair className="webtool.data.EnumNameValuePair" version="3.3.2">
          <name>CipherSuite</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </EnumNameValuePair>
        </ApplyableMQSSLConfiguration>
        <MQConnectionProperties className="webtool.messaging.MQConnectionProperties" version="1.5">
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <RelativeLocationTestValue className="webtool.data.RelativeLocationTestValue" version="1.1">
          </RelativeLocationTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Put Manager Id</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Get Manager Id</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Channel</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>CHANNEL1</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Host</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>host</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Port</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>1414</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Queue Manager</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>queue.manager.1</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Put Queue</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>PutQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Get Queue</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>GetQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Message ID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>Message ID</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <Authentication className="webtool.security.Authentication" version="2.4">
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Service</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Username</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Password</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             <password>AgAAAAA=</password>
            </PasswordTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
         </Authentication>
        </MQConnectionProperties>
        <ApplyablePMOConfiguration className="webtool.messaging.mq.ApplyablePMOConfiguration" version="1.1.1.2">
         <value>4</value>
        </ApplyablePMOConfiguration>
        <ApplyableOOPutConfiguration className="webtool.messaging.mq.ApplyableOOPutConfiguration" version="1.1.1.2">
         <value>16</value>
        </ApplyableOOPutConfiguration>
        <ApplyableGMOConfiguration className="webtool.messaging.mq.ApplyableGMOConfiguration" version="1.1.1.2">
         <value>5</value>
        </ApplyableGMOConfiguration>
        <ApplyableOOGetConfiguration className="webtool.messaging.mq.ApplyableOOGetConfiguration" version="1.1.1.2">
         <value>1</value>
        </ApplyableOOGetConfiguration>
        <GMOMatchConfiguration className="webtool.messaging.mq.GMOMatchConfiguration" version="1.2.1.2">
         <value>3</value>
        </GMOMatchConfiguration>
        <ApplyableQueueManagerConfiguration className="webtool.messaging.mq.ApplyableQueueManagerConfiguration" version="1.1.1.2">
        </ApplyableQueueManagerConfiguration>
        <ApplyableMDReportConfiguration className="webtool.messaging.mq.ApplyableMDReportConfiguration" version="1.1.1.2">
        </ApplyableMDReportConfiguration>
        <ApplyableMiscPMConfiguration className="webtool.messaging.mq.ApplyableMiscPMConfiguration" version="1.5.2">
         <MQMessageType className="webtool.messaging.MQMessageType" version="1.1">
         </MQMessageType>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Application ID data</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Correlation ID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Expiry (in tenths of a second)</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>-1</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Message sequence number</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Reply queue manager name</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Reply queue name</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Put application name</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Originating application data</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>User ID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableMiscPMConfiguration>
        <ApplyableMiscGMConfiguration className="webtool.messaging.mq.ApplyableMiscGMConfiguration" version="1.3.2">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Correlation Id</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Wait Interval (in milliseconds)</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>-1</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </ApplyableMiscGMConfiguration>
        <ApplyableMethodConfiguration className="webtool.gui.ApplyableMethodConfiguration" version="1.1.2">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             <text>
</text>
            </ScriptingTextInput>
           </ScriptingInput>
          </JythonCode>
          <methodId>true</methodId>
          <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
          </JythonMethodIdentifier>
         </UserMethod>
        </ApplyableMethodConfiguration>
       </MQProperties>
       <SMTPConnectionProperties className="webtool.messaging.SMTPConnectionProperties" version="3">
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Port</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>25</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>SMTP Host</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>dove2.parasoft.com</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Username</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Password</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
           <password>AgAAAAA=</password>
          </PasswordTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
        </NameValueProperties>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>From Email</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>From Email</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>To Email</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>To Email</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Subject</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Subject</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
       </SMTPConnectionProperties>
       <TIBCOProperties className="webtool.messaging.TIBCOProperties" version="4">
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Time Limit</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>0</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>DAEMON</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>DAEMON</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Send Subject</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Send Subject</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Reply Field Name</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Reply Field Name</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Send Field Name</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Send Field Name</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Reply Field Name</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Reply Field Name</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
       </TIBCOProperties>
       <RMIProperties className="webtool.messaging.RMIProperties" version="1">
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Host</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Host</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Port</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Port</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Binding</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Binding</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Remote Interface</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Remote Interface</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Method Name</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <value>Method Name</value>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
       </RMIProperties>
       <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
        <protocol>7</protocol>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
          <password>AgAAAAA=</password>
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
          <password>AgAAAAA=</password>
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
          <password>AgAAAAA=</password>
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
          <password>AgAAAAA=</password>
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
       </SoapClientWcfProperties>
       <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
        <protocol>8</protocol>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
          <password>AgAAAAA=</password>
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
          <password>AgAAAAA=</password>
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
          <password>AgAAAAA=</password>
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
          <password>AgAAAAA=</password>
         </PasswordTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
        </MultiValue>
       </SoapClientWcfProperties>
       <SonicMQJNDIProperties className="webtool.messaging.SonicMQJNDIProperties" version="2.21.1">
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
           </JythonCode>
           <methodId>true</methodId>
           <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
           </JythonMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <ApplyableStringEnumerationConfiguration className="com.parasoft.gui.ApplyableStringEnumerationConfiguration" version="1.1.2.2">
         <string>readUTF()</string>
        </ApplyableStringEnumerationConfiguration>
        <JMSStubResponseCorrelation className="webtool.messaging.JMSStubResponseCorrelation" version="1.1">
        </JMSStubResponseCorrelation>
        <JMSResponseCorrelation className="webtool.messaging.JMSResponseCorrelation" version="1.3">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSCorrelationID</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
        </JMSResponseCorrelation>
        <QueueProperties className="webtool.messaging.QueueProperties" version="1.1">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSDestination</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>JMS_RequestQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>JMSReplyTo</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>JMS_ResponseQueue</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
         </NameValuePair>
        </QueueProperties>
        <ApplyableStringEnumerationConfiguration className="com.parasoft.gui.ApplyableStringEnumerationConfiguration" version="1.1.2.2">
         <string>progress.message.jclient.MultipartMessage</string>
        </ApplyableStringEnumerationConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         <bool>true</bool>
        </ApplyableBooleanConfiguration>
        <JMSConnectionProperties className="webtool.messaging.JMSConnectionProperties" version="2.4">
         <initialContextPropsSize>2</initialContextPropsSize>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>java.naming.security.credentials</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>Administrator</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>java.naming.security.principal</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>Administrator</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Connection Factory</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>ConnectionFactory</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Initial Context</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>com.sonicsw.jndi.mfcontext.MFContextFactory</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Provider URL</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>tcp://[hostname]:2506</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <Authentication className="webtool.security.Authentication" version="2.4">
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Service</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Username</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             <value>Administrator</value>
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Password</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             <password>AgAAAAA=</password>
            </PasswordTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
         </Authentication>
        </JMSConnectionProperties>
        <useSync>true</useSync>
        <ApplyableStringConfiguration className="com.parasoft.gui.ApplyableStringConfiguration" version="1.2.2">
         <string>part1</string>
        </ApplyableStringConfiguration>
       </SonicMQJNDIProperties>
       <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.16">
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        </ApplyableBooleanConfiguration>
        <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         <autoGunzip>false</autoGunzip>
        </HTTPCompressionConfiguration>
        <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
           <method>POST</method>
          </HTTPMethodTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
          <valuesSize>1</valuesSize>
          <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
           <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
            <code>true</code>
            <JythonCode className="com.parasoft.scripting.jython.JythonCode" version="2.2.1.1">
             <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
              <useText>true</useText>
              <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
              </ScriptingTextInput>
             </ScriptingInput>
            </JythonCode>
            <methodId>true</methodId>
            <JythonMethodIdentifier className="com.parasoft.scripting.jython.JythonMethodIdentifier" version="2.1.1">
            </JythonMethodIdentifier>
           </UserMethod>
          </ScriptedValue>
         </MultiValue>
         <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
          <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </OAuthSignRequestConfiguration>
          <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </OAuthGetRequestTokenConfiguration>
          <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </OAuthGetAccessTokenConfiguration>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
          </NameValueProperties>
         </OAuthConfiguration>
         <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
          <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
          </ResetExistingCookiesPreferenceProviderImpl>
          <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           <useDefault>false</useDefault>
          </DefaultResetExistingCookies>
         </ApplyableResetExistingCookiesConfiguration>
         <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          <useClientKeystore>true</useClientKeystore>
         </ClientSideSSLProperties>
         <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
         </NameValueProperties>
         <Authentication className="webtool.security.Authentication" version="2.4">
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Service</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Username</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
          <NameValuePair className="webtool.data.NameValuePair" version="3.3">
           <name>Password</name>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             <password>AgAAAAA=</password>
            </PasswordTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
          </NameValuePair>
         </Authentication>
        </CommonHTTPProperties>
        <protocol>1</protocol>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        </ApplyableBooleanConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        </ApplyableBooleanConfiguration>
        <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         <bool>true</bool>
        </ApplyableBooleanConfiguration>
        <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           <soapAction>echoString</soapAction>
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
         <sendSoapAction>true</sendSoapAction>
        </SOAPActionProperties>
       </SoapClientHTTPProperties>
       <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
       </NoneTransportProperties>
       <CustomTransportProperties className="webtool.messaging.CustomTransportProperties" version="1">
       </CustomTransportProperties>
      </ProtocolPropertiesManager>
      <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       <inverted>true</inverted>
      </ApplyableBooleanConfiguration>
     </TransportProperties>
     <soapCall>true</soapCall>
     <SoapCall className="webtool.soap.SoapCall" version="11">
      <soapMethod>true</soapMethod>
      <SoapMethod className="webtool.soap.SoapMethod" version="20">
       <longName>getItemByTitle</longName>
       <OperationStyleUseProperties className="webtool.soap.OperationStyleUseProperties" version="1.2">
        <targetObjectURI>http://store.examples.soap.webtool</targetObjectURI>
        <style>rpc</style>
        <use>encoded</use>
       </OperationStyleUseProperties>
       <portTypeName>Cart</portTypeName>
       <treeState>true</treeState>
       <TreeState className="com.parasoft.swing.TreeState" version="1">
        <expandedRowsSize>1</expandedRowsSize>
        <selectionRowsSize>1</selectionRowsSize>
       </TreeState>
       <SOAPServiceAddress className="com.parasoft.ws.wsdl.SOAPServiceAddress" version="1.5">
        <address>http://soaptest.parasoft.com/parabank/services/store-wss-01</address>
       </SOAPServiceAddress>
       <returnParam>true</returnParam>
       <SoapParameter className="webtool.soap.SoapParameter" version="10">
        <ArrayValue className="webtool.soap.ArrayValue" version="1.3.12">
         <writeType>true</writeType>
         <ArrayType className="webtool.soap.ArrayType" version="2.3.3">
          <hash>1</hash>
          <name>array</name>
          <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
           <hash>2</hash>
           <namespace>http://store.examples.soap.webtool</namespace>
           <name>Book</name>
           <compositor>true</compositor>
           <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
            <hash>3</hash>
            <paramTypesSize>9</paramTypesSize>
            <ElementType className="webtool.soap.ElementType" version="2.12.3">
             <hash>4</hash>
             <localName>id</localName>
             <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
              <hash>5</hash>
             </IntegerType>
            </ElementType>
            <ElementType className="webtool.soap.ElementType" version="2.12.3">
             <hash>6</hash>
             <nillable>true</nillable>
             <localName>name</localName>
             <StringType className="webtool.soap.StringType" version="2.5.3">
              <hash>7</hash>
             </StringType>
            </ElementType>
            <ElementType className="webtool.soap.ElementType" version="2.12.3">
             <hash>8</hash>
             <localName>price</localName>
             <FloatType className="webtool.soap.FloatType" version="2.2.3">
              <hash>9</hash>
             </FloatType>
            </ElementType>
            <ElementType className="webtool.soap.ElementType" version="2.12.3">
             <hash>10</hash>
             <localName>stockQuantity</localName>
             <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
              <hash>11</hash>
             </IntegerType>
            </ElementType>
            <ElementType className="webtool.soap.ElementType" version="2.12.3">
             <hash>12</hash>
             <nillable>true</nillable>
             <localName>ISBN</localName>
             <StringType className="webtool.soap.StringType" version="2.5.3">
              <hash>13</hash>
             </StringType>
            </ElementType>
            <ElementType className="webtool.soap.ElementType" version="2.12.3">
             <hash>14</hash>
             <nillable>true</nillable>
             <localName>authors</localName>
             <ArrayType className="webtool.soap.ArrayType" version="2.3.3">
              <hash>15</hash>
              <name>array</name>
              <StringType className="webtool.soap.StringType" version="2">
               <hash>13</hash>
              </StringType>
             </ArrayType>
            </ElementType>
            <ElementType className="webtool.soap.ElementType" version="2.12.3">
             <hash>16</hash>
             <nillable>true</nillable>
             <localName>description</localName>
             <StringType className="webtool.soap.StringType" version="2">
              <hash>13</hash>
             </StringType>
            </ElementType>
            <ElementType className="webtool.soap.ElementType" version="2.12.3">
             <hash>17</hash>
             <nillable>true</nillable>
             <localName>publicationDate</localName>
             <DateType className="webtool.soap.DateType" version="2.1.3">
              <hash>18</hash>
             </DateType>
            </ElementType>
            <ElementType className="webtool.soap.ElementType" version="2.12.3">
             <hash>19</hash>
             <nillable>true</nillable>
             <localName>publisher</localName>
             <StringType className="webtool.soap.StringType" version="2">
              <hash>13</hash>
             </StringType>
            </ElementType>
           </SequenceCompositor>
          </ComplexType>
         </ArrayType>
        </ArrayValue>
        <name>getItemByTitleReturn</name>
       </SoapParameter>
       <inputName>getItemByTitleRequest</inputName>
       <soapHeadersSize>1</soapHeadersSize>
       <SoapHeader className="webtool.soap.SoapHeader" version="1.4">
        <SAMLHeader className="webtool.soap.header.SAMLHeader" version="1.8.4">
         <MustUnderstandAttribute className="webtool.soap.header.MustUnderstandAttribute" version="1.1">
          <namespace>http://schemas.xmlsoap.org/soap/envelope/</namespace>
          <value>true</value>
          <useDefaultNS>true</useDefaultNS>
         </MustUnderstandAttribute>
         <WSSecurityURIOptions className="webtool.soap.header.WSSecurityURIOptions" version="1.1">
         </WSSecurityURIOptions>
         <AnyAttribute className="webtool.soap.AnyAttribute" version="1.1">
         </AnyAttribute>
         <SAMLMultiObject className="webtool.soap.header.gui.SAMLMultiObject" version="1.2.4">
          <mode>2</mode>
          <paramValue>true</paramValue>
          <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
           <writeType>true</writeType>
           <hasReference>true</hasReference>
           <qnameAsString>urn:oasis:names:tc:SAML:1.0:assertion:Assertion</qnameAsString>
           <size>1</size>
           <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
            <attributesSize>5</attributesSize>
            <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
             <BigIntegerValue className="webtool.soap.BigIntegerValue" version="1.3.1.12">
              <value>0</value>
             </BigIntegerValue>
             <useValue>true</useValue>
            </AttributeValue>
            <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
             <BigIntegerValue className="webtool.soap.BigIntegerValue" version="1.3.1.12">
              <value>0</value>
             </BigIntegerValue>
             <useValue>true</useValue>
            </AttributeValue>
            <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
             <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
              <value></value>
             </StringValue>
             <useValue>true</useValue>
            </AttributeValue>
            <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
             <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
              <value></value>
             </StringValue>
             <useValue>true</useValue>
            </AttributeValue>
            <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
             <DateTimeValue className="webtool.soap.DateTimeValue" version="1.6.1.12">
              <value>2005-10-28T16:45:47.073Z</value>
             </DateTimeValue>
             <useValue>true</useValue>
            </AttributeValue>
            <compositorValue>true</compositorValue>
            <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
             <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
              <setSize>1</setSize>
              <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
               <valuesSize>4</valuesSize>
               <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
               </ElementValue>
               <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
               </ElementValue>
               <ChoiceValue className="webtool.soap.ChoiceValue" version="1.5.3.12">
                <ChoiceValueSet className="webtool.soap.ChoiceValueSet" version="1.1.1">
                 <valuesSize>1</valuesSize>
                 <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                  <size>1</size>
                  <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                   <concreteValue>true</concreteValue>
                   <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                    <concreteValue>true</concreteValue>
                    <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                     <attributesSize>2</attributesSize>
                     <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
                      <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                       <value></value>
                      </StringValue>
                      <useValue>true</useValue>
                     </AttributeValue>
                     <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
                      <DateTimeValue className="webtool.soap.DateTimeValue" version="1.6.1.12">
                       <value>2005-10-28T16:45:47.073Z</value>
                      </DateTimeValue>
                      <useValue>true</useValue>
                     </AttributeValue>
                     <compositorValue>true</compositorValue>
                     <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                      <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                       <setSize>1</setSize>
                       <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                        <valuesSize>3</valuesSize>
                        <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                         <size>1</size>
                         <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                          <compositorValue>true</compositorValue>
                          <ChoiceValue className="webtool.soap.ChoiceValue" version="1.5.3.12">
                           <ChoiceValueSet className="webtool.soap.ChoiceValueSet" version="1.1.1">
                            <valuesSize>1</valuesSize>
                            <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                             <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                              <setSize>1</setSize>
                              <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                               <valuesSize>2</valuesSize>
                               <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                                <size>1</size>
                                <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                                 <attributesSize>2</attributesSize>
                                 <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
                                  <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                                   <value></value>
                                  </StringValue>
                                 </AttributeValue>
                                 <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
                                  <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                                   <value></value>
                                  </StringValue>
                                 </AttributeValue>
                                 <contentValue>true</contentValue>
                                 <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                                  <value></value>
                                 </StringValue>
                                </ComplexValue>
                               </ElementValue>
                               <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                               </ElementValue>
                              </CompositorValueSet>
                             </CompositorValueSetCollectionSet>
                            </CompositorValue>
                            <otherChoiceValues size="1">
                            </otherChoiceValues>
                            <indexs size="1">
                            </indexs>
                           </ChoiceValueSet>
                          </ChoiceValue>
                         </ComplexValue>
                        </ElementValue>
                        <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                        </ElementValue>
                        <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                        </ElementValue>
                       </CompositorValueSet>
                      </CompositorValueSetCollectionSet>
                     </CompositorValue>
                    </ComplexValue>
                    <compositorValue>true</compositorValue>
                    <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                     <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                      <setSize>1</setSize>
                      <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                       <valuesSize>1</valuesSize>
                       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                        <size>1</size>
                        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                         <compositorValue>true</compositorValue>
                         <ChoiceValue className="webtool.soap.ChoiceValue" version="1.5.3.12">
                          <ChoiceValueSet className="webtool.soap.ChoiceValueSet" version="1.1.1">
                           <valuesSize>1</valuesSize>
                           <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                            <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                             <setSize>1</setSize>
                             <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                              <valuesSize>2</valuesSize>
                              <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                               <size>1</size>
                               <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                                <attributesSize>2</attributesSize>
                                <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
                                 <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                                  <value></value>
                                 </StringValue>
                                </AttributeValue>
                                <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
                                 <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                                  <value></value>
                                 </StringValue>
                                </AttributeValue>
                                <contentValue>true</contentValue>
                                <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                                 <value></value>
                                </StringValue>
                               </ComplexValue>
                              </ElementValue>
                              <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                              </ElementValue>
                             </CompositorValueSet>
                            </CompositorValueSetCollectionSet>
                           </CompositorValue>
                           <otherChoiceValues size="1">
                           </otherChoiceValues>
                           <indexs size="1">
                           </indexs>
                          </ChoiceValueSet>
                         </ChoiceValue>
                        </ComplexValue>
                       </ElementValue>
                      </CompositorValueSet>
                     </CompositorValueSetCollectionSet>
                    </CompositorValue>
                   </ComplexValue>
                   <compositorValue>true</compositorValue>
                   <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                    <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                     <setSize>1</setSize>
                     <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                     </CompositorValueSet>
                    </CompositorValueSetCollectionSet>
                   </CompositorValue>
                  </ComplexValue>
                 </ElementValue>
                 <otherChoiceValues size="1">
                 </otherChoiceValues>
                 <indexs size="1">
                 </indexs>
                </ChoiceValueSet>
               </ChoiceValue>
               <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
               </ElementValue>
              </CompositorValueSet>
             </CompositorValueSetCollectionSet>
            </CompositorValue>
           </ComplexValue>
          </ElementValue>
          <samlViewShowable>false</samlViewShowable>
         </SAMLMultiObject>
        </SAMLHeader>
       </SoapHeader>
       <methodName>getItemByTitle</methodName>
       <returnType>{http://soaptest.parasoft.com:8080/axis/services/store}ArrayOf_tns1_Book</returnType>
       <soapParametersSize>1</soapParametersSize>
       <SoapParameter className="webtool.soap.SoapParameter" version="10">
        <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
         <writeType>true</writeType>
         <StringType className="webtool.soap.StringType" version="2.5.3">
          <hash>1</hash>
         </StringType>
         <value>Linux</value>
        </StringValue>
        <name>title</name>
       </SoapParameter>
      </SoapMethod>
      <inputMode>6</inputMode>
      <populateable>true</populateable>
      <inputUsable>true</inputUsable>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <SOAPClient_LiteralMessage>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
&lt;SOAP-ENV:Envelope xmlns:SOAP-ENV=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot; xmlns:xsd=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;&gt;
 &lt;SOAP-ENV:Body&gt;
  &lt;ns1:echoString xmlns:ns1=&quot;http://tempuri.org/soapservices.Echo&quot; SOAP-ENV:encodingStyle=&quot;http://schemas.xmlsoap.org/soap/encoding/&quot;&gt;
   &lt;arg0 xmlns=&quot;&quot; xsi:type=&quot;xsd:string&quot;&gt;true&lt;/arg0&gt;
  &lt;/ns1:echoString&gt;
 &lt;/SOAP-ENV:Body&gt;
&lt;/SOAP-ENV:Envelope&gt;
</SOAPClient_LiteralMessage>
        <type>text/xml</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <userMethod>true</userMethod>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <xmlBuilder>true</xmlBuilder>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
       <rootNodeExists>true</rootNodeExists>
       <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
        <excludeColumnName>Test 1: Assertion</excludeColumnName>
        <value></value>
        <name>Envelope</name>
        <namespace>true</namespace>
        <prefix>SOAP-ENV</prefix>
        <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
        <childNodesSize>5</childNodesSize>
        <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.5">
         <prefix>SOAP-ENV</prefix>
         <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
        </XMLNamespaceNode>
        <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.5">
         <prefix>xsd</prefix>
         <uri>http://www.w3.org/2001/XMLSchema</uri>
        </XMLNamespaceNode>
        <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.5">
         <prefix>xsi</prefix>
         <uri>http://www.w3.org/2001/XMLSchema-instance</uri>
        </XMLNamespaceNode>
        <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
         <value></value>
         <name>Header</name>
         <namespace>true</namespace>
         <prefix>SOAP-ENV</prefix>
         <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
         <childNodesSize>1</childNodesSize>
         <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
          <excludeColumnName>Test 1: AssertionID</excludeColumnName>
          <value></value>
          <name>Security</name>
          <namespace>true</namespace>
          <prefix>wsse</prefix>
          <uri>http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd</uri>
          <childNodesSize>3</childNodesSize>
          <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.5">
           <prefix>wsse</prefix>
           <uri>http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd</uri>
          </XMLNamespaceNode>
          <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
           <valueSelection>2</valueSelection>
           <excludeColumnName>Test 1: AssertionID</excludeColumnName>
           <valueColumnName>Test 1: Assertion</valueColumnName>
           <value></value>
           <encodeValue>false</encodeValue>
           <name>Assertion</name>
           <namespace>true</namespace>
           <prefix>ns1</prefix>
           <uri>urn:oasis:names:tc:SAML:1.0:assertion</uri>
           <childNodesSize>6</childNodesSize>
           <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.5">
            <prefix>ns1</prefix>
            <uri>urn:oasis:names:tc:SAML:1.0:assertion</uri>
           </XMLNamespaceNode>
           <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
            <valueSelection>2</valueSelection>
            <excludeColumnName>Test 1: AssertionID</excludeColumnName>
            <valueColumnName>Test 1: AssertionID</valueColumnName>
            <value></value>
            <name>AssertionID</name>
           </XMLAttributeNode>
           <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
            <valueSelection>2</valueSelection>
            <excludeColumnName>Test 1: AssertionID</excludeColumnName>
            <valueColumnName>Test 1: IssueInstant</valueColumnName>
            <value>2005-10-28T16:45:47.073Z</value>
            <name>IssueInstant</name>
           </XMLAttributeNode>
           <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
            <valueSelection>2</valueSelection>
            <excludeColumnName>Test 1: AssertionID</excludeColumnName>
            <valueColumnName>Test 1: Issuer</valueColumnName>
            <value></value>
            <name>Issuer</name>
           </XMLAttributeNode>
           <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
            <valueSelection>2</valueSelection>
            <excludeColumnName>Test 1: AssertionID</excludeColumnName>
            <valueColumnName>Test 1: MajorVersion</valueColumnName>
            <value>0</value>
            <name>MajorVersion</name>
           </XMLAttributeNode>
           <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
            <valueSelection>2</valueSelection>
            <excludeColumnName>Test 1: AssertionID</excludeColumnName>
            <valueColumnName>Test 1: MinorVersion</valueColumnName>
            <value>0</value>
            <name>MinorVersion</name>
           </XMLAttributeNode>
          </XMLElementNode>
          <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
           <value></value>
           <name>SecurityTokenReference</name>
           <namespace>true</namespace>
           <prefix>wsse</prefix>
           <uri>http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd</uri>
           <childNodesSize>1</childNodesSize>
           <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
            <value></value>
            <name>KeyIdentifier</name>
            <namespace>true</namespace>
            <prefix>wsse</prefix>
            <uri>http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd</uri>
            <childNodesSize>1</childNodesSize>
            <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
             <value>ns1:Assertion</value>
             <name>ValueType</name>
            </XMLAttributeNode>
           </XMLElementNode>
          </XMLElementNode>
         </XMLElementNode>
        </XMLElementNode>
        <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
         <excludeColumnName>Test 1: AssertionID</excludeColumnName>
         <value></value>
         <name>Body</name>
         <namespace>true</namespace>
         <prefix>SOAP-ENV</prefix>
         <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
         <childNodesSize>1</childNodesSize>
         <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
          <value></value>
          <name>getItemByTitle</name>
          <namespace>true</namespace>
          <prefix>ns1</prefix>
          <uri>http://store.examples.soap.webtool</uri>
          <childNodesSize>3</childNodesSize>
          <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.5">
           <prefix>ns1</prefix>
           <uri>http://store.examples.soap.webtool</uri>
          </XMLNamespaceNode>
          <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
           <value>http://schemas.xmlsoap.org/soap/encoding/</value>
           <name>encodingStyle</name>
           <namespace>true</namespace>
           <prefix>SOAP-ENV</prefix>
           <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
          </XMLAttributeNode>
          <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
           <value>Linux</value>
           <name>title</name>
           <childNodesSize>2</childNodesSize>
           <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.5">
           </XMLNamespaceNode>
           <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
            <value>xsd:string</value>
            <name>type</name>
           </XMLAttributeNode>
          </XMLElementNode>
         </XMLElementNode>
        </XMLElementNode>
       </XMLElementNode>
      </XMLBuilder>
     </SoapCall>
    </CallContainer>
    <responseFormat>2</responseFormat>
    <mimeType>text/plain</mimeType>
   </SOAPRPCTool>
  </SOAPRPCToolTest>
 </TestSuite>
</SOAtestProject>
