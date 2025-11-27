page 62080 "SSD Product Group API"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'productGroupAPI';
    DelayedInsert = true;
    EntityName = 'productgroup';
    EntitySetName = 'productgroups';
    PageType = API;
    SourceTable = "Item Category";

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
                field(parentCategory; Rec."Parent Category")
                {
                    Caption = 'Parent Category';
                }
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
            }
        }
    }
}
