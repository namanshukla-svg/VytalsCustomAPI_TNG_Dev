page 62037 "SSD Item"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ssdItem';
    DelayedInsert = true;
    EntityName = 'pitem';
    EntitySetName = 'pitems';
    PageType = API;
    SourceTable = Item;

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
                field(itemCategoryCode; Rec."Item Category Code")
                {
                    Caption = 'Item Category Code';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(baseUnitOfMeasure; Rec."Base Unit of Measure")
                {
                    Caption = 'Base Unit of Measure';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field("LastDirectCost"; Rec."Last Direct Cost")
                {
                }
            }
        }
    }
}
