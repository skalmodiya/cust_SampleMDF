using { SFPART067443 } from './external/SFPART067443.cds';

using { cust_SampleMDF as my } from '../db/schema';

using cust_SampleMDF from '../db/schema';

@path : 'service/cust_SampleMDF'
service cust_SampleMDFService
{
    entity cust_SampleMDF as projection on SFPART067443.cust_SampleMDF
    {
        effectiveStartDate,
        externalCode,
        transactionSequence,
        cust_businessUnit,
        cust_department,
        cust_division,
        cust_position,
        cust_title,
        externalName
    };
}

annotate cust_SampleMDFService with @requires :
[
    'authenticated-user'
];
