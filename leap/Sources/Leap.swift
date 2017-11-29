/*
 on every year that is evenly divisible by 4
 except every year that is evenly divisible by 100
 unless the year is also evenly divisible by 400
*/

class Year {
    var calendarYear: Int
    var isLeapYear: Bool
    
    init(calendarYear: Int) {
        self.calendarYear = calendarYear
        isLeapYear = (calendarYear % 400 == 0) || (calendarYear % 4 == 0 && calendarYear % 100 != 0)
    }
    
}
