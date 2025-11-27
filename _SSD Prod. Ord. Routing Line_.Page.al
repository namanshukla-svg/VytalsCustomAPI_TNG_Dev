page 62078 "SSD Prod. Ord. Routing Line"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'prodOrderRoutingLineAPI';
    DelayedInsert = true;
    EntityName = 'prodorderroutingline';
    EntitySetName = 'prodorderroutinglines';
    PageType = API;
    SourceTable = "Prod. Order Routing Line";

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
                field(inputQuantity; Rec."Input Quantity")
                {
                    Caption = 'Input Quantity';
                }
                field(runTime; Rec."Run Time")
                {
                    Caption = 'Run Time';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(workCenterNo; Rec."Work Center No.")
                {
                    Caption = 'Work Center No.';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field("type"; Rec."Type")
                {
                    Caption = 'Type';
                }
                field(routingNo; Rec."Routing No.")
                {
                    Caption = 'Routing No.';
                }
                field(prodOrderNo; Rec."Prod. Order No.")
                {
                    Caption = 'Prod. Order No.';
                }
                field(status; Rec.Status)
                {
                    Caption = 'Status';
                }
                field(startingDate; Rec."Starting Date")
                {
                    Caption = 'Starting Date';
                }
                field(endingDate; Rec."Ending Date")
                {
                    Caption = 'Ending Date';
                }
                field(expectedCapacityNeed; Rec."Expected Capacity Need")
                {
                    Caption = 'Expected Capacity Need';
                }
            }
        }
    }
}
