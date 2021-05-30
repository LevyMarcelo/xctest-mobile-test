import Foundation

class PersonalDataTest: BaseTest {

    let personalDataScreen = PersonalDataScreen()

    func testPersonalData() {
        personalDataScreen.fillCpfField()
        personalDataScreen.fillFullNameField()
    }

}
