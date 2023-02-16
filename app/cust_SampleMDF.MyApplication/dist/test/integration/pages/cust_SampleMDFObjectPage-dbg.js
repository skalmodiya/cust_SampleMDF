sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'custSampleMDF.MyApplication',
            componentId: 'cust_SampleMDFObjectPage',
            entitySet: 'cust_SampleMDF'
        },
        CustomPageDefinitions
    );
});