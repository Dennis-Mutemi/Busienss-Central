page 50002 courses
{

    PageType = List;
    Caption = 'courses';
    UsageCategory = Lists;
    SourceTable = "course";
    ApplicationArea = All;


    layout
    {
        area(content)
        {
            repeater(General)
            {

                field(code; Rec.code)
                {
                    ApplicationArea = All;
                    ToolTip = 'Enter the students code.';
                }

                field(Description; Rec.Description)
                {

                    ApplicationArea = All;
                    ToolTip = 'Enter the  course description.';
                }
                field("No. of Years"; Rec."No. of Years")
                {
                    ApplicationArea = All;
                    ToolTip = 'Enter the Number of Years.';
                }
                field("Entry Grade"; Rec."Entry Grade")
                {
                    ApplicationArea = All;
                    ToolTip = 'Enter the Entry Grade.';
                }

            }
        }
    }
}
