page 62029 "SSD Default Dimension"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ssdDefaultDimension';
    DelayedInsert = true;
    EntityName = 'pdefaultdimension';
    EntitySetName = 'pdefaultdimensions';
    PageType = API;
    SourceTable = "Default Dimension";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                field(dimensionCode; Rec."Dimension Code")
                {
                    Caption = 'Dimension Code';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(dimensionValueCode; Rec."Dimension Value Code")
                {
                    Caption = 'Dimension Value Code';
                }
            }
        }
    }
}
