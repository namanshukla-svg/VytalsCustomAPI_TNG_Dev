page 62046 "SSD Routing Line API"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'routingLineAPI';
    DelayedInsert = true;
    EntityName = 'routingline';
    EntitySetName = 'routinglines';
    PageType = API;
    SourceTable = "Routing Line";

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
                field(routingNo; Rec."Routing No.")
                {
                    Caption = 'Routing No.';
                }
                field(runTime; Rec."Run Time")
                {
                    Caption = 'Run Time';
                }
            }
        }
    }
}
