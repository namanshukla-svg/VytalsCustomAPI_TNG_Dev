page 62036 "SSD General Posting Setup"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ssdGeneralPostingSetup';
    DelayedInsert = true;
    EntityName = 'pgeneralpostingsetup';
    EntitySetName = 'pgeneralpostingsetups';
    PageType = API;
    SourceTable = "General Posting Setup";

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
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field(genProdPostingGroup; Rec."Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group';
                }
                field(salesAccount; Rec."Sales Account")
                {
                    Caption = 'Sales Account';
                }
                field(cogsAccount; Rec."COGS Account")
                {
                    Caption = 'COGS Account';
                }
                field(salesCreditMemoAccount; Rec."Sales Credit Memo Account")
                {
                    Caption = 'Sales Credit Memo Account';
                }
            }
        }
    }
}
