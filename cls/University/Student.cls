Class University.Student Extends %RegisteredObject
{

/// Name
Property Name As %String;

/// Student ID
Property StudentID As %String;

/// Enrollment Date
Property EnrollmentDate As %Date;

/// City
Property City As %String;

/// Country
Property Country As %String;

/// Method to display student information
Method DisplayInfo() As %String
{
    Return "Name: " _ ..Name _ ", Student ID: " _ ..StudentID _ ", Enrollment Date: " _ $ZDATE(..EnrollmentDate,3)
}

}
