page 62023 "SSD Acc. Schedule Line"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ssdAccScheduleLine';
    DelayedInsert = true;
    EntityName = 'paccscheduleline';
    EntitySetName = 'paccschedulelines';
    PageType = API;
    SourceTable = "Acc. Schedule Line";

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
                field(scheduleName; Rec."Schedule Name")
                {
                    Caption = 'Schedule Name';
                }
                field(amountType; Rec."Amount Type")
                {
                    Caption = 'Amount Type';
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                }
                field(rowNo; Rec."Row No.")
                {
                    Caption = 'Row No.';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(totaling; Rec.Totaling)
                {
                    Caption = 'Totaling';
                }
                field(totalingType; Rec."Totaling Type")
                {
                    Caption = 'Totaling Type';
                }
                field(showOppositeSign; Rec."Show Opposite Sign")
                {
                    Caption = 'Show Opposite Sign';
                }
                field(rowType; Rec."Row Type")
                {
                    Caption = 'Row Type';
                }
            }
        }
    }
}
