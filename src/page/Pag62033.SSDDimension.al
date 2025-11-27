page 62033 "SSD Dimension"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ssdDimension';
    DelayedInsert = true;
    EntityName = 'pdimension';
    EntitySetName = 'pdimensions';
    PageType = API;
    SourceTable = "Dimension Value";

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
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(dimensionCode; Rec."Dimension Code")
                {
                    Caption = 'Dimension Code';
                }
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Blocked';
                }
                field(consolidationCode; Rec."Consolidation Code")
                {
                    Caption = 'Consolidation Code';
                }
                field(indentation; Rec.Indentation)
                {
                    Caption = 'Indentation';
                }
                field(totaling; Rec.Totaling)
                {
                    Caption = 'Totaling';
                }
            }
        }
    }
}
