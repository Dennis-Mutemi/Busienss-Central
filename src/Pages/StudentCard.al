page 50000 "Student Card"
{
    ApplicationArea = All;
    Caption = 'Student Card';
    PageType = Card;
    SourceTable = StudentsTable;


    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';

                field(COURSE; Rec.COURSE)
                {
                    ToolTip = 'Enter the students course.';
                }


                field("FIRST NAME"; Rec."FIRST NAME")
                {
                    ToolTip = 'Enter the students first name.';
                }
                field("OTHER NAMES"; Rec."OTHER NAMES")
                {
                    ToolTip = 'Enter the students other names.';
                }
                field("STUDENT NO."; Rec."STUDENT NO.")
                {
                    ToolTip = 'Specifies the students number.';
                }
                field("Country Code"; Rec."Country Code")
                {
                    trigger OnLookup(var Text: Text): Boolean
                    begin

                    end;
                }
                field(Name; Rec.Name)
                {

                }
            }
        }
    }
}
