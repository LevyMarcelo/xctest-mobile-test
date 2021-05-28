import Foundation
import XCTest

class PersonalDataScreen: Utils {
    
    let cpfField = "000.000.000-00"
    
    func fillCpfField() {
        write(element: cpfField, value: "443.388.000-03")
    }
    
}
