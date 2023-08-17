page 50100 StudentsPage
{
    Caption = 'Students List';
    PageType = List;
    UsageCategory = Lists;
    ApplicationArea = All;
    SourceTable = StudentsTable;
    CardPageId = "Student Card";
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(controls)
            {
                field("STUDENT NO."; Rec."STUDENT NO.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the students number.';
                }

                field("FIRST NAME"; Rec."FIRST NAME")
                {
                    ApplicationArea = All;
                    ToolTip = 'Enter the students first name.';
                }

                field("SURNAME"; Rec."SURNAME")
                {
                    ApplicationArea = All;
                    ToolTip = 'Enter the students surname name.';
                }

                field("OTHER NAMES"; Rec."OTHER NAMES")
                {
                    ApplicationArea = All;
                    ToolTip = 'Enter the students other names.';

                }

                field("DATE OF BIRTH"; Rec."DATE OF BIRTH")
                {
                    ApplicationArea = All;
                    ToolTip = 'Enter the students birth date.';

                }

                field("COURSE"; Rec."COURSE")
                {
                    ApplicationArea = All;
                    ToolTip = 'Enter the students course.';

                }

                field("YEAR OF STUDY"; Rec."YEAR OF STUDY")
                {
                    ApplicationArea = All;
                    ToolTip = 'Enter the students year of study.';

                }

                field(Status; Rec."Status")
                {
                    ApplicationArea = All;
                    ToolTip = 'Select the students status';

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












