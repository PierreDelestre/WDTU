page 50110 "Radio Show Fan Factbox"
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Radio Show Fan";
    
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                 
                field("No."; rec."No.")
                {
                    ApplicationArea = Basic;
                }

                field("Radio Show No."; rec."Radio Show No.")
                {
                    ApplicationArea = Basic;
                }

                field(Name; rec.Name)
                {
                    ApplicationArea = Basic;
                }

                field("E-Mail"; rec."E-Mail")
                {
                    ApplicationArea = Basic;
                }

                field("Last Contacted"; rec."Last Contacted")
                {
                    ApplicationArea = Basic;
                }
            }
        }
    }
}