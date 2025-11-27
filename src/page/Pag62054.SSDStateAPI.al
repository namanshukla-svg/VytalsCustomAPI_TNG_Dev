page 62054 "SSD State API"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'stateAPI';
    DelayedInsert = true;
    EntityName = 'state';
    EntitySetName = 'states';
    PageType = API;
    SourceTable = State;

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
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
            }
        }
    }
}
