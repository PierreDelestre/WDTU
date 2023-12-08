page 50111 "Radio Show Fans"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Radio Show Fan";
    
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                
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
        area(Factboxes)
        {
            
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;
                
                trigger OnAction();
                begin
                    
                end;
            }
        }
    }
}