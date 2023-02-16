using cust_SampleMDFService as service from '../../srv/service';

annotate service.cust_SampleMDF with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'transactionSequence',
            Value : transactionSequence,
        },
        {
            $Type : 'UI.DataField',
            Label : 'externalCode',
            Value : externalCode,
        },
        {
            $Type : 'UI.DataField',
            Label : 'effectiveStartDate',
            Value : effectiveStartDate,
        },
        {
            $Type : 'UI.DataField',
            Label : 'cust_businessUnit',
            Value : cust_businessUnit,
        },
        {
            $Type : 'UI.DataField',
            Label : 'cust_department',
            Value : cust_department,
        },
    ]
);
annotate service.cust_SampleMDF with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'effectiveStartDate',
                Value : effectiveStartDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'externalCode',
                Value : externalCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'transactionSequence',
                Value : transactionSequence,
            },
            {
                $Type : 'UI.DataField',
                Label : 'cust_businessUnit',
                Value : cust_businessUnit,
            },
            {
                $Type : 'UI.DataField',
                Label : 'cust_department',
                Value : cust_department,
            },
            {
                $Type : 'UI.DataField',
                Label : 'cust_division',
                Value : cust_division,
            },
            {
                $Type : 'UI.DataField',
                Label : 'cust_position',
                Value : cust_position,
            },
            {
                $Type : 'UI.DataField',
                Label : 'cust_title',
                Value : cust_title,
            },
            {
                $Type : 'UI.DataField',
                Label : 'externalName',
                Value : externalName,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
