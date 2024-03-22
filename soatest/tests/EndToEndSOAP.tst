<?xml version="1.0" encoding="UTF-8"?>
<SOAtestProject xmlVersion="5" productVersion="9.1">
  <TestSuite className="webtool.test.TestSuite" version="42.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.2">
      </TestGRSSettings>
    </ReportingSettings>
    <environmentConfig>true</environmentConfig>
    <EnvironmentConfiguration className="webtool.environment.EnvironmentConfiguration" version="1">
      <environmentsSize>1</environmentsSize>
      <Environment className="webtool.environment.Environment" version="1">
        <name>localhost:8080</name>
        <active>true</active>
        <variablesSize>3</variablesSize>
        <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
          <maskValue>AQAAAAUAmQD4AJQA5wCC</maskValue>
          <value>AQAAADAAlwDjAJcA5wDdAPIA3QCxAN4AvQDcALAA2AC3AMQAsACKALIAggC6AIoApQDVALQAxgCnAMUApADKAKEAjgD9AJgA6gCcAPUAlgDzAIAArwD/AJ4A7ACNAM8ArgDAAKs=</value>
          <name>ENDPOINT</name>
        </EnvironmentVariable>
        <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
          <maskValue>AQAAAAUAmQD4AJQA5wCC</maskValue>
          <value>AQAAADUAlwDjAJcA5wDdAPIA3QCxAN4AvQDcALAA2AC3AMQAsACKALIAggC6AIoApQDVALQAxgCnAMUApADKAKEAjgD9AJgA6gCcAPUAlgDzAIAArwD/AJ4A7ACNAM8ArgDAAKsAlADjAJAA9ACY</value>
          <name>WSDL</name>
        </EnvironmentVariable>
        <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
          <maskValue>AQAAAAUAmQD4AJQA5wCC</maskValue>
          <value>AQAAAB4AlwDjAJcA5wDdAPIA3QCxAN4AvQDcALAA2AC3AMQAsACKALIAggC6AIoApQDVALQAxgCnAMUApADKAKE=</value>
          <name>LOCALHOST:8080_BASE_URL</name>
        </EnvironmentVariable>
      </Environment>
    </EnvironmentConfiguration>
    <enabled>true</enabled>
    <name>EndToEndSOAP</name>
    <rootTestSuite>true</rootTestSuite>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.2">
      <showAllIterations>true</showAllIterations>
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.13">
      <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.2">
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
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
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
    <nextIdentifier>11</nextIdentifier>
    <testsSize>3</testsSize>
    <SOAPRPCToolTest className="webtool.soap.SOAPRPCToolTest" version="3.3.15.2">
      <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
      </DebugAssets>
      <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
        <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.2">
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
      <name>initializeDB</name>
      <SOAPRPCTool className="webtool.soap.SOAPRPCTool" version="v.2.44.14">
        <iconName>SOAPClient</iconName>
        <name>initializeDB</name>
        <SOAPOutputProviderImpl className="webtool.soap.SOAPOutputProviderImpl" version="1.1.1">
        </SOAPOutputProviderImpl>
        <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
        </DefaultCustomConstrain>
        <LocationObject className="webtool.wsdl.LocationObject" version="2">
        </LocationObject>
        <notes>Test client for operation &quot;initializeDB&quot; in &quot;http://localhost:8080/parabank/services/ParaBank?wsdl&quot;.</notes>
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
              <value>http://localhost:8080/parabank application/services/ParaBank</value>
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
            </TrafficViewer>
            <name>Traffic Object</name>
          </ObjectOutputProvider>
        </MessagingOutputProvider>
        <CallContainer className="webtool.soap.CallContainer" version="22">
          <TransportProperties className="webtool.messaging.TransportProperties" version="11">
            <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
              <size>12</size>
              <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
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
                  <method>POST</method>
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
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
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
              <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
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
                  <method>POST</method>
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
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
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
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <sendSoapAction>true</sendSoapAction>
                </SOAPActionProperties>
              </SoapClientHTTPProperties>
              <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
                <protocol>7</protocol>
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
              </SoapClientWcfProperties>
              <JNDIProperties className="webtool.messaging.JNDIProperties" version="19">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                    </NameValuePair>
                  </Authentication>
                </JMSConnectionProperties>
                <useSync>true</useSync>
              </JNDIProperties>
              <SonicMQJNDIProperties className="webtool.messaging.SonicMQJNDIProperties" version="2.19">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
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
              <MQProperties className="webtool.messaging.MQProperties" version="12">
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
                <ApplyableMQSSLConfiguration className="webtool.messaging.mq.ApplyableMQSSLConfiguration" version="1.2.1">
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
                    <items size="8">
                      <item index="1">SSL_RSA_WITH_NULL_MD5</item>
                      <item index="2">SSL_RSA_WITH_NULL_SHA</item>
                      <item index="3">SSL_RSA_EXPORT_WITH_RC4_40_MD5</item>
                      <item index="4">SSL_RSA_WITH_RC4_128_MD5</item>
                      <item index="5">SSL_RSA_WITH_RC4_128_SHA</item>
                      <item index="6">SSL_RSA_WITH_DES_CBC_SHA</item>
                      <item index="7">SSL_RSA_WITH_3DES_EDE_CBC_SHA</item>
                    </items>
                  </EnumNameValuePair>
                </ApplyableMQSSLConfiguration>
                <MQConnectionProperties className="webtool.messaging.MQConnectionProperties" version="1.2">
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
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
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
                  <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
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
              <TIBCOProperties className="webtool.messaging.TIBCOProperties" version="3">
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
          <soapCall>true</soapCall>
          <SoapCall className="webtool.soap.SoapCall" version="11">
            <soapMethod>true</soapMethod>
            <SoapMethod className="webtool.soap.SoapMethod" version="16">
              <portTypeNamespace>http://service.parabank.parasoft.com/</portTypeNamespace>
              <outputName>initializeDBResponse</outputName>
              <OperationStyleUseProperties className="webtool.soap.OperationStyleUseProperties" version="1.2">
                <targetObjectURI>http://service.parabank.parasoft.com/</targetObjectURI>
                <encodingStyleURI></encodingStyleURI>
              </OperationStyleUseProperties>
              <portTypeName>ParaBankService</portTypeName>
              <SOAPServiceAddress className="com.parasoft.ws.wsdl.SOAPServiceAddress" version="1.5">
                <portName>ParaBankServiceImplPort</portName>
                <address>http://localhost:8080/parabank application/services/ParaBank</address>
              </SOAPServiceAddress>
              <returnParam>true</returnParam>
              <SoapParameter className="webtool.soap.SoapParameter" version="10">
                <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                  <writeType>true</writeType>
                  <ElementType className="webtool.soap.ElementType" version="2.11.3">
                    <hash>1</hash>
                    <namespace>http://service.parabank.parasoft.com/</namespace>
                    <localName>initializeDBResponse</localName>
                    <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                      <hash>2</hash>
                      <namespace>http://service.parabank.parasoft.com/</namespace>
                      <name>initializeDBResponse</name>
                      <compositor>true</compositor>
                      <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                        <hash>3</hash>
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
                        </CompositorValueSet>
                      </CompositorValueSetCollectionSet>
                    </CompositorValue>
                  </ComplexValue>
                </ElementValue>
                <name>parameters</name>
              </SoapParameter>
              <inputName>initializeDB</inputName>
              <methodName>initializeDB</methodName>
              <returnType>{http://service.parabank.parasoft.com/}initializeDBResponse</returnType>
              <soapParametersSize>1</soapParametersSize>
              <SoapParameter className="webtool.soap.SoapParameter" version="10">
                <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                  <writeType>true</writeType>
                  <ElementType className="webtool.soap.ElementType" version="2.11.3">
                    <hash>1</hash>
                    <namespace>http://service.parabank.parasoft.com/</namespace>
                    <localName>initializeDB</localName>
                    <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                      <hash>2</hash>
                      <namespace>http://service.parabank.parasoft.com/</namespace>
                      <name>initializeDB</name>
                      <compositor>true</compositor>
                      <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                        <hash>3</hash>
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
                        </CompositorValueSet>
                      </CompositorValueSetCollectionSet>
                    </CompositorValue>
                  </ComplexValue>
                </ElementValue>
                <name>parameters</name>
              </SoapParameter>
            </SoapMethod>
            <inputMode>1</inputMode>
            <inputUsable>true</inputUsable>
            <InputUsable className="webtool.tool.InputUsable" version="5">
              <use>1</use>
              <TextUsable className="webtool.packet.TextUsable" version="4">
                <SOAPClient_LiteralMessage>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
&lt;SOAP-ENV:Envelope xmlns:SOAP-ENV=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot; xmlns:xsd=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;&gt;
 &lt;SOAP-ENV:Body&gt;
  &lt;initializeDB xmlns=&quot;http://service.parabank.parasoft.com/&quot;/&gt;
 &lt;/SOAP-ENV:Body&gt;
&lt;/SOAP-ENV:Envelope&gt;</SOAPClient_LiteralMessage>
                <type>text/xml</type>
              </TextUsable>
              <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
              </InputUsableDataSource>
            </InputUsable>
            <userMethod>true</userMethod>
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
            <xmlBuilder>true</xmlBuilder>
            <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="5.5">
              <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
                <value></value>
                <name>Envelope</name>
                <namespace>true</namespace>
                <prefix>SOAP-ENV</prefix>
                <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
                <childNodesSize>4</childNodesSize>
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
                  <name>Body</name>
                  <namespace>true</namespace>
                  <prefix>SOAP-ENV</prefix>
                  <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
                  <childNodesSize>1</childNodesSize>
                  <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
                    <value></value>
                    <name>initializeDB</name>
                    <namespace>true</namespace>
                    <uri>http://service.parabank.parasoft.com/</uri>
                    <childNodesSize>1</childNodesSize>
                    <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.5">
                      <uri>http://service.parabank.parasoft.com/</uri>
                    </XMLNamespaceNode>
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
    <SOAPRPCToolTest className="webtool.soap.SOAPRPCToolTest" version="3.3.15.2">
      <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
      </DebugAssets>
      <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
        <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.2">
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
      <name>deposit</name>
      <SOAPRPCTool className="webtool.soap.SOAPRPCTool" version="v.2.44.14">
        <iconName>SOAPClient</iconName>
        <name>deposit</name>
        <SOAPOutputProviderImpl className="webtool.soap.SOAPOutputProviderImpl" version="1.1.1">
          <outputToolsSize>1</outputToolsSize>
          <XMLAssertionTool className="webtool.xml.assertion.XMLAssertionTool" version="v.2.2.1.14">
            <iconName>XMLAssertor</iconName>
            <name>XML Assertor</name>
            <assertionsSize>1</assertionsSize>
            <ValueAssertion className="webtool.assertion.xml.ValueAssertion" version="1.6.2">
              <timestamp>1311791912373</timestamp>
              <name>Value Assertion</name>
              <Assertion_XPath>/*[local-name(.)=&quot;Envelope&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;Body&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;depositResponse&quot; and namespace-uri(.)=&quot;http://service.parabank.parasoft.com/&quot;]/*[local-name(.)=&quot;depositReturn&quot; and namespace-uri(.)=&quot;http://service.parabank.parasoft.com/&quot;]</Assertion_XPath>
              <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                <name>Value</name>
                <MultiValue className="webtool.data.MultiValue" version="1.4">
                  <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    <value>Successfully deposited $5000 to account #13344</value>
                  </StringTestValue>
                  <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                  </ParameterizedTestValue>
                </MultiValue>
              </NameValuePair>
            </ValueAssertion>
            <ExpectedXMLMessage className="webtool.xml.ExpectedXMLMessage" version="1.2.1">
              <message>true</message>
            </ExpectedXMLMessage>
          </XMLAssertionTool>
        </SOAPOutputProviderImpl>
        <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
        </DefaultCustomConstrain>
        <LocationObject className="webtool.wsdl.LocationObject" version="2">
        </LocationObject>
        <notes>Test client for operation &quot;deposit&quot; in &quot;http://localhost:8080/parabank/services/ParaBank?wsdl&quot;.</notes>
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
              <value>http://localhost:8080/parabank application/services/ParaBank</value>
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
            </TrafficViewer>
            <name>Traffic Object</name>
          </ObjectOutputProvider>
        </MessagingOutputProvider>
        <CallContainer className="webtool.soap.CallContainer" version="22">
          <TransportProperties className="webtool.messaging.TransportProperties" version="11">
            <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
              <size>12</size>
              <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
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
                  <method>POST</method>
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
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
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
              <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
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
                  <method>POST</method>
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
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
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
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <sendSoapAction>true</sendSoapAction>
                </SOAPActionProperties>
              </SoapClientHTTPProperties>
              <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
                <protocol>7</protocol>
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
              </SoapClientWcfProperties>
              <JNDIProperties className="webtool.messaging.JNDIProperties" version="19">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                    </NameValuePair>
                  </Authentication>
                </JMSConnectionProperties>
                <useSync>true</useSync>
              </JNDIProperties>
              <SonicMQJNDIProperties className="webtool.messaging.SonicMQJNDIProperties" version="2.19">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
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
              <MQProperties className="webtool.messaging.MQProperties" version="12">
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
                <ApplyableMQSSLConfiguration className="webtool.messaging.mq.ApplyableMQSSLConfiguration" version="1.2.1">
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
                    <items size="8">
                      <item index="1">SSL_RSA_WITH_NULL_MD5</item>
                      <item index="2">SSL_RSA_WITH_NULL_SHA</item>
                      <item index="3">SSL_RSA_EXPORT_WITH_RC4_40_MD5</item>
                      <item index="4">SSL_RSA_WITH_RC4_128_MD5</item>
                      <item index="5">SSL_RSA_WITH_RC4_128_SHA</item>
                      <item index="6">SSL_RSA_WITH_DES_CBC_SHA</item>
                      <item index="7">SSL_RSA_WITH_3DES_EDE_CBC_SHA</item>
                    </items>
                  </EnumNameValuePair>
                </ApplyableMQSSLConfiguration>
                <MQConnectionProperties className="webtool.messaging.MQConnectionProperties" version="1.2">
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
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
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
                  <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
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
              <TIBCOProperties className="webtool.messaging.TIBCOProperties" version="3">
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
          <soapCall>true</soapCall>
          <SoapCall className="webtool.soap.SoapCall" version="11">
            <soapMethod>true</soapMethod>
            <SoapMethod className="webtool.soap.SoapMethod" version="16">
              <faults size="1">
                <fault index="0">ParaBankServiceException</fault>
              </faults>
              <portTypeNamespace>http://service.parabank.parasoft.com/</portTypeNamespace>
              <outputName>depositResponse</outputName>
              <OperationStyleUseProperties className="webtool.soap.OperationStyleUseProperties" version="1.2">
                <targetObjectURI>http://service.parabank.parasoft.com/</targetObjectURI>
                <encodingStyleURI></encodingStyleURI>
              </OperationStyleUseProperties>
              <portTypeName>ParaBankService</portTypeName>
              <SOAPServiceAddress className="com.parasoft.ws.wsdl.SOAPServiceAddress" version="1.5">
                <portName>ParaBankServiceImplPort</portName>
                <address>http://localhost:8080/parabank application/services/ParaBank</address>
              </SOAPServiceAddress>
              <returnParam>true</returnParam>
              <SoapParameter className="webtool.soap.SoapParameter" version="10">
                <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                  <writeType>true</writeType>
                  <ElementType className="webtool.soap.ElementType" version="2.11.3">
                    <hash>1</hash>
                    <namespace>http://service.parabank.parasoft.com/</namespace>
                    <localName>depositResponse</localName>
                    <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                      <hash>2</hash>
                      <namespace>http://service.parabank.parasoft.com/</namespace>
                      <name>depositResponse</name>
                      <compositor>true</compositor>
                      <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                        <hash>3</hash>
                        <paramTypesSize>1</paramTypesSize>
                        <ElementType className="webtool.soap.ElementType" version="2.11.3">
                          <hash>4</hash>
                          <namespace>http://service.parabank.parasoft.com/</namespace>
                          <localName>depositReturn</localName>
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
                            <StringValue className="webtool.soap.StringValue" version="1.7.1.12">
                              <value></value>
                            </StringValue>
                          </ElementValue>
                        </CompositorValueSet>
                      </CompositorValueSetCollectionSet>
                    </CompositorValue>
                  </ComplexValue>
                </ElementValue>
                <name>parameters</name>
              </SoapParameter>
              <inputName>deposit</inputName>
              <methodName>deposit</methodName>
              <returnType>{http://service.parabank.parasoft.com/}depositResponse</returnType>
              <soapParametersSize>1</soapParametersSize>
              <SoapParameter className="webtool.soap.SoapParameter" version="10">
                <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                  <writeType>true</writeType>
                  <ElementType className="webtool.soap.ElementType" version="2.11.3">
                    <hash>1</hash>
                    <namespace>http://service.parabank.parasoft.com/</namespace>
                    <localName>deposit</localName>
                    <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                      <hash>2</hash>
                      <namespace>http://service.parabank.parasoft.com/</namespace>
                      <name>deposit</name>
                      <compositor>true</compositor>
                      <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                        <hash>3</hash>
                        <paramTypesSize>2</paramTypesSize>
                        <ElementType className="webtool.soap.ElementType" version="2.11.3">
                          <hash>4</hash>
                          <namespace>http://service.parabank.parasoft.com/</namespace>
                          <localName>accountId</localName>
                          <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
                            <hash>5</hash>
                          </IntegerType>
                        </ElementType>
                        <ElementType className="webtool.soap.ElementType" version="2.11.3">
                          <hash>6</hash>
                          <namespace>http://service.parabank.parasoft.com/</namespace>
                          <localName>amount</localName>
                          <DecimalType className="webtool.soap.DecimalType" version="2.2.3">
                            <hash>7</hash>
                          </DecimalType>
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
                          <valuesSize>2</valuesSize>
                          <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                            <size>1</size>
                            <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
                              <value>13344</value>
                            </IntegerValue>
                          </ElementValue>
                          <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                            <size>1</size>
                            <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.12">
                              <value>5000</value>
                            </DecimalValue>
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
            <inputUsable>true</inputUsable>
            <InputUsable className="webtool.tool.InputUsable" version="5">
              <use>1</use>
              <TextUsable className="webtool.packet.TextUsable" version="4">
                <SOAPClient_LiteralMessage>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
&lt;SOAP-ENV:Envelope xmlns:SOAP-ENV=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot; xmlns:xsd=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;&gt;
 &lt;SOAP-ENV:Body&gt;
  &lt;deposit xmlns=&quot;http://service.parabank.parasoft.com/&quot;&gt;
   &lt;accountId&gt;0&lt;/accountId&gt;
   &lt;amount&gt;0.0&lt;/amount&gt;
  &lt;/deposit&gt;
 &lt;/SOAP-ENV:Body&gt;
&lt;/SOAP-ENV:Envelope&gt;</SOAPClient_LiteralMessage>
                <type>text/xml</type>
              </TextUsable>
              <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
              </InputUsableDataSource>
            </InputUsable>
            <userMethod>true</userMethod>
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
            <xmlBuilder>true</xmlBuilder>
            <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="5.5">
              <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
                <value></value>
                <name>Envelope</name>
                <namespace>true</namespace>
                <prefix>SOAP-ENV</prefix>
                <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
                <childNodesSize>4</childNodesSize>
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
                  <name>Body</name>
                  <namespace>true</namespace>
                  <prefix>SOAP-ENV</prefix>
                  <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
                  <childNodesSize>1</childNodesSize>
                  <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
                    <value></value>
                    <name>deposit</name>
                    <namespace>true</namespace>
                    <uri>http://service.parabank.parasoft.com/</uri>
                    <childNodesSize>3</childNodesSize>
                    <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.5">
                      <uri>http://service.parabank.parasoft.com/</uri>
                    </XMLNamespaceNode>
                    <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
                      <value>0</value>
                      <name>accountId</name>
                      <namespace>true</namespace>
                      <uri>http://service.parabank.parasoft.com/</uri>
                    </XMLElementNode>
                    <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
                      <value>0.0</value>
                      <name>amount</name>
                      <namespace>true</namespace>
                      <uri>http://service.parabank.parasoft.com/</uri>
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
    <SOAPRPCToolTest className="webtool.soap.SOAPRPCToolTest" version="3.3.15.2">
      <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
      </DebugAssets>
      <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
        <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.2">
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
      <testID>5</testID>
      <enabled>true</enabled>
      <name>SOAP Client</name>
      <SOAPRPCTool className="webtool.soap.SOAPRPCTool" version="v.2.44.14">
        <iconName>SOAPClient</iconName>
        <name>Validate Balance from WS</name>
        <SOAPOutputProviderImpl className="webtool.soap.SOAPOutputProviderImpl" version="1.1.1">
          <outputToolsSize>1</outputToolsSize>
          <XMLAssertionTool className="webtool.xml.assertion.XMLAssertionTool" version="v.2.2.1.14">
            <iconName>XMLAssertor</iconName>
            <name>XML Assertor</name>
            <assertionsSize>4</assertionsSize>
            <ValueAssertion className="webtool.assertion.xml.ValueAssertion" version="1.6.2">
              <timestamp>1311792225231</timestamp>
              <name>Value Assertion - balance</name>
              <Assertion_XPath>/*[local-name(.)=&quot;Envelope&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;Body&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;getAccountResponse&quot; and namespace-uri(.)=&quot;http://service.parabank.parasoft.com/&quot;]/*[local-name(.)=&quot;account&quot; and namespace-uri(.)=&quot;http://service.parabank.parasoft.com/&quot;]/*[local-name(.)=&quot;balance&quot; and namespace-uri(.)=&quot;&quot;]</Assertion_XPath>
              <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                <name>Value</name>
                <MultiValue className="webtool.data.MultiValue" version="1.4">
                  <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    <value>6231.10</value>
                  </StringTestValue>
                  <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                  </ParameterizedTestValue>
                </MultiValue>
              </NameValuePair>
            </ValueAssertion>
            <StringComparisonAssertion className="webtool.assertion.xml.StringComparisonAssertion" version="3.6.2">
              <timestamp>1311792252833</timestamp>
              <name>String Comparison Assertion - Account Type</name>
              <Assertion_XPath>/*[local-name(.)=&quot;Envelope&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;Body&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;getAccountResponse&quot; and namespace-uri(.)=&quot;http://service.parabank.parasoft.com/&quot;]/*[local-name(.)=&quot;account&quot; and namespace-uri(.)=&quot;http://service.parabank.parasoft.com/&quot;]/*[local-name(.)=&quot;type&quot; and namespace-uri(.)=&quot;&quot;]</Assertion_XPath>
              <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                <name>String Comparison Assertion</name>
                <MultiValue className="webtool.data.MultiValue" version="1.4">
                  <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    <value>SAVINGS</value>
                  </StringTestValue>
                  <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                  </ParameterizedTestValue>
                </MultiValue>
              </NameValuePair>
            </StringComparisonAssertion>
            <ValueAssertion className="webtool.assertion.xml.ValueAssertion" version="1.6.2">
              <timestamp>1311792266237</timestamp>
              <name>Value Assertion - customerID</name>
              <Assertion_XPath>/*[local-name(.)=&quot;Envelope&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;Body&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;getAccountResponse&quot; and namespace-uri(.)=&quot;http://service.parabank.parasoft.com/&quot;]/*[local-name(.)=&quot;account&quot; and namespace-uri(.)=&quot;http://service.parabank.parasoft.com/&quot;]/*[local-name(.)=&quot;customerId&quot; and namespace-uri(.)=&quot;&quot;]</Assertion_XPath>
              <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                <name>Value</name>
                <MultiValue className="webtool.data.MultiValue" version="1.4">
                  <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    <value>12212</value>
                  </StringTestValue>
                  <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                  </ParameterizedTestValue>
                </MultiValue>
              </NameValuePair>
            </ValueAssertion>
            <ValueAssertion className="webtool.assertion.xml.ValueAssertion" version="1.6.2">
              <timestamp>1311792297355</timestamp>
              <name>Value Assertion - Account Number</name>
              <Assertion_XPath>/*[local-name(.)=&quot;Envelope&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;Body&quot; and namespace-uri(.)=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;]/*[local-name(.)=&quot;getAccountResponse&quot; and namespace-uri(.)=&quot;http://service.parabank.parasoft.com/&quot;]/*[local-name(.)=&quot;account&quot; and namespace-uri(.)=&quot;http://service.parabank.parasoft.com/&quot;]/*[local-name(.)=&quot;id&quot; and namespace-uri(.)=&quot;&quot;]</Assertion_XPath>
              <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                <name>Value</name>
                <MultiValue className="webtool.data.MultiValue" version="1.4">
                  <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    <value>13344</value>
                  </StringTestValue>
                  <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                  </ParameterizedTestValue>
                </MultiValue>
              </NameValuePair>
            </ValueAssertion>
            <ExpectedXMLMessage className="webtool.xml.ExpectedXMLMessage" version="1.2.1">
              <message>true</message>
            </ExpectedXMLMessage>
          </XMLAssertionTool>
        </SOAPOutputProviderImpl>
        <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
        </DefaultCustomConstrain>
        <LocationObject className="webtool.wsdl.LocationObject" version="2">
        </LocationObject>
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
            </SimpleValue>
          </CustomEndpointType>
          <WsdlEndpointType className="webtool.soap.WsdlEndpointType" version="1.1.1">
            <SimpleValue className="webtool.data.SimpleValue" version="2.3">
              <value>http://localhost:8080/parabank application/services/ParaBank</value>
            </SimpleValue>
          </WsdlEndpointType>
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
            </TrafficViewer>
            <name>Traffic Object</name>
          </ObjectOutputProvider>
        </MessagingOutputProvider>
        <CallContainer className="webtool.soap.CallContainer" version="22">
          <TransportProperties className="webtool.messaging.TransportProperties" version="11">
            <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
              <size>12</size>
              <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
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
                  <method>POST</method>
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
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
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
              <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
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
                  <method>POST</method>
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
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
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
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <sendSoapAction>true</sendSoapAction>
                </SOAPActionProperties>
              </SoapClientHTTPProperties>
              <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
                <protocol>7</protocol>
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
              </SoapClientWcfProperties>
              <JNDIProperties className="webtool.messaging.JNDIProperties" version="19">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                    </NameValuePair>
                  </Authentication>
                </JMSConnectionProperties>
                <useSync>true</useSync>
              </JNDIProperties>
              <SonicMQJNDIProperties className="webtool.messaging.SonicMQJNDIProperties" version="2.19">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
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
              <MQProperties className="webtool.messaging.MQProperties" version="12">
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
                <ApplyableMQSSLConfiguration className="webtool.messaging.mq.ApplyableMQSSLConfiguration" version="1.2.1">
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
                    <items size="8">
                      <item index="1">SSL_RSA_WITH_NULL_MD5</item>
                      <item index="2">SSL_RSA_WITH_NULL_SHA</item>
                      <item index="3">SSL_RSA_EXPORT_WITH_RC4_40_MD5</item>
                      <item index="4">SSL_RSA_WITH_RC4_128_MD5</item>
                      <item index="5">SSL_RSA_WITH_RC4_128_SHA</item>
                      <item index="6">SSL_RSA_WITH_DES_CBC_SHA</item>
                      <item index="7">SSL_RSA_WITH_3DES_EDE_CBC_SHA</item>
                    </items>
                  </EnumNameValuePair>
                </ApplyableMQSSLConfiguration>
                <MQConnectionProperties className="webtool.messaging.MQConnectionProperties" version="1.2">
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
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
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
                  <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
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
              <TIBCOProperties className="webtool.messaging.TIBCOProperties" version="3">
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
          <soapCall>true</soapCall>
          <SoapCall className="webtool.soap.SoapCall" version="11">
            <soapMethod>true</soapMethod>
            <SoapMethod className="webtool.soap.SoapMethod" version="16">
              <faults size="1">
                <fault index="0">ParaBankServiceException</fault>
              </faults>
              <portTypeNamespace>http://service.parabank.parasoft.com/</portTypeNamespace>
              <outputName>getAccountResponse</outputName>
              <OperationStyleUseProperties className="webtool.soap.OperationStyleUseProperties" version="1.2">
                <targetObjectURI>http://service.parabank.parasoft.com/</targetObjectURI>
                <encodingStyleURI></encodingStyleURI>
              </OperationStyleUseProperties>
              <portTypeName>ParaBankService</portTypeName>
              <SOAPServiceAddress className="com.parasoft.ws.wsdl.SOAPServiceAddress" version="1.5">
                <portName>ParaBankServiceImplPort</portName>
                <address>http://localhost:8080/parabank application/services/ParaBank</address>
              </SOAPServiceAddress>
              <returnParam>true</returnParam>
              <SoapParameter className="webtool.soap.SoapParameter" version="10">
                <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                  <writeType>true</writeType>
                  <ElementType className="webtool.soap.ElementType" version="2.11.3">
                    <hash>1</hash>
                    <namespace>http://service.parabank.parasoft.com/</namespace>
                    <localName>getAccountResponse</localName>
                    <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                      <hash>2</hash>
                      <namespace>http://service.parabank.parasoft.com/</namespace>
                      <name>getAccountResponse</name>
                      <compositor>true</compositor>
                      <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                        <hash>3</hash>
                        <paramTypesSize>1</paramTypesSize>
                        <ElementType className="webtool.soap.ElementType" version="2.11.3">
                          <hash>4</hash>
                          <namespace>http://service.parabank.parasoft.com/</namespace>
                          <localName>account</localName>
                          <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                            <hash>5</hash>
                            <namespace>http://service.parabank.parasoft.com/</namespace>
                            <name>account</name>
                            <compositor>true</compositor>
                            <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                              <hash>6</hash>
                              <paramTypesSize>4</paramTypesSize>
                              <ElementType className="webtool.soap.ElementType" version="2.11.3">
                                <hash>7</hash>
                                <localName>id</localName>
                                <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
                                  <hash>8</hash>
                                </IntegerType>
                              </ElementType>
                              <ElementType className="webtool.soap.ElementType" version="2.11.3">
                                <hash>9</hash>
                                <localName>customerId</localName>
                                <IntegerType className="webtool.soap.IntegerType" version="2">
                                  <hash>8</hash>
                                </IntegerType>
                              </ElementType>
                              <ElementType className="webtool.soap.ElementType" version="2.11.3">
                                <hash>10</hash>
                                <minOccurs>0</minOccurs>
                                <localName>type</localName>
                                <EnumType className="webtool.soap.EnumType" version="2.5.3">
                                  <hash>11</hash>
                                  <values size="3">
                                    <value index="0">CHECKING</value>
                                    <value index="1">SAVINGS</value>
                                    <value index="2">LOAN</value>
                                  </values>
                                  <typeName>accountType</typeName>
                                  <tns>http://service.parabank.parasoft.com/</tns>
                                  <baseType>string</baseType>
                                </EnumType>
                              </ElementType>
                              <ElementType className="webtool.soap.ElementType" version="2.11.3">
                                <hash>12</hash>
                                <minOccurs>0</minOccurs>
                                <localName>balance</localName>
                                <DecimalType className="webtool.soap.DecimalType" version="2.2.3">
                                  <hash>13</hash>
                                </DecimalType>
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
                            <size>1</size>
                            <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                              <compositorValue>true</compositorValue>
                              <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                                <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                                  <setSize>1</setSize>
                                  <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                                    <valuesSize>4</valuesSize>
                                    <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                                      <size>1</size>
                                      <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
                                        <value>0</value>
                                      </IntegerValue>
                                    </ElementValue>
                                    <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                                      <size>1</size>
                                      <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
                                        <value>0</value>
                                      </IntegerValue>
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
                        </CompositorValueSet>
                      </CompositorValueSetCollectionSet>
                    </CompositorValue>
                  </ComplexValue>
                </ElementValue>
                <name>parameters</name>
              </SoapParameter>
              <inputName>getAccount</inputName>
              <methodName>getAccount</methodName>
              <returnType>{http://service.parabank.parasoft.com/}getAccountResponse</returnType>
              <soapParametersSize>1</soapParametersSize>
              <SoapParameter className="webtool.soap.SoapParameter" version="10">
                <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                  <writeType>true</writeType>
                  <ElementType className="webtool.soap.ElementType" version="2.11.3">
                    <hash>1</hash>
                    <namespace>http://service.parabank.parasoft.com/</namespace>
                    <localName>getAccount</localName>
                    <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                      <hash>2</hash>
                      <namespace>http://service.parabank.parasoft.com/</namespace>
                      <name>getAccount</name>
                      <compositor>true</compositor>
                      <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                        <hash>3</hash>
                        <paramTypesSize>1</paramTypesSize>
                        <ElementType className="webtool.soap.ElementType" version="2.11.3">
                          <hash>4</hash>
                          <namespace>http://service.parabank.parasoft.com/</namespace>
                          <localName>accountId</localName>
                          <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
                            <hash>5</hash>
                          </IntegerType>
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
                            <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
                              <value>13344</value>
                            </IntegerValue>
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
            <inputUsable>true</inputUsable>
            <InputUsable className="webtool.tool.InputUsable" version="5">
              <use>1</use>
              <TextUsable className="webtool.packet.TextUsable" version="4">
                <SOAPClient_LiteralMessage>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
&lt;SOAP-ENV:Envelope xmlns:SOAP-ENV=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot; xmlns:xsd=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;&gt;
 &lt;SOAP-ENV:Body&gt;
  &lt;null SOAP-ENV:encodingStyle=&quot;http://schemas.xmlsoap.org/soap/encoding/&quot;/&gt;
 &lt;/SOAP-ENV:Body&gt;
&lt;/SOAP-ENV:Envelope&gt;</SOAPClient_LiteralMessage>
                <type>text/xml</type>
              </TextUsable>
              <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
              </InputUsableDataSource>
            </InputUsable>
            <userMethod>true</userMethod>
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.1">
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
            <xmlBuilder>true</xmlBuilder>
            <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="5.5">
              <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
                <value></value>
                <name>Envelope</name>
                <namespace>true</namespace>
                <prefix>SOAP-ENV</prefix>
                <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
                <childNodesSize>4</childNodesSize>
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
                  <name>Body</name>
                  <namespace>true</namespace>
                  <prefix>SOAP-ENV</prefix>
                  <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
                  <childNodesSize>1</childNodesSize>
                  <XMLElementNode className="webtool.xml.builder.XMLElementNode" version="1.3.5">
                    <value></value>
                    <name>null</name>
                    <childNodesSize>2</childNodesSize>
                    <XMLNamespaceNode className="webtool.xml.builder.XMLNamespaceNode" version="1.1.5">
                    </XMLNamespaceNode>
                    <XMLAttributeNode className="webtool.xml.builder.XMLAttributeNode" version="1.3.5">
                      <value>http://schemas.xmlsoap.org/soap/encoding/</value>
                      <name>encodingStyle</name>
                      <namespace>true</namespace>
                      <prefix>SOAP-ENV</prefix>
                      <uri>http://schemas.xmlsoap.org/soap/envelope/</uri>
                    </XMLAttributeNode>
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
