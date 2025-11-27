page 62024 "SSD Capacity Ledger Entry"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ssdCapacityLedgerEntry';
    DelayedInsert = true;
    EntityName = 'pcapacityledgerentry';
    EntitySetName = 'pcapacityledgerentrys';
    PageType = API;
    SourceTable = "Capacity Ledger Entry";

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
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(workCenterNo; Rec."Work Center No.")
                {
                    Caption = 'Work Center No.';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(outputQuantity; Rec."Output Quantity")
                {
                    Caption = 'Output Quantity';
                }
                field(runTime; Rec."Run Time")
                {
                    Caption = 'Run Time';
                }
                field(stopTime; Rec."Stop Time")
                {
                    Caption = 'Stop Time';
                }
                field(stopCode; Rec."Stop Code")
                {
                    Caption = 'Stop Code';
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(rejectedQty; Rec."Rejected Qty")
                {
                    Caption = 'Rejected Qty';
                }
            }
        }
    }
}
