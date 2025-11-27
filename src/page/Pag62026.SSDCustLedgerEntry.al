page 62026 "SSD Cust. Ledger Entry"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ssdCustLedgerEntry';
    DelayedInsert = true;
    EntityName = 'pcustledgerentry';
    EntitySetName = 'pcustledgerentrys';
    PageType = API;
    SourceTable = "Cust. Ledger Entry";

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
                field(customerNo; Rec."Customer No.")
                {
                    Caption = 'Customer No.';
                }
                field(salespersonCode; Rec."Salesperson Code")
                {
                    Caption = 'Salesperson Code';
                }
                field(dueDate; Rec."Due Date")
                {
                    Caption = 'Due Date';
                }
                field(entryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(customerPostingGroup; Rec."Customer Posting Group")
                {
                    Caption = 'Customer Posting Group';
                }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(externalDocumentNo; Rec."External Document No.")
                {
                    Caption = 'External Document No.';
                }
                field(documentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                field("DocumentDate"; Rec."Document Date")
                {
                }
                field("SalesLCY"; Rec."Sales (LCY)")
                {
                }
                field("OriginalPmtDiscPossible"; Rec."Original Pmt. Disc. Possible")
                {
                }
                field("RemainingPmtDiscPossible"; Rec."Remaining Pmt. Disc. Possible")
                {
                }
            }
        }
    }
}
