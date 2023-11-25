page 50102 "Radio Show Type"
{
    PageType = List;
    ApplicationArea = Basic;
    UsageCategory = Administration;
    SourceTable = "Radio Show Type";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Code; rec.Code) { ApplicationArea = Basic; }

                field(Description; Rec.Description) { ApplicationArea = Basic; }
            }
        }
    }
}