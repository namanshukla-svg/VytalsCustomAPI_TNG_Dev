query 62150 "SSD Items API"
{
    APIGroup = 'zav';
    APIPublisher = 'ssd';
    APIVersion = 'v2.0';
    EntityName = 'qitemq';
    EntitySetName = 'qitemqs';
    QueryType = API;

    elements
    {
        dataitem(item;
            Item)
        {
            column(no;
                "No.")
            {
            }
            column(systemModifiedAt;
                SystemModifiedAt)
            {
            }
            column(description;
                Description)
            {
            }
            column(baseUnitOfMeasure;
                "Base Unit of Measure")
            {
            }
            column(lastDirectCost;
                "Last Direct Cost")
            {
            }
            column(description2;
                "Description 2")
            {
            }
            column(inventoryPostingGroup;
                "Inventory Posting Group")
            {
            }
            column(inventoryTagingPerson;
                "Inventory Taging Person")
            {
            }
            column(procurementType;
                "Procurement Type")
            {
            }
            column(purchaseGroup1;
                "Purchase Group 1")
            {
            }
            column(purchaseGroup2;
                "Purchase Group 2")
            {
            }
            column(purchaseGroup3;
                "Purchase Group 3")
            {
            }
            dataitem(Item_Category;
                "Item Category")
            {
                DataItemLink = code=item."Item Category Code";
                SqlJoinType = LeftOuterJoin;

                column(itemCategoryCode;
                    "Parent Category")
                {
                }
                column(productGroupCode;
                    "Code")
                {
                }
            }
        }
    }
    trigger OnBeforeOpen()
    begin
    end;
}
