page 50001 "Course Card"
{
    ApplicationArea = All;
    Caption = 'COURSES CARD';
    SourceTable = course;
    PageType = Card;


    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';
                field(code; Rec.code)
                {
                    ToolTip = 'Enter the students code.';
                }

                field(Description; Rec.Description)
                {
                    ToolTip = 'Enter the  course description.';
                }
                field("No. of Years"; Rec."No. of Years")
                {
                    ToolTip = 'Enter the Number of Years.';
                }
                field("Entry Grade"; Rec."Entry Grade")
                {
                    ToolTip = 'Enter the Entry Grade.';
                }

            }
        }
    }
}
