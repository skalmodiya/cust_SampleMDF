sap.ui.require(["sap/fe/test/JourneyRunner","custSampleMDF/MyApplication/test/integration/FirstJourney","custSampleMDF/MyApplication/test/integration/pages/cust_SampleMDFList","custSampleMDF/MyApplication/test/integration/pages/cust_SampleMDFObjectPage"],function(t,e,a,i){"use strict";var t=new t({launchUrl:sap.ui.require.toUrl("custSampleMDF/MyApplication")+"/index.html"});t.run({pages:{onThecust_SampleMDFList:a,onThecust_SampleMDFObjectPage:i}},e.run)});