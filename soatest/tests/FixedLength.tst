<?xml version="1.0" encoding="UTF-8"?>
<SOAtestProject xmlVersion="5" productVersion="9.10.9">
 <TestSuite className="webtool.test.TestSuite" version="46.15.2">
  <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
  </DebugAssets>
  <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
   <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
    <prNumbersSize>1</prNumbersSize>
    <RequirementProperty className="com.parasoft.grs.RequirementProperty" version="1.2">
     <requirementType>@task</requirementType>
     <requirementID>41240</requirementID>
    </RequirementProperty>
   </TestGRSSettings>
  </ReportingSettings>
  <environmentConfig>true</environmentConfig>
  <EnvironmentConfiguration className="webtool.environment.EnvironmentConfiguration" version="1">
  </EnvironmentConfiguration>
  <enabled>true</enabled>
  <name>Test Suite</name>
  <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
   <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
   </APMPerformanceProfileProviderContainer>
   <profiless size="0">
   </profiless>
  </TestSuitePerformanceOptions>
  <rootTestSuite>true</rootTestSuite>
  <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
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
     <browserTypes size="3">
      <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
       <typeValue>0</typeValue>
      </SingleBrowserType>
      <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
       <typeValue>1</typeValue>
      </SingleBrowserType>
      <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
       <typeValue>3</typeValue>
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
  <nextIdentifier>7</nextIdentifier>
  <testsSize>2</testsSize>
  <HTTPClientToolTest className="webtool.soap.http.HTTPClientToolTest" version="1.4.15.2">
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
   <testID>2</testID>
   <enabled>true</enabled>
   <name>Fixed Length Client</name>
   <TextXmlConverterMessagingClient className="webtool.textxmlmessage.TextXmlConverterMessagingClient" version="v.2.4.14">
    <usesAutomaticallyGeneratedName>true</usesAutomaticallyGeneratedName>
    <iconName>DefaultTool</iconName>
    <name>Fixed Length Client: Names</name>
    <HTTPClient className="webtool.soap.http.HTTPClient" version="v.2.29.14">
     <iconName>HTTPClient</iconName>
     <name>Messaging Client</name>
     <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
      <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
       <writeType>true</writeType>
       <ElementType className="webtool.soap.ElementType" version="2.12.3">
        <hash>1</hash>
        <localName>root</localName>
        <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
         <hash>2</hash>
         <attributesSize>1</attributesSize>
         <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
          <hash>3</hash>
          <name>type</name>
          <fixed>object</fixed>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>4</hash>
          </StringType>
          <required>true</required>
         </AttributeType>
         <name>rootType</name>
         <compositor>true</compositor>
         <AllCompositor className="webtool.soap.AllCompositor" version="2.1.3.3">
          <hash>5</hash>
         </AllCompositor>
        </ComplexType>
       </ElementType>
       <size>1</size>
       <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
        <attributesSize>1</attributesSize>
        <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
          <value>object</value>
         </StringValue>
         <useValue>true</useValue>
        </AttributeValue>
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
      <elementTypeName>root</elementTypeName>
     </MessagingSchemaElement>
     <hasServiceInfo>true</hasServiceInfo>
     <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
      <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
       <location>file:///C:/Users/joebe/AppData/Local/Temp/fixed-8360019495444227358.xsd</location>
      </StandardServiceDescriptor>
     </ServiceInfo>
     <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
      <hasValue>true</hasValue>
      <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
       <nameIsNull>true</nameIsNull>
       <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
       </JSONValueCollection>
      </JSONObjectValue>
     </JSONBuilder>
     <LocationObject className="webtool.wsdl.LocationObject" version="2">
      <MessagingClient_SchemaLocation>file:///C:/Users/joebe/AppData/Local/Temp/fixed-8360019495444227358.xsd</MessagingClient_SchemaLocation>
     </LocationObject>
     <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
      <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
       <writeType>true</writeType>
       <ElementType className="webtool.soap.ElementType" version="2.12.3">
        <hash>1</hash>
        <localName>people</localName>
        <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
         <hash>2</hash>
         <name>anonymous</name>
         <compositor>true</compositor>
         <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
          <hash>3</hash>
          <paramTypesSize>1</paramTypesSize>
          <ElementType className="webtool.soap.ElementType" version="2.12.3">
           <hash>4</hash>
           <minOccurs>0</minOccurs>
           <maxOccurs>-1</maxOccurs>
           <localName>person</localName>
           <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
            <hash>5</hash>
            <name>anonymous</name>
            <compositor>true</compositor>
            <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
             <hash>6</hash>
             <paramTypesSize>2</paramTypesSize>
             <ElementType className="webtool.soap.ElementType" version="2.12.3">
              <hash>7</hash>
              <localName>LastName</localName>
              <StringType className="webtool.soap.StringType" version="2.5.3">
               <hash>8</hash>
              </StringType>
             </ElementType>
             <ElementType className="webtool.soap.ElementType" version="2.12.3">
              <hash>9</hash>
              <localName>FirstName</localName>
              <StringType className="webtool.soap.StringType" version="2.5.3">
               <hash>10</hash>
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
            <size>2</size>
            <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
             <allowArrayExclude>true</allowArrayExclude>
             <compositorValue>true</compositorValue>
             <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
              <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
               <setSize>1</setSize>
               <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                <valuesSize>2</valuesSize>
                <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                 <size>1</size>
                 <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                  <value>Smith</value>
                 </StringValue>
                </ElementValue>
                <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                 <size>1</size>
                 <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                  <value>John</value>
                 </StringValue>
                </ElementValue>
               </CompositorValueSet>
              </CompositorValueSetCollectionSet>
             </CompositorValue>
            </ComplexValue>
            <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
             <allowArrayExclude>true</allowArrayExclude>
             <compositorValue>true</compositorValue>
             <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
              <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
               <setSize>1</setSize>
               <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                <valuesSize>2</valuesSize>
                <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                 <size>1</size>
                 <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                  <value>Doe</value>
                 </StringValue>
                </ElementValue>
                <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                 <size>1</size>
                 <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                  <value>Jane</value>
                 </StringValue>
                </ElementValue>
               </CompositorValueSet>
              </CompositorValueSetCollectionSet>
             </CompositorValue>
            </ComplexValue>
           </ElementValue>
          </CompositorValueSet>
         </CompositorValueSetCollectionSet>
        </CompositorValue>
       </ComplexValue>
      </ElementValue>
      <elementTypeName>people</elementTypeName>
     </MessagingSchemaElement>
     <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
     </DefaultCustomTimeout>
     <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
     </NameValueProperties>
     <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
     </MapMessageProperties>
     <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
      <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
       <name>Request Object</name>
       <menuName>Object</menuName>
      </JMSOutputProvider>
      <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
       <name>Response Message Object</name>
       <menuName>Message Object</menuName>
      </JMSOutputProvider>
     </JMSMessageOutputProvider>
     <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
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
     </ValidResponseRange>
     <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
     </NameValueProperties>
     <MultiValue className="webtool.data.MultiValue" version="1.4">
      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
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
     <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
     </NameValueProperties>
     <TransportProperties className="webtool.messaging.TransportProperties" version="11">
      <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
       <protocol>10</protocol>
       <size>10</size>
       <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
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
          </DefaultResetExistingCookies>
         </ApplyableResetExistingCookiesConfiguration>
         <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
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
       </HTTPClientHTTPProperties>
       <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
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
          </DefaultResetExistingCookies>
         </ApplyableResetExistingCookiesConfiguration>
         <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
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
       </HTTPClientHTTPProperties>
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
          <name>Wait Interval(in milliseconds)</name>
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
        </ApplyableMethodConfiguration>
       </MQProperties>
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
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>To Email</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Subject</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
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
       <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
       </NoneTransportProperties>
       <CustomTransportProperties className="webtool.messaging.CustomTransportProperties" version="1">
       </CustomTransportProperties>
      </ProtocolPropertiesManager>
      <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       <inverted>true</inverted>
      </ApplyableBooleanConfiguration>
     </TransportProperties>
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
       <Redirector className="com.parasoft.tool.Redirector" version="v.2.1">
       </Redirector>
       <menuName>Traffic</menuName>
       <name>Request Traffic</name>
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
     <outputToolsSize>1</outputToolsSize>
     <Redirector className="com.parasoft.tool.Redirector" version="v.2.1">
     </Redirector>
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
     <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      <rootNodeExists>true</rootNodeExists>
      <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
       <value></value>
       <name>NewElement</name>
      </XMLElementNode>
     </XMLBuilder>
     <InputUsable className="webtool.tool.InputUsable" version="5">
      <use>1</use>
      <TextUsable className="webtool.packet.TextUsable" version="4">
       <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
       <type>text/plain</type>
      </TextUsable>
      <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
      </InputUsableDataSource>
     </InputUsable>
    </HTTPClient>
    <TextXmlConversionStrategySerializer className="webtool.textxmlconvert.TextXmlConversionStrategySerializer" version="3">
     <dataFormatName>Fixed Length</dataFormatName>
     <conversionStrategyId>fixedlen</conversionStrategyId>
     <conversionStrategyClassName>com.parasoft.xml.convert.fixedlen.FixedLengthConversionStrategy</conversionStrategyClassName>
    </TextXmlConversionStrategySerializer>
    <NamedToolOutputProvider className="com.parasoft.tool.NamedToolOutputProvider" version="1.2.1">
     <menuName>Payload</menuName>
     <name>Request Payload</name>
    </NamedToolOutputProvider>
    <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
     <menuName>Payload Modeled as XML</menuName>
     <name>Request Payload Modeled as XML</name>
    </NamedXMLToolOutputProvider>
    <NamedToolOutputProvider className="com.parasoft.tool.NamedToolOutputProvider" version="1.2.1">
     <menuName>Payload</menuName>
     <name>Response Payload</name>
    </NamedToolOutputProvider>
    <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
     <menuName>Payload Converted to XML</menuName>
     <name>Response Payload Converted to XML</name>
    </NamedXMLToolOutputProvider>
    <TextXmlModelTypeSerializer className="webtool.textxmlconvert.TextXmlModelTypeSerializer" version="2">
     <ids size="1">
      <id index="0">Names</id>
     </ids>
    </TextXmlModelTypeSerializer>
    <ConversionOptionSetSerializer className="webtool.textxmlconvert.ConversionOptionSetSerializer" version="2">
    </ConversionOptionSetSerializer>
    <hasServiceInfo>true</hasServiceInfo>
    <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
     <DataModelServiceDescriptor className="webtool.textxmlconvert.DataModelServiceDescriptor" version="1.1">
      <TextXmlConversionStrategySerializer className="webtool.textxmlconvert.TextXmlConversionStrategySerializer" version="3">
       <dataFormatName>Fixed Length</dataFormatName>
       <conversionStrategyId>fixedlen</conversionStrategyId>
       <conversionStrategyClassName>com.parasoft.xml.convert.fixedlen.FixedLengthConversionStrategy</conversionStrategyClassName>
      </TextXmlConversionStrategySerializer>
      <TextXmlModelTypeSerializer className="webtool.textxmlconvert.TextXmlModelTypeSerializer" version="2">
       <ids size="1">
        <id index="0">Names</id>
       </ids>
      </TextXmlModelTypeSerializer>
     </DataModelServiceDescriptor>
    </ServiceInfo>
   </TextXmlConverterMessagingClient>
  </HTTPClientToolTest>
  <HTTPClientToolTest className="webtool.soap.http.HTTPClientToolTest" version="1.4.15.2">
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
   <testID>3</testID>
   <enabled>true</enabled>
   <name>Fixed Length Client</name>
   <TextXmlConverterMessagingClient className="webtool.textxmlmessage.TextXmlConverterMessagingClient" version="v.2.4.14">
    <usesAutomaticallyGeneratedName>true</usesAutomaticallyGeneratedName>
    <iconName>DefaultTool</iconName>
    <name>Fixed Length Client: Names and Pets</name>
    <HTTPClient className="webtool.soap.http.HTTPClient" version="v.2.29.14">
     <iconName>HTTPClient</iconName>
     <name>Messaging Client</name>
     <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
      <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
       <writeType>true</writeType>
       <hasReference>true</hasReference>
       <qnameAsString>:root</qnameAsString>
       <size>1</size>
       <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
        <attributesSize>1</attributesSize>
        <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
          <value>object</value>
         </StringValue>
         <useValue>true</useValue>
        </AttributeValue>
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
      <elementTypeName>root</elementTypeName>
     </MessagingSchemaElement>
     <hasServiceInfo>true</hasServiceInfo>
     <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
      <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
       <location>file:///C:/Users/joebe/AppData/Local/Temp/fixed-6215020592714525879.xsd</location>
      </StandardServiceDescriptor>
     </ServiceInfo>
     <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
      <hasValue>true</hasValue>
      <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
       <nameIsNull>true</nameIsNull>
       <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
       </JSONValueCollection>
      </JSONObjectValue>
     </JSONBuilder>
     <LocationObject className="webtool.wsdl.LocationObject" version="2">
      <MessagingClient_SchemaLocation>file:///C:/Users/joebe/AppData/Local/Temp/fixed-6215020592714525879.xsd</MessagingClient_SchemaLocation>
     </LocationObject>
     <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
      <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
       <writeType>true</writeType>
       <ElementType className="webtool.soap.ElementType" version="2.12.3">
        <hash>1</hash>
        <localName>people</localName>
        <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
         <hash>2</hash>
         <name>anonymous</name>
         <compositor>true</compositor>
         <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
          <hash>3</hash>
          <paramTypesSize>1</paramTypesSize>
          <ElementType className="webtool.soap.ElementType" version="2.12.3">
           <hash>4</hash>
           <minOccurs>0</minOccurs>
           <maxOccurs>-1</maxOccurs>
           <localName>person</localName>
           <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
            <hash>5</hash>
            <name>anonymous</name>
            <compositor>true</compositor>
            <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
             <hash>6</hash>
             <paramTypesSize>4</paramTypesSize>
             <ElementType className="webtool.soap.ElementType" version="2.12.3">
              <hash>7</hash>
              <localName>LastName</localName>
              <StringType className="webtool.soap.StringType" version="2.5.3">
               <hash>8</hash>
              </StringType>
             </ElementType>
             <ElementType className="webtool.soap.ElementType" version="2.12.3">
              <hash>9</hash>
              <localName>FirstName</localName>
              <StringType className="webtool.soap.StringType" version="2.5.3">
               <hash>10</hash>
              </StringType>
             </ElementType>
             <ElementType className="webtool.soap.ElementType" version="2.12.3">
              <hash>11</hash>
              <localName>NumberOfPets</localName>
              <LongType className="webtool.soap.LongType" version="2.2.3">
               <hash>12</hash>
              </LongType>
             </ElementType>
             <ElementType className="webtool.soap.ElementType" version="2.12.3">
              <hash>13</hash>
              <localName>pets</localName>
              <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
               <hash>14</hash>
               <name>anonymous</name>
               <compositor>true</compositor>
               <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                <hash>15</hash>
                <paramTypesSize>1</paramTypesSize>
                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                 <hash>16</hash>
                 <minOccurs>0</minOccurs>
                 <maxOccurs>-1</maxOccurs>
                 <localName>pet</localName>
                 <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                  <hash>17</hash>
                  <name>anonymous</name>
                  <compositor>true</compositor>
                  <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                   <hash>18</hash>
                   <paramTypesSize>2</paramTypesSize>
                   <ElementType className="webtool.soap.ElementType" version="2.12.3">
                    <hash>19</hash>
                    <localName>PetType</localName>
                    <StringType className="webtool.soap.StringType" version="2">
                     <hash>10</hash>
                    </StringType>
                   </ElementType>
                   <ElementType className="webtool.soap.ElementType" version="2.12.3">
                    <hash>20</hash>
                    <localName>PetName</localName>
                    <StringType className="webtool.soap.StringType" version="2">
                     <hash>10</hash>
                    </StringType>
                   </ElementType>
                  </SequenceCompositor>
                 </ComplexType>
                </ElementType>
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
        <compositorValue>true</compositorValue>
        <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
         <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
          <setSize>1</setSize>
          <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           <valuesSize>1</valuesSize>
           <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
            <size>2</size>
            <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
             <allowArrayExclude>true</allowArrayExclude>
             <compositorValue>true</compositorValue>
             <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
              <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
               <setSize>1</setSize>
               <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                <valuesSize>4</valuesSize>
                <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                 <size>1</size>
                 <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                  <value>Smith</value>
                 </StringValue>
                </ElementValue>
                <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                 <size>1</size>
                 <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                  <value>John</value>
                 </StringValue>
                </ElementValue>
                <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                 <size>1</size>
                 <LongValue className="webtool.soap.LongValue" version="1.3.1.12">
                  <value>0</value>
                 </LongValue>
                </ElementValue>
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
                     </ElementValue>
                    </CompositorValueSet>
                   </CompositorValueSetCollectionSet>
                  </CompositorValue>
                 </ComplexValue>
                </ElementValue>
               </CompositorValueSet>
              </CompositorValueSetCollectionSet>
             </CompositorValue>
            </ComplexValue>
            <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
             <allowArrayExclude>true</allowArrayExclude>
             <compositorValue>true</compositorValue>
             <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
              <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
               <setSize>1</setSize>
               <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                <valuesSize>4</valuesSize>
                <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                 <size>1</size>
                 <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                  <value>Doe</value>
                 </StringValue>
                </ElementValue>
                <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                 <size>1</size>
                 <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                  <value>Jane</value>
                 </StringValue>
                </ElementValue>
                <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                 <size>1</size>
                 <LongValue className="webtool.soap.LongValue" version="1.3.1.12">
                  <value>2</value>
                 </LongValue>
                </ElementValue>
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
                      <size>2</size>
                      <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                       <allowArrayExclude>true</allowArrayExclude>
                       <compositorValue>true</compositorValue>
                       <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                         <setSize>1</setSize>
                         <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                          <valuesSize>2</valuesSize>
                          <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                           <size>1</size>
                           <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                            <value>Cat</value>
                           </StringValue>
                          </ElementValue>
                          <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                           <size>1</size>
                           <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                            <value>Fluffy</value>
                           </StringValue>
                          </ElementValue>
                         </CompositorValueSet>
                        </CompositorValueSetCollectionSet>
                       </CompositorValue>
                      </ComplexValue>
                      <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                       <allowArrayExclude>true</allowArrayExclude>
                       <compositorValue>true</compositorValue>
                       <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                         <setSize>1</setSize>
                         <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                          <valuesSize>2</valuesSize>
                          <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                           <size>1</size>
                           <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                            <value>Dog</value>
                           </StringValue>
                          </ElementValue>
                          <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                           <size>1</size>
                           <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
                            <value>Spot</value>
                           </StringValue>
                          </ElementValue>
                         </CompositorValueSet>
                        </CompositorValueSetCollectionSet>
                       </CompositorValue>
                      </ComplexValue>
                     </ElementValue>
                    </CompositorValueSet>
                   </CompositorValueSetCollectionSet>
                  </CompositorValue>
                 </ComplexValue>
                </ElementValue>
               </CompositorValueSet>
              </CompositorValueSetCollectionSet>
             </CompositorValue>
            </ComplexValue>
           </ElementValue>
          </CompositorValueSet>
         </CompositorValueSetCollectionSet>
        </CompositorValue>
       </ComplexValue>
      </ElementValue>
      <elementTypeName>people</elementTypeName>
     </MessagingSchemaElement>
     <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
     </DefaultCustomTimeout>
     <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
     </NameValueProperties>
     <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
     </MapMessageProperties>
     <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
      <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
       <name>Request Object</name>
       <menuName>Object</menuName>
      </JMSOutputProvider>
      <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
       <name>Response Message Object</name>
       <menuName>Message Object</menuName>
      </JMSOutputProvider>
     </JMSMessageOutputProvider>
     <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
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
     </ValidResponseRange>
     <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
     </NameValueProperties>
     <MultiValue className="webtool.data.MultiValue" version="1.4">
      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
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
     <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
     </NameValueProperties>
     <TransportProperties className="webtool.messaging.TransportProperties" version="11">
      <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
       <protocol>10</protocol>
       <size>10</size>
       <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
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
          </DefaultResetExistingCookies>
         </ApplyableResetExistingCookiesConfiguration>
         <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
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
       </HTTPClientHTTPProperties>
       <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
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
          </DefaultResetExistingCookies>
         </ApplyableResetExistingCookiesConfiguration>
         <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
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
       </HTTPClientHTTPProperties>
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
          <name>Wait Interval(in milliseconds)</name>
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
        </ApplyableMethodConfiguration>
       </MQProperties>
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
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>To Email</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
        </NameValuePair>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Subject</name>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
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
       <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
       </NoneTransportProperties>
       <CustomTransportProperties className="webtool.messaging.CustomTransportProperties" version="1">
       </CustomTransportProperties>
      </ProtocolPropertiesManager>
      <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       <inverted>true</inverted>
      </ApplyableBooleanConfiguration>
     </TransportProperties>
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
       <Redirector className="com.parasoft.tool.Redirector" version="v.2.1">
       </Redirector>
       <menuName>Traffic</menuName>
       <name>Request Traffic</name>
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
     <outputToolsSize>1</outputToolsSize>
     <Redirector className="com.parasoft.tool.Redirector" version="v.2.1">
     </Redirector>
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
     <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      <rootNodeExists>true</rootNodeExists>
      <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
       <value></value>
       <name>NewElement</name>
      </XMLElementNode>
     </XMLBuilder>
     <InputUsable className="webtool.tool.InputUsable" version="5">
      <use>1</use>
      <TextUsable className="webtool.packet.TextUsable" version="4">
       <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
       <type>text/plain</type>
      </TextUsable>
      <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
      </InputUsableDataSource>
     </InputUsable>
    </HTTPClient>
    <TextXmlConversionStrategySerializer className="webtool.textxmlconvert.TextXmlConversionStrategySerializer" version="3">
     <dataFormatName>Fixed Length</dataFormatName>
     <conversionStrategyId>fixedlen</conversionStrategyId>
     <conversionStrategyClassName>com.parasoft.xml.convert.fixedlen.FixedLengthConversionStrategy</conversionStrategyClassName>
    </TextXmlConversionStrategySerializer>
    <NamedToolOutputProvider className="com.parasoft.tool.NamedToolOutputProvider" version="1.2.1">
     <menuName>Payload</menuName>
     <name>Request Payload</name>
    </NamedToolOutputProvider>
    <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
     <menuName>Payload Modeled as XML</menuName>
     <name>Request Payload Modeled as XML</name>
    </NamedXMLToolOutputProvider>
    <NamedToolOutputProvider className="com.parasoft.tool.NamedToolOutputProvider" version="1.2.1">
     <menuName>Payload</menuName>
     <name>Response Payload</name>
    </NamedToolOutputProvider>
    <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
     <menuName>Payload Converted to XML</menuName>
     <name>Response Payload Converted to XML</name>
    </NamedXMLToolOutputProvider>
    <TextXmlModelTypeSerializer className="webtool.textxmlconvert.TextXmlModelTypeSerializer" version="2">
     <ids size="1">
      <id index="0">Names and Pets</id>
     </ids>
    </TextXmlModelTypeSerializer>
    <ConversionOptionSetSerializer className="webtool.textxmlconvert.ConversionOptionSetSerializer" version="2">
    </ConversionOptionSetSerializer>
    <hasServiceInfo>true</hasServiceInfo>
    <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
     <DataModelServiceDescriptor className="webtool.textxmlconvert.DataModelServiceDescriptor" version="1.1">
      <TextXmlConversionStrategySerializer className="webtool.textxmlconvert.TextXmlConversionStrategySerializer" version="3">
       <dataFormatName>Fixed Length</dataFormatName>
       <conversionStrategyId>fixedlen</conversionStrategyId>
       <conversionStrategyClassName>com.parasoft.xml.convert.fixedlen.FixedLengthConversionStrategy</conversionStrategyClassName>
      </TextXmlConversionStrategySerializer>
      <TextXmlModelTypeSerializer className="webtool.textxmlconvert.TextXmlModelTypeSerializer" version="2">
       <ids size="1">
        <id index="0">Names and Pets</id>
       </ids>
      </TextXmlModelTypeSerializer>
     </DataModelServiceDescriptor>
    </ServiceInfo>
   </TextXmlConverterMessagingClient>
  </HTTPClientToolTest>
 </TestSuite>
</SOAtestProject>
