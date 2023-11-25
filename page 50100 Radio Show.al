page 50100 "Radio Show List"
{
    PageType = List;
    SourceTable = "Radio Show";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("No."; rec."No.") { ApplicationArea = Basic; }

                field("Radio Show Type"; rec."Radio Show Type") { ApplicationArea = Basic; }

                field("Name"; rec."Name") { ApplicationArea = Basic; }

                field("Run Time"; rec."Run Time") { ApplicationArea = Basic; }

                field("Host Code"; rec."Host Code") { ApplicationArea = Basic; }

                field("Host Name"; rec."Host Name") { ApplicationArea = Basic; }

                field("Average Listeners"; rec."Average Listeners") { ApplicationArea = Basic; }

                field("Audience Share"; rec."Audience Share") { ApplicationArea = Basic; }

                field("Advertising Revenue"; rec."Advertising Revenue") { ApplicationArea = Basic; }

                field("Royalty Cost"; rec."Royalty Cost") { ApplicationArea = Basic; }

                field(Frequency; rec."Royalty Cost") { ApplicationArea = Basic; }

                field("PSA Planned Quantity"; rec."PSA Planned Quantity") { ApplicationArea = Basic; }

                field("Ads Planned Quantity"; rec."Ads Planned Quantity") { ApplicationArea = Basic; }

                field("News Required"; rec."News Required") { ApplicationArea = Basic; }

                field("News Duration"; rec."News Duration") { ApplicationArea = Basic; }

                field("Sports Required"; rec."Sports Required") { ApplicationArea = Basic; }

                field("Sports Duration"; rec."Sports Duration") { ApplicationArea = Basic; }

                field("Weather Required"; rec."Weather Required") { ApplicationArea = Basic; }

                field("Weather Duration"; rec."Weather Duration") { ApplicationArea = Basic; }

                field("Date Filter"; rec."Date Filter") { ApplicationArea = Basic; }
            }
        }
    }
}