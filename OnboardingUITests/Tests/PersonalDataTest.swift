import Foundation

class PersonalDataTest: BaseTest {

    let personalDataScreen = PersonalDataScreen()

    func testPersonalData() {
        personalDataScreen.fillCpfField()
        personalDataScreen.fillFullNameField()
        personalDataScreen.whatIsSocialName()
        personalDataScreen.buttonValidationContinue()
    }

}
