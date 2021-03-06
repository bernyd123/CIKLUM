page 50101 "Reward Card"
{

    // The page will be of type "Card" and will render as a card.
    PageType = Card;

    // The page will be part of the "Tasks" group of search results.
    UsageCategory = Tasks;
    ApplicationArea = All;

    // The source table shows data from the "Reward" table.
    SourceTable = Reward;

    // The layout describes the visual parts on the page.
    layout
    {
        area(content)
        {
            group(Reward)
            {
                field("Reward Id"; Rec."Reward ID")
                {
                    // ApplicationArea sets the application area that 
                    // applies to the page field and action controls. 
                    // Setting the property to All means that the control 
                    // will always appear in the user interface.
                    ApplicationArea = All;
                    ToolTip = 'The ID of the Reward.';
                }

                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    ToolTip = 'The Description of the Reward.';
                }

                field("Discount Percentage"; Rec."Discount Percentage")
                {
                    ApplicationArea = All;
                    ToolTip = 'The precentage Discount';
                }
                field("Minimum Purchase"; Rec."Minimum Purchase")
                {
                    ApplicationArea = All;
                    ToolTip = 'The Minimum Purchase.';
                }

                field("Last Modified Date"; Rec."Last Modified Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'The last date the record was modified.';
                }
            }
        }
    }
}