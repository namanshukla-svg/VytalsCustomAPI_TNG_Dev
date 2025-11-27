page 62025 "SSD G/L Account"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ssdGLAccount';
    DelayedInsert = true;
    EntityName = 'pglaccount';
    EntitySetName = 'pglaccounts';
    PageType = API;
    SourceTable = "G/L Account";

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
                field(incomeBalance; Rec."Income/Balance")
                {
                    Caption = 'Income/Balance';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(accountType; Rec."Account Type")
                {
                    Caption = 'Account Type';
                }
                field(totaling; Rec.Totaling)
                {
                    Caption = 'Totaling';
                }
                field(bsGrouping; Rec."BS Grouping")
                {
                    Caption = 'BS Grouping';
                }
                field(gLGroupCode; Rec."G/L Group Code")
                {
                    Caption = 'G/L Group Code';
                }
                field(fixedVar; Rec."Fixed/Var.")
                {
                    Caption = 'Fixed/Var.';
                }
                field(budgetGrouping; Rec."Budget Grouping")
                {
                    Caption = 'Budget Grouping';
                }
                field(indentation; Rec.Indentation)
                {
                    Caption = 'Indentation';
                }
                field(manufacturingExpenses; Rec."Manufacturing Expenses")
                {
                    Caption = 'Manufacturing Expenses';
                }
                field(searchName; Rec."Search Name")
                {
                    Caption = 'Search Name';
                }
            }
        }
    }
}
