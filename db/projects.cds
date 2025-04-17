namespace ag.dms.sample;

using {managed} from '@sap/cds/common';
using { sap.attachments.Attachments as Attachments } from '@cap-js/sdm';


entity Projects: managed {    
    key ProjectCode: String(10);
    ProjectDescription: String(50);
    attachments: Composition of many Attachments;
}