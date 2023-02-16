sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'custSampleMDF/MyApplication/test/integration/FirstJourney',
		'custSampleMDF/MyApplication/test/integration/pages/cust_SampleMDFList',
		'custSampleMDF/MyApplication/test/integration/pages/cust_SampleMDFObjectPage'
    ],
    function(JourneyRunner, opaJourney, cust_SampleMDFList, cust_SampleMDFObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('custSampleMDF/MyApplication') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThecust_SampleMDFList: cust_SampleMDFList,
					onThecust_SampleMDFObjectPage: cust_SampleMDFObjectPage
                }
            },
            opaJourney.run
        );
    }
);