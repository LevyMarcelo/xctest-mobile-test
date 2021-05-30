import Foundation
import XCTest

class PersonalDataScreen: Utils {
    
    let cpfField = "Número do CPF"
    let fullNameField = "Nome completo"
    
    func fillCpfField() {
        write(element: cpfField, value: "443.388.000-03")
    }
    
    func fillFullNameField() {
        write(element: fullNameField, value: "Levy Cunha")
    }
    
}
