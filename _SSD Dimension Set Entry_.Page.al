page 62032 "SSD Dimension Set Entry"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ssdDimensionSetEntry';
    DelayedInsert = true;
    EntityName = 'pdimensionsetentry';
    EntitySetName = 'pdimensionsetentrys';
    PageType = API;
    SourceTable = "Dimension Set Entry";

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
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(dimensionValueCode; Rec."Dimension Value Code")
                {
                    Caption = 'Dimension Value Code';
                }
                field(dimensionCode; Rec."Dimension Code")
                {
                    Caption = 'Dimension Code';
                }
            }
        }
    }
}
