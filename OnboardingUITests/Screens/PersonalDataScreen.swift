class PersonalDataScreen: Utils {
    
    let cpfField = "Número do CPF"
    let fullNameField = "Nome completo"
    let whatIsSocialNameButton = "?"
    let okUnderstoodButton = "Certo, entendi!"
    
    func fillCpfField(value: String) {
        write(element: cpfField, value: value)
    }
    
    func fillFullNameField(value: String) {
        write(element: fullNameField, value: value)
    }
    
    func whatIsSocialName(text: String) {
        click(element: whatIsSocialNameButton)
        textValidation(text: text)
        click(element: okUnderstoodButton)
    }
    
    func buttonValidationContinue(button: String) {
        swipeUp()
        buttonValidation(button: button)
    }
    
}
