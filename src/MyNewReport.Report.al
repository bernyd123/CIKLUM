report 50100 MyNewReport
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = Word;
    RDLCLayout = 'MyNewReport.rdl';
    WordLayout = 'myNewReport.docx';

    dataset
    {
        dataitem(Customer; Customer)
        {
            column(Name; Name)
            {

            }
        }
    }

}