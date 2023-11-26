page 50108 Publishers
{
    PageType = List;
    SourceTable = Publisher;
    
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Code; rec.Code) { ApplicationArea = Basic; }

                field(Description; rec.Description) { ApplicationArea = Basic; }
            }
        }
    }
}