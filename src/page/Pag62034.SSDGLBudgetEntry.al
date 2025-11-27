page 62034 "SSD G/L Budget Entry"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ssdGLBudgetEntry';
    DelayedInsert = true;
    EntityName = 'pglbudgetentry';
    EntitySetName = 'pglbudgetentrys';
    PageType = API;
    SourceTable = "G/L Budget Entry";

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
                field(entryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(gLAccountNo; Rec."G/L Account No.")
                {
                    Caption = 'G/L Account No.';
                }
                field(budgetName; Rec."Budget Name")
                {
                    Caption = 'Budget Name';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field("date"; Rec."Date")
                {
                    Caption = 'Date';
                }
                field(amount; Rec.Amount)
                {
                    Caption = 'Amount';
                }
            }
        }
    }
}
