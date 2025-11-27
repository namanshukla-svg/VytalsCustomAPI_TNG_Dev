page 62068 "SSD Value Entry API2"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'valueEntryAPI2';
    DelayedInsert = true;
    EntityName = 'valueentry2';
    EntitySetName = 'valueentrys2';
    PageType = API;
    SourceTable = "Value Entry";

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
                field(documentLineNo; Rec."Document Line No.")
                {
                    Caption = 'Document Line No.';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                }
                field(invoicedQuantity; Rec."Invoiced Quantity")
                {
                    Caption = 'Invoiced Quantity';
                }
                field(costPerUnit; Rec."Cost per Unit")
                {
                    Caption = 'Cost per Unit';
                }
                field(sourceNo; Rec."Source No.")
                {
                    Caption = 'Source No.';
                }
                field(costPostedToGL; Rec."Cost Posted to G/L")
                {
                    Caption = 'Cost Posted to G/L';
                }
                field(itemLedgerEntryType; Rec."Item Ledger Entry Type")
                {
                    Caption = 'Item Ledger Entry Type';
                }
                field(costPostedToGLACY; Rec."Cost Posted to G/L (ACY)")
                {
                    Caption = 'Cost Posted to G/L (ACY)';
                }
            }
        }
    }
}
