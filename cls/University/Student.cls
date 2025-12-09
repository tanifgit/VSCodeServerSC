Class University.Student Extends %RegisteredObject
{

/// Name
Property Name As %String;

/// Student ID
Property StudentID As %String;

/// Enrollment Date
Property EnrollmentDate As %Date;

/// Method to display student information
Method DisplayInfo() As %String
{
    Return "Name: " _ ..Name _ ", Student ID: " _ ..StudentID _ ", Enrollment Date: " _ $ZDATE(..EnrollmentDate,3)
}

}
