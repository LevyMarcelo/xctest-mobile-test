class PersonalDataTest: BaseTest {

    let personalDataScreen = PersonalDataScreen()

    func testPersonalData() {
        personalDataScreen.fillCpfField(value: "443.388.000-03")
        personalDataScreen.fillFullNameField(value: "Levy Cunha")
        personalDataScreen.whatIsSocialName(text: "O que é um nome social?")
        personalDataScreen.buttonValidationContinue(button: "Continuar")
    }

}
