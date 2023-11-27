page 50140 "Date Formula"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Date Formula";
    
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Primary Key"; rec."Primary Key") { }

                field("Reference for Date Calculation"; rec."Reference for Date Calculation") { }

                field("Date Formula to Test"; rec."Date Formula to Test") { }

                field("Date Result"; rec."Date Result") { }
            }
        }
    }
}