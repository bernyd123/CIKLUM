pageextension 50104 "Customer Card Ext" extends "Customer Card"
{
    layout
    {
        // The "addlast" construct adds the field control as the last control in the General 
        // group.
        addlast(General)
        {
            field("Reward ID"; Rec."Reward ID")
            {
                ApplicationArea = All;
                ToolTip = 'This is what you are to use for customers.';
                // Lookup property is used to provide a lookup window for 
                // a text box. It is set to true, because a lookup for 
                // the field is needed.
                Lookup = true;
            }
        }
    }

    actions
    {
        // The "addfirst" construct will add the action as the first action
        // in the Navigation group.
        addfirst(Navigation)
        {
            action("Rewards")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the level of reward that the customer has at this point.';
                // "RunObject" sets the "Reward List" page as the object 
                // that will run when the action is activated.
                RunObject = page "Reward List";
                image = CashFlow;
            }
            action("My Report")
            {
                ApplicationArea = All;
                ToolTip = 'This will run my custom Report.';
                Image = Report;
                RunObject = report MyNewReport;
            }
        }
    }
}