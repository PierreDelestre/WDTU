page 50106 "Radio Show Entries"
{
    PageType = List;
    SourceTable = "Radio Show Entry";
    
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Entry No."; rec."Entry No.") { ApplicationArea = Basic; }
       
                field("Radio Show No."; rec."Radio Show No.") { ApplicationArea = Basic; }

                field(Type; rec.Type) { ApplicationArea = Basic; }

                field("No."; rec."No.") { ApplicationArea = Basic; }

                field("Data Format"; rec."Data Format") { ApplicationArea = Basic; }

                field(Description; rec.Description) { ApplicationArea = Basic; }

                field(Date; rec.Date) { ApplicationArea = Basic; }

                field(Time; rec.Time) { ApplicationArea = Basic; }

                field(Duration; rec.Duration) { ApplicationArea = Basic; }

                field("Fee Amount"; rec."Fee Amount") { ApplicationArea = Basic; }

                field("ACSAP ID"; rec."ACSAP ID") { ApplicationArea = Basic; }
            
                field("Publisher Code"; rec."Publisher Code") { ApplicationArea = Basic; }
            }
        }
    }
}