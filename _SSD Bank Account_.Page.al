page 62089 "SSD Bank Account"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'BankAccount';
    DelayedInsert = true;
    EntityName = 'BankAccount';
    EntitySetName = 'bankaccount';
    PageType = API;
    SourceTable = "Bank Account";

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
                field(bankAccountNo; Rec."Bank Account No.")
                {
                    Caption = 'Bank Account No.';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
            }
        }
    }
}
