page 62043 "SSD Machine Center"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ssdMachineCenter';
    DelayedInsert = true;
    EntityName = 'pmachinecenter';
    EntitySetName = 'pmachinecenters';
    PageType = API;
    SourceTable = "Machine Center";

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
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(workCenterNo; Rec."Work Center No.")
                {
                    Caption = 'Work Center No.';
                }
                field(setupTime; Rec."Setup Time")
                {
                    Caption = 'Setup Time';
                }
                field(waitTime; Rec."Wait Time")
                {
                    Caption = 'Wait Time';
                }
                field(moveTime; Rec."Move Time")
                {
                    Caption = 'Move Time';
                }
                field(fixedScrapQuantity; Rec."Fixed Scrap Quantity")
                {
                    Caption = 'Fixed Scrap Quantity';
                }
                field(scrap; Rec."Scrap %")
                {
                    Caption = 'Scrap %';
                }
            }
        }
    }
}
