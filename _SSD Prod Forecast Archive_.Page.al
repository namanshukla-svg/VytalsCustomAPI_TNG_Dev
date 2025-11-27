page 62091 "SSD Prod Forecast Archive"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    Caption = 'SSDProdForecastArchive';
    DelayedInsert = true;
    EntityName = 'SSDProdForecastArchive';
    EntitySetName = 'ssdprodforecastarchive';
    PageType = API;
    SourceTable = "SSD Prod Forecast Archive";
    Permissions = tabledata "SSD Prod Forecast Archive"=r;

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
                field(productionForecastName; Rec."Production Forecast Name")
                {
                    Caption = 'Production Forecast Name';
                }
                field(entryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                }
                field(customerCode; Rec."Customer Code")
                {
                    Caption = 'Customer Code';
                }
                field(creationDate; Rec."Creation Date")
                {
                    Caption = 'Creation Date';
                }
                field(forecastDate; Rec."Forecast Date")
                {
                    Caption = 'Forecast Date';
                }
                field(forecastQuantity; Rec."Forecast Quantity")
                {
                    Caption = 'Forecast Quantity';
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code';
                }
                field(versionNo; Rec."Version No.")
                {
                    Caption = 'Version No.';
                }
            }
        }
    }
}
