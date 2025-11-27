page 62042 "SSD Location"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'ssdLocation';
    DelayedInsert = true;
    EntityName = 'plocation';
    EntitySetName = 'plocations';
    PageType = API;
    SourceTable = Location;

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
                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code';
                }
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(postCode; Rec."Post Code")
                {
                    Caption = 'Post Code';
                }
                field(stateCode; Rec."State Code")
                {
                    Caption = 'State Code';
                }
                field(city; Rec.City)
                {
                    Caption = 'City';
                }
                field(tradingLocation; Rec."Trading Location")
                {
                    Caption = 'Trading Location';
                }
                field(useAsInTransit; Rec."Use As In-Transit")
                {
                    Caption = 'Use As In-Transit';
                }
            }
        }
    }
}
