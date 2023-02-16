sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'custSampleMDF.MyApplication',
            componentId: 'cust_SampleMDFList',
            entitySet: 'cust_SampleMDF'
        },
        CustomPageDefinitions
    );
});