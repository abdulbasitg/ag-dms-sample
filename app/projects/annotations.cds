using ProjectsService as service from '../../srv/projects';
annotate service.Projects with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ProjectCode',
                Value : ProjectCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ProjectDescription',
                Value : ProjectDescription,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ProjectCode',
            Value : ProjectCode,
        },
        {
            $Type : 'UI.DataField',
            Label : 'ProjectDescription',
            Value : ProjectDescription,
        },
    ],
);

